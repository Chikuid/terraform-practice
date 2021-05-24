provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = "ami-000d5483ca6e287d9"
    instance_type = "t2.nano"

    tags = {
        Name = "terraform-example"
    }
}