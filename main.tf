resource "aws_instance" "server1" {
  instance_type = "t2.nano"
  ami = "ami-0fd05997b4dff7aac"
  tags = {
    Name = "Amazon-server"
  }
}
