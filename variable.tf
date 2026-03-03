variable "region" {
  default = "ap-south-1"
}

variable "bucket_name" {
  description = "Existing S3 bucket containing app.zip"
  type        = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}