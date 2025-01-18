output "ec2_public_ip" {
  value = aws_instance.ubuntu_instance.public_ip
}
