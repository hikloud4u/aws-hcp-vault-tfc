terraform {
  required_version = ">= 1.4.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.55.0"
    }
  }

  cloud {
    organization = "sai-tfc-org"

    workspaces {
      tags = [ "aws-hcp-vault-cluster" ]
    }
  }
}

provider "aws" {
  region = var.region
}