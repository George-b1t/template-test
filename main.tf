provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-states"
    key    = "{CHANGE-terraform-path}/state/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "{CHANGE-bucket-name}"
  acl    = "private"

  tags = {
    Nome = "MeuBucketS3"
    Projeto = "Exemplo Terraform"
  }
}

