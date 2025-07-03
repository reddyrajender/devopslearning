 
 Provider  “aws” {
		Region  = “us-east-1”
	      }
 resource "aws_instance" {
  ami           = "ami-05ffe3c48a9991133"
  instance_type = "t3.micro"
  keypair       = "aws_keypair"
 }