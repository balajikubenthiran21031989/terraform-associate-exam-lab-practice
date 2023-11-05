resource "aws_instance" "first_ec2" {
    ami = "ami-0df435f331839b2d6"
    instance_type = var.list[2]
    tags = {
    Name = "tf-1st-instance"
    }
}

variable "list" {
    type = list
    default = ["m5.large","m5.xlarge","t2.medium"]
} 