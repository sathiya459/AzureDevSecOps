resource "azurerm_key_vault" "name" {
  name = "testkv1323"
  resource_group_name = "rg-test"
  location = "East US"
  sku_name = "standard"
  tenant_id = "63c1aede-f86c-422c-8898-842391a5917b"
  soft_delete_retention_days = 7
  enable_rbac_authorization = true
}
