resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.myinstance_type

  tags = {
    Name = "HelloWorld"
  }
}