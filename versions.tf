terraform {
  required_versions = ">= 0.13.1"

  
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 3.63"
    }
  }
}
