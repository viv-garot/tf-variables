variable "Alvaro" {
  type    = string
  default = "El magnifico"
}

variable "alvarito" {
  type    = string
  default = "El papito"
}


output "Alvaro" {
  value = var.Alvaro
}

output "Alvarito" {
  value = var.alvarito
}
