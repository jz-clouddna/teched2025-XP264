//
terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
    }
  }
}

provider "btp" {
  globalaccount  = var.BTP_GLOBAL_ACCOUNT
  cli_server_url = var.BTP_BACKEND_URL
  idp            = var.BTP_CUSTOM_IDP
}