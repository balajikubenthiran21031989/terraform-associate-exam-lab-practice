resource "aws_eip" "example" {
  domain = "vpc"
  
  tags = {
    Name = "Payment_app"
    Team = "Payment Team"
    Env = "Production"
  }
}