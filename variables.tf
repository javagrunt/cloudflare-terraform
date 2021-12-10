variable "cloudflare_zone_id" {
  default = "b64c1a7fc27f0e75b556d19a36eb4ca6"
  type      = string
  sensitive = true
}

variable "cloudflare_domain" {
  default   = "javagrunt.com"
  type      = string
  sensitive = true
}