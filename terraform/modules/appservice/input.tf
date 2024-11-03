# Resource Group/Location
variable "location" {
    description = "The location for the app service"
    type        = string
}
variable "resource_group" {
    description = "The admin password for the VM"
    type        = string
}

# Resource App Service
variable "resource_type" {
    type          = string
}
variable "application_type" {
    type          = string
}

