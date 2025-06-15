variable "region" {
  description = "AWS Region to deploy resources"
  default = "eu-west-2"
}

variable "public_key_path" {
  description = "Path to public SSH key"
  default = "~/.ssh/id_rsa.pub"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}

variable "ami" {
  description = "AMI image ID"
  default = "ami-044415bb13eee2391" # Ubuntu 22.04 LTS in eu-west-2
}