variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

# variable "bucket_name" {
#   description = "Name of the S3 bucket"
#   type        = string
# }

variable "ecr_name" {
  type        = string
}

variable "ecs_cluster_name" {
  type        = string
}

variable "task_definition_family" {
  type        = string
}
variable "ecs_task_execution_role_name" {
  type        = string
}

variable "execution_role_policy" {
  type        = string
}

variable "ecs_task_role" {
  type        = string
}

variable "task_role_policy" {
  type        = string
}
variable "container_name" {
  type        = string
}

variable "service_name" {
  type        = string
}

# variable "security_groups" {
#   type        = list(string)
# }


# variable "alb_security_group_id" {
#   description = "Security group ID of the ALB"
#   type        = string
# }