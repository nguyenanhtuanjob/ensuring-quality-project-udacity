# Azure GUIDS
variable "subscription_id" {
    default = "46f0b4f7-e5d8-488c-b438-00f74a74c84a"
}
variable "client_id" {
    default = "b869c436-a2f3-4198-846a-65564baa48f8"
}
variable "client_secret" {
    description = "The client secret"
    default = "YId8Q~-jemt3gKMb-YtN_yjox0vr_sk634OCocnW"
}
variable "tenant_id" {
    default = "f958e84a-92b8-439f-a62d-4f45996b6d07"
}

# Resource Group/Location
variable "location" {
   default = "southcentralus" 
}
variable "resource_group" {
    default = "Azuredevops"
}
variable "application_type" {
    default = "EQR"
}

# Network
variable virtual_network_name {
    default = ""
}
variable address_prefix_test {
    default = "10.5.1.0/24"
}
variable address_space {
    default = ["10.5.0.0/16"]
}

