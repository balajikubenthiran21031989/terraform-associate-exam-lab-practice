/* resource "aws_instance" "first_ec2" {
    ami = "ami-0df435f331839b2d6"
    instance_type = var.types["ap-south-1"]
    tags = {
    Name = "tf-1st-instance"
    }
}

variable "types" {
    type = map
    default = {
        us-east-1 = "t2.micro"
        us-west-1 = "t2.nano"
        ap-south-1 = "t2.small"
    }
}  */