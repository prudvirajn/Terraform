locals {
    domain_name = "prudviraj.online"
    
zone_id = "Z05949382GRHZL6CDPYX7"
instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index wii not work in locals
}
