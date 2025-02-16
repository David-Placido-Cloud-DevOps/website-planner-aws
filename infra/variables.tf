variable "region" {
  description = "Región de AWS donde se implementarán los recursos"
  type        = string
  default     = "us-east-1"
}

variable "domain_name" {
  description = "Nombre del dominio para la aplicación"
  type        = string
  default     = "elplannerdelanovia.pro"
}

variable "environment" {
  description = "Entorno de despliegue (por ejemplo, prod, dev)"
  type        = string
  default     = "prod"
}

variable "bucket_name" {
  description = "Nombre del bucket S3 para almacenar los archivos del website"
  type        = string
  default     = "elplannerdelanovia.pro"
}

variable "oac_name" {
  description = "Nombre del Origin Access Control para CloudFront"
  type        = string
  default     = "elplannerdelanovia.pro-oac"
}
