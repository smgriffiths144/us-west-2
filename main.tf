terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}


provider "aws" {
  profile = "default"
  region  = "us-west-2"
  access_key = "AKIA3LR7ROXL2OQC4EUC"
  secret_key = "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"
}


resource "tls_private_key" "keypair" {
  algorithm   = "RSA"
}

resource "local_file" "privatekey" {
    content     = tls_private_key.keypair.private_key_pem
    filename = "key1.pem"
}

resource "aws_key_pair" "deployer" {
  key_name   = "key1.pem"
  public_key = tls_private_key.keypair.public_key_openssh
}


