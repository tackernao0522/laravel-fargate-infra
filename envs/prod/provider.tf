provider "aws" {
  region = "ap-northeast-1"
}

terraform {
  required_providers {
    aws = {
      source   = "hashicorp/aws"
      viersion = "3.42.0"
    }
  }
}
