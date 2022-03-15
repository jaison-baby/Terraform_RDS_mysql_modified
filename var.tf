variable "AWS_REGION" {
    default = "us-east-2"
}

variable "availability-zone1" {
  default = "us-east-2a"
}

variable "availability-zone2" {
  default = "us-east-2b"
}
variable "instance_accesskey" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = ""
}
variable "instance_secretkey" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = ""
}
variable "sg_ingress_rules" {
  description = "Ingress security group rules"
  type        = map
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}


variable "subnet1" {
  default = "10.0.1.0/24"
}
variable "subnet2" {
  default = "10.0.3.0/24"
}
variable "cidr_block2" {
  default = "0.0.0.0/0"
}
variable "allocated_storage" {
  description ="allocated storage space for rds"
}
variable "engine" {
     description = "rds engine specification"
}
variable "engine_version" {
   description = " rds engine version specification"
}
variable "instance_class" {
   description = " rds engine instance_class specification"
}
variable "name" {
    description = "rds name specification"
}
variable "username" {
    description = "rds db username specification"
}
variable "password" {
    description = "rds db instance password specification"
}
variable "parameter_group_name" {
    description = "rds db engine parameter_group_name specification"
}
//variable "skip_final_snapshot" {
//    description = "rds db engine snapshot"
//}


