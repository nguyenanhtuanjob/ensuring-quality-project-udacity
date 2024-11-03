# Resource Group/Location
variable "location" {
    type          = string
}
variable "resource_group" {
    type          = string
}

# Resource Virtual Machine
variable "application_type" {
    type          = string
}
variable "resource_type" {
    type          = string
}
variable "public_ip_address_id" {
    type          = string
}
variable "public_subnet_id" {
    type          = string
}
variable "admin_username" {
    type          = string
    default     = "adminuser"
}

variable "admin_ssh_key" {
  description = "The SSH public key for the VM"
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDK5hK9Iw0C4EyoD3vGbuFJTbJnxHfp+gGK0cqoLJvGnqMDbP4ZeuWgB23QqxgL8CHRLTCo/UZSti/2OhBv613D/Bvwj21sP+oeIjFPGltcpV0zMkKnvNDcyqjaSXk0b+lNTICdAlAAHIZR6zeC+LnK1PhpmPXc7D9p5R5NB/7ud8QCFhy2Tld+vPR1GtnoiPihYmHvozjT5zSImAetQEhHhe1IUU/4Ngcx3vOhnnh8u6OmHxUlXUkUAuspnlhpCTDKH9A84guyrwFc8ulr+SG13iQUij9gDPcdikQfam7R+LGQBd+cB6j4hJCYpnOLf6hfk6e4tPwInHjxaIqjgb/rOK09v111euoL0wDzpPHdG1ABACUAzkwbZwGLDyFuaM1Yr1H7DesBSvj3RAYJE5GD4SMlfA3NBMaL10T6a5pch1T0OK8WmMe9NITkPY3PUzfnnCifFlicfCB25p2hzPcEswv0wyuTdMChdUGIAaeNM+YQhOMLwzpEIeRe8hYwLcM= anhtuannguyen@Anhs-MBP"
}