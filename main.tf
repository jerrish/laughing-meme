resource "aws_instance" "demo" {
  ami           = "ami-07d3a50bd29811cd1"
  instance_type = "t2.micro"
}
