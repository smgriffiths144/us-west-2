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
  default     = "AKIAZCDPN6TIOUUCBTXI"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key"
  default     = "KZY9fc8NKb5+l1AoWWAQcmCq7ArE/m3wlQWwf2ZE"
}
