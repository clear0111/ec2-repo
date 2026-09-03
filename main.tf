provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "example" {
ami = "ami-01c265752adadcdf8"
instance_type = "t3.micro"
tags = {
Name = "GitHubActionsEC2"
}
}
