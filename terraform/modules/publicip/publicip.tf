resource "azurerm_public_ip" "test" {
  name                = "${var.application_type}-${var.resource_type}-pubip"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"
  allocation_method   = "Dynamic"
  sku                 = "Basic"  # Ensure this is set to Standard
  #allocation_method   = "Static"    # Set allocation method to Static

  tags = {
    environment = "test"
  }
}