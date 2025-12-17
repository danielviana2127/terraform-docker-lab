output "nginx_url" {
  description = "URL de acesso ao Nginx"
  value       = "http://localhost:${var.external_port}"
}

