output "authenticated_origin_pulls_hostname_certificate_lookup_id" {
  description = "Map of id values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_certificate" {
  description = "Map of certificate values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_expires_on" {
  description = "Map of expires_on values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_issuer" {
  description = "Map of issuer values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_serial_number" {
  description = "Map of serial_number values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_signature" {
  description = "Map of signature values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no signature are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_status" {
  description = "Map of status values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_uploaded_on" {
  description = "Map of uploaded_on values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no uploaded_on are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}
output "authenticated_origin_pulls_hostname_certificate_lookup_zone_id" {
  description = "Map of zone_id values across all authenticated_origin_pulls_hostname_certificate_lookup, keyed the same as var.authenticated_origin_pulls_hostname_certificate_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls_hostname_certificate.authenticated_origin_pulls_hostname_certificate_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

