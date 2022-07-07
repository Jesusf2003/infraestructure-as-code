variable "prefix" {
  default = "raad"
}

variable "project" {
  default = "recipe-app-api-devops"
}

variable "contact" {
  default = "erik@erikvandam.dev"
}

variable "db_username" {
  description = "Usuario para RDS Postgres instance"
}

variable "db_password" {
  description = "Contraseña para RDS Postgres instance"
}