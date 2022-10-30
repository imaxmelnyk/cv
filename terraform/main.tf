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

provider "aws" {
  region = "us-east-1"
}

variable "cloudflare_api_token" { }
provider "cloudflare" {
  api_token = var.cloudflare_api_token
}
