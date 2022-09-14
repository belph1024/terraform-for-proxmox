### Proxmox Provider for Terraform ###

terraform {
 required_providers {
  proxmox = {
   source = "telmate/proxmox"
   version = "~> 2.9.11"
  }
 }
}

provider "proxmox" {
 pm_api_url = var.api_url
 pm_user = var.user
 pm_password = var.password
 pm_tls_insecure = true
 pm_debug = true
}
