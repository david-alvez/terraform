provider "aws" {
  access_key = "AKIAI2EKUO45HMOK3EGA"
  secret_key = "bl/wezMi1C6wZIGIWql/QR8hnGZEtrJoTCjCDznf"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-c425e4ab"
  instance_type = "t2.micro"
}