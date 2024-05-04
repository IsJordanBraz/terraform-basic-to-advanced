terraform {
  required_version = ">= 1.8.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.49.0"
    }
  }
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = local.common_tags
  }
}

provider "azurerm" {
  features {}
}
