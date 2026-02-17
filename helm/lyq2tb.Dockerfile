# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-d2c28fb8"
    instance_type = "t2.micro"
}}
