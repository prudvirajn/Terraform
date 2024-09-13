terraform {
    required_providers {
        aws = {
          source = "hashicrop/aws"
          version = "5.66.0"  
        }
    }
}

provider "aws" {
    #configuration options
    region = "us-east-1"
}