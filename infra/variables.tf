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
