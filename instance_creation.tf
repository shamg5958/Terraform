
resource "aws_instance" "ourfirst" {
  ami           = "ami-06fa3f12191aa3337"
  instance_type = "t2.micro"
  provider	= aws.india
}

