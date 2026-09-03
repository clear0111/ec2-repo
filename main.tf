provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "example" {
ami = "ami-081b0a6eac00b4f53"
instance_type = "t3.micro"
tags = {
Name = "GitHubActionsEC2"
}
}
