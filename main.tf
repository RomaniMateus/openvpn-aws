resource "aws_instance" "OpenVPN" {
  ami           = "ami-084568db4383264d4" # Canonical, Ubuntu, 24.04, amd64 noble image
  instance_type = "t2.micro"
}