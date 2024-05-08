provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "meu-unico-nome-de-bucket-12345"
  acl    = "private"

  tags = {
    Nome = "MeuBucketS3"
    Projeto = "Exemplo Terraform"
  }
}

