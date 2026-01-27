resource "aws_instance" "ec2_create" {
  ami           = "ami-0532be01f26a3de55"# Amazon Linux 2 (us-east-1)
  instance_type = var.instance_type
  key_name      = "Ravi_aws"

  tags = {
    Name = "terraform-ec2"
  }
}
resource "aws_s3_bucket" "demo_bucket_meghna19081989" {
  bucket = var.bucket_name

  tags = {
    Name = "terraform-s3"
  }
}
/*
resource "aws_s3_bucket_policy" "demo_bucket_meghna19081989" {
  bucket = aws_s3_bucket.demo_bucket_meghna19081989.id

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect = "Allow"
        Principal = "*"
        Action   = ["s3:GetObject"]
        Resource = "${aws_s3_bucket.demo_bucket_meghna19081989.arn}/*"
      }
    ]
  })
}
*/
