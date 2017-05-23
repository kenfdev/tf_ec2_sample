resource "aws_instance" "web" {
  ami           = "ami-afb09dc8"
  instance_type = "${var.instance_type}"
  count = "${var.instance_count}"
}