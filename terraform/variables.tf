variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "backup-demo"
}

variable "suffix" {
  type        = string
  description = "Makes the bucket name unique in the whole world, like dmurray4821"
}