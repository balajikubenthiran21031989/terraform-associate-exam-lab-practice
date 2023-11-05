provider "aws" {
  region     = "us-east-1"
 
}

module "ec2_cluster" {
  source                 = "terraform-aws-modules/ec2-instance/aws"
  version                = "~> 2.0"

  name                   = "my-cluster"
  instance_count         = 1

  ami                    = "ami-0df435f331839b2d6"
  instance_type          = "t2.micro"
  subnet_id              = "subnet-59a2c664"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}