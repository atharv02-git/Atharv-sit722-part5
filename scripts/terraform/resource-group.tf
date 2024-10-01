#
# Creates a resource group for projectpart5 in your azure account
#
resource "azurerm_resource_group" "atharvsit722part5" {
  name     = var.app_name
  location = var.location
}