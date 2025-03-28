# Copyright (c) 2024 BB Tech Systems LLC

terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = ">= 0.68.0"
    }
    talos = {
      source  = "siderolabs/talos"
      version = ">= 0.6.1"
    }
  }
}
