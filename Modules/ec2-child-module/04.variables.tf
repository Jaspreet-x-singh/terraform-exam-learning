variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
}