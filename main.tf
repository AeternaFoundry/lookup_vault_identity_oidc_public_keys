data "vault_identity_oidc_public_keys" "identity_oidc_public_keys_lookup" {
  for_each = var.identity_oidc_public_keys_lookup

  name      = each.value.name
  namespace = each.value.namespace
}

