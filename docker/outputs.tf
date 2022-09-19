output "container_name" {
  value       = docker_container.name.name
  description = "Name of the docker container"
}
output "container_id" {
  value       = docker_container.name.id
  description = "Docker container id"
}

output "image_id" {
  value          = docker_image.nginx.id
  description = "Container image id"
}
