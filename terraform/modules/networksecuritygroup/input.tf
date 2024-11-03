# Resource Group/Location
variable "application_type" {
    type        = string
}
variable "resource_type" {
    type        = string
}
variable "subnet_id" {
    type        = string
}
variable "address_prefix_test" {
    description = "The address prefix test"
    default     = "10.5.1.0/24"
}

# Resource Group
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