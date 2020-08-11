terraform {
  required_version = ">= 0.12.0"
}

output "manifest" {
  value       = templatefile("${path.module}/manifest.tmpl", {roles = var.roles})
}
