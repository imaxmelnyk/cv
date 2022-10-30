terraform {
  required_version = ">= 1.3.3"

  backend "s3" {
    region = "us-east-1"
    bucket = "imaxmelnyk-terraform-states"
    key = "terraform-cv.tfstate"
    dynamodb_table = "terraform-cv-locks"
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.37.0"
    }

    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 3.26.0"
    }
  }
}

// aws provider config
provider "aws" {
  region = "us-east-1"
}

// cloudflare provider config
provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

// aws amplify resources
resource "aws_amplify_app" "cv" {
  name = "My CV"
  repository = "https://github.com/${var.github_repository_name}"
  access_token = var.github_access_token
  build_spec = file("${path.module}/resources/amplify.yaml")
}

resource "aws_amplify_branch" "master" {
  app_id = aws_amplify_app.cv.id
  branch_name = "master"
  framework = "VueJS"
  stage = "PRODUCTION"
}

resource "aws_amplify_domain_association" "cv" {
  app_id = aws_amplify_app.cv.id
  domain_name = var.domain
  wait_for_verification = false

  sub_domain {
    branch_name = aws_amplify_branch.master.branch_name
    prefix = ""
  }
}

// cloudflare resources
module "certificate_verification_dns_record" {
  source = "./modules/cloudflare_raw_record"

  zone_id = var.cloudflare_zone_id
  raw_record = aws_amplify_domain_association.cv.certificate_verification_dns_record
}

module "subdomain_dns_records" {
  source = "./modules/cloudflare_raw_record"
  for_each = {for sub_domain in aws_amplify_domain_association.cv.sub_domain: sub_domain.branch_name => sub_domain.dns_record}

  zone_id = var.cloudflare_zone_id
  raw_record = each.value
}
