resource "aws_instance" "web" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}