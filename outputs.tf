output "nginx_url" {
description = "URL para acessar o Nginx"
value = "http://localhost:${var.external_port}"
}