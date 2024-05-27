# Create EC2 Instance
resource "aws_instance" "ec2" {
  ami           = "ami-00cda30cf72311684" # Amazon Linux
  instance_type = "t2.micro"
  count         = 3
  tags = {
    # "Name" = "web"
    "Name" = "web-${count.index}"
  }
}
