variable "example" {
  type    = string
  default = "hello-world-ecs-example"
}

variable "container_port" {
  type    = number
  default = 8080
}

variable "container_name" {
  type    = string
  default = "hello-world-container"
}