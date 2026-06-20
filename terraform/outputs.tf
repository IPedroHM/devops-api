output "instance_public_ip" {
  value       = aws_instance.api.public_ip
  description = "IP publico da EC2"
}

output "api_url" {
  value       = "http://${aws_instance.api.public_ip}:3000"
  description = "URL da API"
}