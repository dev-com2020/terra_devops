variable "aws_region" {
  description = "AWS region"
  type        = string
  default = "eu-central-1"
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
  default = "tk-demo-app"
}

variable "app_image" {
  type = string
  default = "504913911906.dkr.ecr.eu-central-1.amazonaws.com/tk-demo-app:5"
