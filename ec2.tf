terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}

      resource "aws_instance" "web" {
  ami           = "ami-0dcc1e21636832c5d"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}