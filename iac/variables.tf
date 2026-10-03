variable "db_port" {
  type        = map(number)
  description = "Puerto externo de PostgreSQL por ambiente"
}

variable "db_password" {
  type        = map(string)
  description = "Contraseña del usuario postgres por ambiente"
  sensitive   = true
}