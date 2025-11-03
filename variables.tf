variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "project_name" {
  description = "Project name tag"
  default     = "cloudmira-vpc"
}
