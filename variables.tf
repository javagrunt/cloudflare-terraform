variable "cloudflare_email" {
  type      = string
  sensitive = true
}

variable "cloudflare_api_token" {
  type      = string
  sensitive = true
}

variable "cloudflare_zone_id" {
  type      = string
  sensitive = true
}

variable "cloudflare_domain" {
  default   = "javagrunt.com"
  type      = string
  sensitive = true
}