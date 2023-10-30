provider "aws" {

  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  key_name = "myawslogin"
  tags = {
    Name = "Demo"
  }
}
