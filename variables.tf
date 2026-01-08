variable "external_port" {
description = "Porta externa para acessar o Nginx"
type = number
default = 8080
}


variable "container_name" {
description = "Nome do container Docker"
type = string
default = "nginx_terraform"
}