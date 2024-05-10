resource "aws_s3_bucket" "meu_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Nome = "MeuBucketS3"
    Projeto = "Exemplo Terraform"
  }
}
