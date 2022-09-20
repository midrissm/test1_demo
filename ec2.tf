provider "aws" {

  region     = "us-east-1"
}


##################################################################################
# RESOURCES 
##################################################################################

resource "aws_instance" "server2" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  key_name      = "myec2"


}
