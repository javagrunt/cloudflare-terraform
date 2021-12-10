terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }
  cloud {
    organization = "javagrunt"

    workspaces {
      name = "cloudflare"
    }
  }
}