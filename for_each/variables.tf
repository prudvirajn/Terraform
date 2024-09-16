variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "prudviraj.onine"
}

variable "zone_id" {
  default = "Z05949382GRHZL6CDPYX7"
}