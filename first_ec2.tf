terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2M64PJXW6Q2KBPNB"
  secret_key = "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"
}

resource "aws_instance" "my-ec2"{
 ami = "ami-01a4f99c4ac11b03c"
 instance_type = "t2.micro"
}


hello world
