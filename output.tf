output "ec2_public_ip" {
    value = aws_instance.ec2_create.public_ip

}
output "s3_bucket_name" {
    value = aws_s3_bucket.demo_bucket_meghna19081989.id
}
