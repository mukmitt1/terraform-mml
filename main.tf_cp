terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami                    = "ami-0b5eea76982371e91"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-00214fa55b318445c"]
  subnet_id              = "subnet-0b846b9948544a5c1"
  tags = {
    Name = "ExampleAppServerInstance"
  }
}
