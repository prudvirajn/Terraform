variable "instance_names"{
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        environment = "dev"
        Terraform = "yes"
    }
}
variable "zone_id" {
    default = "Z05949382GRHZL6CDPYX7"
}
variable "domain_name" {
    default = "prudviraj.online"
}