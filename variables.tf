#####  vpc

variable "ec2_ami" {
     description = "The AMI to use for the instance"
     default     = ""
}

variable "ec2_tenancy" {
     description = "(Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command."
     default     = ""
}

variable "ec2_ebs_optimized" {
     description = "(Optional) If true, the launched EC2 instance will be EBS-optimized."
     default     = ""
}

variable "ec2instance_type" {
     description = "(Required) The type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance."
     default     = ""
}

variable "ec2_key_name" {
     description = "The key name to use for the instance."
     default     = ""
}

variable "ec2_monitoring" {
     description = "If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0)"
     default     = ""
}

variable "ec2_vpc_security_group_ids_list" {
     description = "A list of security group IDs to associate with."
     default     = ""
}

variable "ec2_subnet_id" {
     description = "The VPC Subnet ID to launch in."
     default     = ""
}

variable "ec2_associate_public_ip_address" {
     description = "Associate a public ip address with an instance in a VPC. Boolean value."
     default     = ""
}

variable "ec2_name" {
     description = "ec2 name"
     default     = ""
}
