output "website_url" {
  value = var.record_name == "@" ? join("", ["https://", var.domain_name]) : join("", ["https://", var.record_name, ".", var.domain_name])
}
