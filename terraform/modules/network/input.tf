# Resource Group
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
# Network
variable "virtual_network_name" {}
variable "address_space" {}
variable "application_type" {}
variable "resource_type" {}
variable "address_prefix_test" {
    description = "The address prefix test"
    default     = "10.5.1.0/24"
}

