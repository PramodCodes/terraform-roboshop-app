# if we dont provide any default value , it means user must provide, you can aslo overwrite the existing values
variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = true
  }
}
# if we dont specify default value for the tags user must provide tags
variable "tags" {

}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
#   default = "pka.in.net"
}
variable "vpc_id" {
  
}

variable "component_sg_id" {
  
}

variable "private_subnets_ids" {
  
}

variable "iam_instance_profile" {
  
}