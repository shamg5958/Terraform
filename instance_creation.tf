provider "aws" {
#  access_key = "your aws access key here"
#  secret_key = "your aws secret key here"
  region     = "us-east-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0341d95f75f311023"
  instance_type = "t2.micro"
 
}

