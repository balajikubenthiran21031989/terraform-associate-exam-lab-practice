terraform {
  backend "s3" {
    bucket = "chin-terraform-backend"
    key    = "network/eip.tfstate"
    region = "us-east-1"
  }
}