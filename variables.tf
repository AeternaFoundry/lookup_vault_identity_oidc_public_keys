variable "identity_oidc_public_keys_lookup" {
  description = <<EOT
Map of identity_oidc_public_keys_lookup, attributes below
Required:
    - name
Optional:
    - namespace
EOT

  type = map(object({
    name      = string
    namespace = optional(string)
  }))
}

