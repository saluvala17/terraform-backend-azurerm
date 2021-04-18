terraform {
  backend "azurerm" {
    storage_account_name    = "tfstate2750"
    container_name          = "tfstate"
    key                     = "terraform.tfstate"
    access_key              = "VcDhBp5cz6sSOe9zJSXFL6Vu5vcBlzXfviXMBXfhMWiCcGFEfUj0BSiojpplV0LdXIpV1kYRoFHwFbBswWhRQA=="
  }
}