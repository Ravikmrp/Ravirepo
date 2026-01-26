resource "aws_instance" "ec2_create" {
  ami           = "ami-0532be01f26a3de55"# Amazon Linux 2 (us-east-1)
  instance_type = "t3.micro"
  key_name      = "Ravi_aws"

  tags = {
    Name = "terraform-ec2"
  }
}

