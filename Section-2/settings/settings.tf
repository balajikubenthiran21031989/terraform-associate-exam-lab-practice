 terraform {
  #required_version = "< 0.13"
  required_providers {
    aws = "~> 4.0"
  }
}

provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-0b1e534a4ff9019e0"
   instance_type = "t2.micro"
}