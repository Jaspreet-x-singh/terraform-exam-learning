variable "aws_vms" {
  description = "Map of EC2 instances to create"
  type = map(object({
    ami           = string
    instance_type = string
    subnet_id     = string
    tags          = map(string)
  }))
}
