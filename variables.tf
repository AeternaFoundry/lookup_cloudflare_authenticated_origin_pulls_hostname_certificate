variable "authenticated_origin_pulls_hostname_certificate_lookup" {
  description = <<EOT
Map of authenticated_origin_pulls_hostname_certificate_lookup, attributes below
Required:
    - certificate_id
    - zone_id
EOT

  type = map(object({
    certificate_id = string
    zone_id        = string
  }))
}

