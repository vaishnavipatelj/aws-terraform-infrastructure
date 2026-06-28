variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu 22.04 AMI ID"
  default     = "ami-0c7217cdde317cfec"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
