variable "rg_name" {
    description = "resource group name"
    default = "techslate-modules-rg1"
}

variable "location" {
    description = "location where the resources will be created"
    default ="uksouth"
}
variable "tags" {
    description = "Tags for the resource"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
    }
}