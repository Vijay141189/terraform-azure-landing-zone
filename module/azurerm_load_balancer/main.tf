resource "azurerm_public_ip" "lb_pip" {

  name                = "${var.lb_name}-pip"
  location            = var.location
  resource_group_name = var.rg_name

  allocation_method = "Static"
  sku               = "Standard"
}

resource "azurerm_lb" "lb" {

  name                = var.lb_name
  location            = var.location
  resource_group_name = var.rg_name

  sku = "Standard"

  frontend_ip_configuration {

    name                 = "frontend-ip"
    public_ip_address_id = azurerm_public_ip.lb_pip.id
  }
}