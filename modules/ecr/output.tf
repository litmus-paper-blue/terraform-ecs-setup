output "ecr" {
  value = aws_ecr_repository.poc-repo
}

output "repository_url" {
  description = "The URL of the repository"
  value       = aws_ecr_repository.poc-repo.repository_url
}

output "repository_arn" {
  description = "ARN of the ECR repository"
  value       = aws_ecr_repository.poc-repo.arn
}