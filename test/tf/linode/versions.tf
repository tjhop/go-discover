terraform {
  required_version = ">= 1.0"
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "~> 1.19.1"
    }
    random = {
      source = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
