variable "location" {
  default = "Denmark East"
}

variable "rgname" {
  default = "Nothing"
}

variable "subnet_id" {
  default = "/subscriptions/67d6c4c6-913c-4f47-b3e1-eab7b50d229d/resourceGroups/Nothing/providers/Microsoft.Network/virtualNetworks/vnet-denmarkeast-1/subnets/snet-denmarkeast-1"

}

variable "image_id" {
  default = "/subscriptions/67d6c4c6-913c-4f47-b3e1-eab7b50d229d/resourceGroups/Nothing/providers/Microsoft.Compute/galleries/Ice/images/1.1.1/versions/1.1.1"
}

variable "db" {
  default = {
    mysql    = "Standard_B1s"
    valkey   = "Standard_B1s"
    mongodb  = "Standard_B1s"
    rabbitmq = "Standard_B1s"
  }
}

variable "apps" {
  default = {
    catalogue    = "Standard_B1s"
    user         = "Standard_B1s"
    cart         = "Standard_B1s"
    shipping     = "Standard_B1s"
    order        = "Standard_B1s"
    notification = "Standard_B1s"
    ratings      = "Standard_B1s"
    payment      = "Standard_B1s"
  }
}

variable "ui" {
  default = {
    frontend = "Standard_B1s"
  }
}