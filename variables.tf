variable "region" {
  description = "A região onde os recursos serão provisionados."
  default     = "us-east-1"
}

variable "terraform_state_bucket" {
  description = "O nome do bucket S3 onde o estado do Terraform será armazenado."
  default     = "terraform-states-codepusher-2024"
}

variable "terraform_state_key" {
  description = "O caminho no bucket S3 para o arquivo de estado do Terraform."
  default     = ""
}

variable "bucket_name" {
  description = "O nome do bucket S3 a ser criado."
  default     = ""
}
