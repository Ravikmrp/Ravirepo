variable  "aws_region" {
  description = "AWS region to deploy resources"
  type = string
}

variable "instance_type" {
  description = "Ec2 instance type"
  type = string
}

variable "bucket_name" {
  description = "demo_bucket_name for s3"
  type = string
}
