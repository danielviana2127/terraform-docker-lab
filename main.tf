provider "docker" {
host = "unix:///var/run/docker.sock"
}


resource "docker_image" "nginx" {
name = "nginx:1.25-alpine"
keep_locally = false
}


resource "docker_container" "nginx" {
name = var.container_name
image = docker_image.nginx.image_id


restart = "unless-stopped"


ports {
internal = 80
external = var.external_port
}
}