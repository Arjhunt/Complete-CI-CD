provider "aws" {
  secret_key = ""
  access_key = ""
  region = "us-east-1"
}

resource "aws_instance" "K8-M" {
  ami = "ami-06aa3f7caf3a30282"
  instance_type = "t2.medium"
  key_name = "project2"
  tags = {
    Name = "Machine3"
  }
}

resource "aws_instance" "K8-S1" {
  ami = "ami-06aa3f7caf3a30282"
  instance_type = "t2.micro"
  key_name = "project2"
  tags = {
    Name = "Machine2"
  }
}

resource "aws_instance" "K8-S2" {
  ami = "ami-06aa3f7caf3a30282"
  instance_type = "t2.micro"
  key_name = "project2"
  tags = {
    Name = "Machine4"
  }
}