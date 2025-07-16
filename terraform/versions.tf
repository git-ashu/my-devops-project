terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.39.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.11.0"
    }
  }
}

