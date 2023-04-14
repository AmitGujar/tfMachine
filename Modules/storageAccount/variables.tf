variable "resource_name" {
  type = string
}

variable "location" {
  type = string
}

variable "account_name" {
  type = string
  default = "myterrastorageisgreat"
}

variable "container_name" {
  type = string
  default = "mycontainer"
}