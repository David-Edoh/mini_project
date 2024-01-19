variable "secret_key" {
  description = "AWS IAM secret key"
  type        = string
}

variable "access_key" {
  description = "AWS IAM access key"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the instances"
  type        = string
}

variable "aws_region" {
  description = "The AWS region for the instances"
  type        = string
}