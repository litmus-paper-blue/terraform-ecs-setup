
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

# ECS Cluster Variables
variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
  default     = "poc-cluster"
}

# Task Definition Variables
variable "task_definition_family" {
  description = "Family name of the task definition"
  type        = string
  default     = "poc-task"
}

variable "container_name" {
  description = "Name of the container"
  type        = string
  default     = "poc-container"
}

variable "image_url" {
  description = "URL of the container image"
  type        = string
}

# Service Variables
variable "service_name" {
  description = "Name of the ECS service"
  type        = string
  default     = "poc-service"
}

# Networking Variables
variable "subnets" {
  description = "List of subnet IDs where the ECS tasks will be placed"
  type        = list(string)
}

variable "security_groups" {
  description = "List of security group IDs for the ECS tasks"
  type        = list(string)
}

# Load Balancer Variables
variable "target_group_arn" {
  description = "ARN of the target group for the load balancer"
  type        = string
}

# IAM Role Variables - if not defined in a separate IAM module
variable "task_execution_role_arn" {
  description = "ARN of the ECS task execution role"
  type        = string
}

variable "task_role_arn" {
  description = "ARN of the ECS task role"
  type        = string
}

variable "vpc_id" {
  type        = string
}

variable "alb_security_group_id" {
  description = "Security group ID of the ALB"
  type        = string
}

