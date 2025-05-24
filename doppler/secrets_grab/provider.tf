terraform {
  required_providers {
    doppler = {
      source = "DopplerHQ/doppler"
      version = "1.17.0"
    }
  }
}

provider "doppler" {
    alias = "prd"
    doppler_token = var.doppler_token
}