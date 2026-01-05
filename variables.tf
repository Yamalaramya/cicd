
variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "yramya.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z0411460DWA5V8S79J5W"
  description = "description"
}

variable "sonar" {
  default = false
}
