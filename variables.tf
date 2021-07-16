variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key"
  default     = "AKIAYZ7SDPK4DEBRGKUT"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key"
  default     = "8TgyWWXzYG+RZfPGTN1fzgPCE8mPZQXCzI9/SRjx"
}