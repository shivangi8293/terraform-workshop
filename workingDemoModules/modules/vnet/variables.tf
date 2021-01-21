variable "location" {
  type        = string
  description = "Enter location"
}
variable "name" {
  type        = string
  description = "Enter name"
}
variable "resource_group_name" {
  type        = string
  description = "Enter resource group name"
}
variable "address_space" {
  type        = list(string)
  description = "Enter address space"
}