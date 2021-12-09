resource "cloudflare_record" "root" {
  zone_id = var.cloudflare_zone_id
  name    = "@"
  value   = "javagrunt.github.io"
  type    = "CNAME"
  proxied = true
}

resource "cloudflare_record" "www" {
  zone_id = var.cloudflare_zone_id
  name    = "www"
  value   = "javagrunt.github.io"
  type    = "CNAME"
  proxied = true
}

resource "cloudflare_record" "teespring" {
  zone_id = var.cloudflare_zone_id
  name    = "teespring"
  value   = "sites.teespring.com"
  type    = "CNAME"
  proxied = false
}