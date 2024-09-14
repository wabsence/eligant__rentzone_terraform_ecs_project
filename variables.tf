# Environment Variable
variable "region" {
    description = "region to create resources"
    type = string
  
}

variable "project_name" {
    description = "project name"
    type = string
  
}

variable "environment" {
    description = "environment"
    type = string
}

variable "vpc_cidr" {
    description = "environment"
    type = string
}


#Public Subnets
variable "pub_eligant_subnet_az1_cidr" {
    description = "environment"
    type = string
}
variable "pub_eligant_subnet_az2_cidr" {
    description = "environment"
    type = string
}

#Private Subnet for the App
variable "private_eligantapp_subnet_az1_cidr" {
    description = "environment"
    type = string
}

variable "private_eligantapp_subnet_az2_cidr" {
    description = "environment"
    type = string
}

#Private Subnet for the Database
variable "private_eligantdata_subnet_az1_cidr" {
    description = "environment"
    type = string
}

variable "private_eligantdata_subnet_az2_cidr" {
    description = "environment"
    type = string
}