terraform {
  backend "s3" {
    bucket = "terraform-state-file-store-mms"
    key = "ec2_jenkin_server.tf.state"
    region = "ap-southeast-1"
  }
}

data "aws_key_pair" "name" {
  key_name = "ansible"
  include_public_key = true
}

data "aws_security_group" "name" {
    filter {
    name = "tag:Name"
    values = ["Web"]
}
}
data "aws_subnet" "name" {
  filter {
    name = "tag:Name"
    values = ["subnet1"]
  }
}

resource "aws_instance" "ec2_jenkin_server" {
  ami = lookup(var.ami,var.os)
  instance_type = "t2.micro"
  key_name = data.aws_key_pair.name.key_name
  subnet_id = data.aws_subnet.name.id
  security_groups = [data.aws_security_group.name.id]
  tags = {
    "Env" = "Dev"
    "Name" = "jenkin"
  }
}