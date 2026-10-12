output "identity_oidc_public_keys_lookup_id" {
  description = "Map of id values across all identity_oidc_public_keys_lookup, keyed the same as var.identity_oidc_public_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_identity_oidc_public_keys.identity_oidc_public_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_public_keys_lookup_keys" {
  description = "Map of keys values across all identity_oidc_public_keys_lookup, keyed the same as var.identity_oidc_public_keys_lookup except keys with no keys are omitted"
  value       = { for k, v in data.vault_identity_oidc_public_keys.identity_oidc_public_keys_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "identity_oidc_public_keys_lookup_name" {
  description = "Map of name values across all identity_oidc_public_keys_lookup, keyed the same as var.identity_oidc_public_keys_lookup except keys with no name are omitted"
  value       = { for k, v in data.vault_identity_oidc_public_keys.identity_oidc_public_keys_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_oidc_public_keys_lookup_namespace" {
  description = "Map of namespace values across all identity_oidc_public_keys_lookup, keyed the same as var.identity_oidc_public_keys_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_identity_oidc_public_keys.identity_oidc_public_keys_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

