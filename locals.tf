locals {
  resource_group_name = "rg-arjun"
  location            = "North Eurpe"
  virtual_network = {
    name          = "app-network"
    address_space = "250.0.0.0/16"
  }

}
