variable "cidr_block" {

}

variable "enable_dns_support" {
    default = "true"
  
}

variable "enable_dns_hostnames" {
    default = "true"
  
}

variable "common_tags" {
    default = {}       #this means optional     
  
}

variable "vpc_tags" {
    default = {}  #this means optional 
}

variable "igw_tags" {
  default = {}  
}

variable "public_subnet_cidr" {
  
}

variable "av_zone" {
  
}

variable "public_subnet_names" {
  
}

variable "private_subnet_cidr" {
  
}

variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}

variable "database_subnet_names" {
  
}

variable "public_route_table_tags" {
    default = {} #optional  
}

variable "private_route_table_tags" {
  default = {}
}

variable "database_route_table_tags" {
  default = {}  #optional 
}