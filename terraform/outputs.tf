output "public_ip" {
  description = "the public IP of the EC2 instance"
  value = "aws_instance.wordpress_server.public_ip"
}
