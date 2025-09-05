variable region {
    type = string 
    default = ""
}

variable "cidr_vpc" { 
    type = string 
    default = ""
}

variable "cidr_public1" {
    type = string 
    default = ""
}

variable "cidr_public2" {
    type = string 
    default = ""
}

variable "cidr_public3" {
    type = string 
    default = ""
}

variable "cidr_private1" {
    type = string 
    default = ""
}

variable "cidr_private2" {
    type = string 
    default = ""
}

variable "cidr_private3" {
    type = string 
    default = ""
}

variable "instance_type" {
    type  = string 
    default = ""
}
 
 variable "key_pair" {
    type = string 
    default = ""
 }