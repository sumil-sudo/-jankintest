
resource "aws_instance" "sumil-ec2" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"

  tags = {
    name = "terraform ec2"
  }
}
output "instance_ip_addr" {
  value = aws_instance.sumil-ec2.public_ip
}


