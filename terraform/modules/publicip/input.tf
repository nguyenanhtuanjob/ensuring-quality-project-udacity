# Resource Group/Location
variable "location" {
    description = "The admin password for the VM"
    type        = string
    default     = "southcentralus"
}
variable "resource_group" {
    description = "The admin password for the VM"
    type        = string
    default     = "Azuredevops"
}

variable "application_type" {
    type        = string
}
variable "resource_type" {
    type        = string
}
