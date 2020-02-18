resource "aws_instance" "myec2" {
  ami = "ami-0d9462a653c34dab7"
  instance_type = var.instance_type
  subnet_id = "subnet-0a89b6ab67876cfb9"
}