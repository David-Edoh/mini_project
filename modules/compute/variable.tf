# ---compute/variable.tf---

variable "user_data" {}
variable "security_group_id" {}
variable "public_subnet_id" {}
variable "ami_id" {
  description = "AMI ID"
}