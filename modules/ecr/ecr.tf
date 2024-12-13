resource "aws_ecr_repository" "poc-repo" {
  name  = var.ecr_name
  image_tag_mutability = "MUTABLE"
  
  image_scanning_configuration {
    scan_on_push = false
  }
}
