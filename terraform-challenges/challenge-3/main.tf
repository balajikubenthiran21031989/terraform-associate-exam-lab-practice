
variable "instance_config" {
  type = map
  default = {
    instance1 = { instance_type = "t2.micro", ami = "ami-05c13eab67c5d8861" }
    instance2 = { instance_type = "t2.small", ami = "ami-0e8a34246278c21e4" }
  }
}

resource "aws_instance" "web" {
  for_each = var.instance_config
  
    ami           = each.value.ami
    instance_type = each.value.instance_type
 
}