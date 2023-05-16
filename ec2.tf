resource "aws_instance" "web" {
  ami           = ami-04b3c39a8a1c62b76
  instance_type = "t2.micro"
}
