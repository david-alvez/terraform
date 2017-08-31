provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-c425e4ab"
  instance_type = "t2.micro"
}
