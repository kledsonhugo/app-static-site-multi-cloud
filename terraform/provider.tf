terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.76.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.55"
    }
  }

}

provider "azurerm" {
  features {}
  alias = "cloud"
}

provider "aws" {
  region = "us-east-1"
  alias  = "cloud"
}