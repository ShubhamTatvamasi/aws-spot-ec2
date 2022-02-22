provider "aws" {
  region = "ap-south-1"
}

resource "aws_spot_instance_request" "ec2-spot" {
  ami           = "ami-0b8959ac764ad4343"
  instance_type = "t3a.xlarge"

  tags = {
    Name = "ec2-spot"
  }
}
