variable "environment" {
  description = "The environment for which the security group is being created (e.g., dev, staging, prod)."
  type        = string
}

variable "project" {
  description = "The name of the project associated with the security group."
  type        = string
}

variable "sg_name" {
  description = "The name of the security group."
  type        = string
}

variable "sg_tags" {
  description = "Additional tags to apply to the security group."
  type        = map(string)
  default     = {}
}