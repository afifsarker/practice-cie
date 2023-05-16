resource "aws_instance" "web_server" {
 ami           = "ami-0ff8a91507f77f867"
 instance_type = "t2.micro"
}
