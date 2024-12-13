# modules/alb/variables.tf

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "public_subnets" {
  type        = list(string)
  description = "Public subnets for ALB"
}

variable "container_port" {
  type        = number
  description = "Port the container listens on"
  default     = 8080
}

variable "health_check_path" {
  type        = string
  description = "Health check path for the default target group"
  default     = "/health"
}