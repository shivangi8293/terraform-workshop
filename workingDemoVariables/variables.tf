variable "loc" {
  default = "centralindia"
}
variable "rg" {
  default = "dummy1"
}
variable "name" {
  default = "dummy rg"
}
variable "space" {
  default = 20
}
variable "active" {
  default = false
}
variable "locations"{
  default = ["Central India" , "West India"]
}
variable "tags" {
  type = map
  default = {
    environment = "test"
  }
}
