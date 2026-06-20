variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "project_name" {
  default = "devops-api"
}

variable "key_name" {
  default = "devops-key"
  description = "AWS EC2 key pair name"
}