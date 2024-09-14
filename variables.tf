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
    description = "vpc cidr block"
    type = string
}


#Public Subnets
variable "pub_eligant_subnet_az1_cidr" {
    description = "public eligant subnet az1 cidr"
    type = string
}
variable "pub_eligant_subnet_az2_cidr" {
    description = "public eligant subnet az2 cidr"
    type = string
}

#Private Subnet for the App
variable "private_eligantapp_subnet_az1_cidr" {
    description = "private eligant App subnet az1 cidr"
    type = string
}

variable "private_eligantapp_subnet_az2_cidr" {
    description = "private eligant App subnet az2 cidr"
    type = string
}

#Private Subnet for the Database
variable "private_eligantdata_subnet_az1_cidr" {
    description = "private eligant Database subnet az1 cidr"
    type = string
}

variable "private_eligantdata_subnet_az2_cidr" {
    description = "private eligant Database subnet az2 cidr"
    type = string
}


variable "ssh_location" {
    description = "ip to grant ssh into the server"
    type = string
}

variable "database_snapshot_identifier" {
    description = "environment"
    type = string
}

variable "database_instance_class" {
    description = "database instance type"
    type = string
}

variable "database_instance_identifier" {
    description = "database instance identifier"
    type = string
}

variable "multi_az_deployment" {
    description = "create a standy db instance by allowing multiple az"
    type = bool
}

variable "domain_name" {
  description = "domain name"
  type = string
}

variable "subject_alternative_names" {
  description = "subdomain names"
  type = string
}

variable "env_file_bucket_name" {
  description = "s3 bucket name"
  type = string
}

variable "env_file_name" {
    description = "env file name"
    type = string
}