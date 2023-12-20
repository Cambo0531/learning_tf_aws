variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 size to use"
}

variable "ec2_instance_name" {
  type        = string
  description = "The name of the instance"
}

variable "number_of_instances" {
  type        = number
  description = "The number of instances to launch"
}

variable "ec2_ami_id" {
  type        = string
  description = "The AMI ID to use to launch the instance"
}

