terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-chavez" # Reemplazar por apellido
    storage_account_name = "tfstatechavez"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}