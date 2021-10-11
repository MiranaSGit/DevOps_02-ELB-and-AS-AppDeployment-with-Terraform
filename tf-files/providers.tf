terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }

    github = {
      source  = "integrations/github"
      version = "4.14.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

provider "github" {
  # Configuration options
  token = "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"
}

