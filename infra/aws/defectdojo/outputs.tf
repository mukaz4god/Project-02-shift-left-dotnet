output "defectdojo_public_ip" {
  value = aws_instance.defectdojo.public_ip
}

output "defectdojo_url" {
  value = "http://${aws_instance.defectdojo.public_ip}:8080"
}
