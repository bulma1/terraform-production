# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "cluster_name" {
  description = "The name of the ASG and all its resources"
  type        = string
  default     = "terraform-up-and-running"
}

# variable "instance_type" {
#   description = "The type of EC2 instances to run (e.g t2.micro t3.micro)"
#   type        = string
#   validation {
#     condition = contains(["t2.micro","t3.micro"], var.instance_type)
#     error_message = "Only free tier allowed : t2.micro | t3.micro."
#   }
# }