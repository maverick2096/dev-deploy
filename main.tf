module "infra_base" {
  source = "git::https://github.com/maverick2096/azure-master?ref=main"

  resource_group_name   = var.resource_group_name
  location             = var.location
  storage_account_name  = var.storage_account_name
  key_vault_name        = var.key_vault_name
  tenant_id             = var.tenant_id
  vnet_name             = var.vnet_name
  vnet_address_space    = var.vnet_address_space
}
