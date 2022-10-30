terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }
}

locals {
  split_raw_record = split(" ", var.raw_record)

  name = local.split_raw_record[0] != "" ? local.split_raw_record[0] : "@" // could be empty, so we consider it as a root
  type = local.split_raw_record[1]
  value = local.split_raw_record[2]
}

resource "cloudflare_record" "dns_record" {
  zone_id = var.zone_id
  name = local.name
  value = local.value
  type = local.type
}
