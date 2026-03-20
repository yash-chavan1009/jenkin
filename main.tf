provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-terraform-demo"
  }
}
