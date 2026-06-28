provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-00948338a4aeec604"
    instance_type = "t3.micro"
    tags = {
      Name = "FIFA-WC2026"
    }
}
