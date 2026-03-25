variable "environment" {
  description = "The environment for which the security group is being created (e.g., dev, staging, prod)."
  type        = string
}

variable "project" {
  description = "The name of the project associated with the security group."
  type        = string
}

