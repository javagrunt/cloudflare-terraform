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

resource "cloudflare_record" "aspmx" {
  zone_id  = var.cloudflare_zone_id
  name     = "@"
  value    = "aspmx.l.google.com"
  type     = "MX"
  priority = 1
}

resource "cloudflare_record" "alt1" {
  zone_id  = var.cloudflare_zone_id
  name     = "@"
  value    = "alt1.aspmx.l.google.com"
  type     = "MX"
  priority = 5
}

resource "cloudflare_record" "alt2" {
  zone_id  = var.cloudflare_zone_id
  name     = "@"
  value    = "alt2.aspmx.l.google.com"
  type     = "MX"
  priority = 5
}

resource "cloudflare_record" "aspmx2" {
  zone_id  = var.cloudflare_zone_id
  name     = "@"
  value    = "aspmx2.l.google.com"
  type     = "MX"
  priority = 10
}

resource "cloudflare_record" "aspmx3" {
  zone_id  = var.cloudflare_zone_id
  name     = "@"
  value    = "aspmx3.l.google.com"
  type     = "MX"
  priority = 10
}