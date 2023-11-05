terraform {
  backend "s3" {
    bucket = "chin-terraform-backend"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}