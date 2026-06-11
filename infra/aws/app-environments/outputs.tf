output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}

output "environment_public_ips" {
  value = {
    for env, instance in aws_instance.app :
    env => instance.public_ip
  }
}
