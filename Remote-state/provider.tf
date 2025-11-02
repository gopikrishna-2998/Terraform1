terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }
   backend "s3" {
    bucket = "devops-86"
    key    = "remote-state-demo"
    region = "us-east-1"
    
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
}