resource "azurerm_app_service_plan" "test" {
  name                = "ASP-${var.application_type}"
  location            = "West US"
  resource_group_name = var.resource_group

  sku {
    tier     = "Standard"
    size     = "S1"
    capacity = 1
  }
}

resource "azurerm_app_service" "test" {
  name                = "${var.resource_type}-${var.application_type}"
  location            = "West US"
  resource_group_name = var.resource_group
  app_service_plan_id = azurerm_app_service_plan.test.id

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = 0
  }

  lifecycle {
    ignore_changes = [
      app_settings["WEBSITE_RUN_FROM_PACKAGE"],
    ]
  }
}