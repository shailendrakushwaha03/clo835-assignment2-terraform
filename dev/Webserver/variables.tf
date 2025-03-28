# Instance type
variable "instance_type" {
  description = "Instance types"
  type        = string
  default     = "t2.large"
}

# Variable to signal the current environment 
variable "env" {
  description = "Deployment Environment"
  type        = string
  default     = "dev"
}
