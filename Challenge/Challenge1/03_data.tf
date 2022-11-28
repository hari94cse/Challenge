data "azurerm_key_vault" "shared" {
  name                = "sharedkeyvault"
  resource_group_name = "sharedresourcegroup"
}
