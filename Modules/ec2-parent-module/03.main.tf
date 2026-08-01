# terraform modules are reusable, self-contained packages of Terraform configurations that can be shared and used across different projects. They allow you to encapsulate and organize your infrastructure code, making it easier to manage and maintain. Modules can be created locally or sourced from the Terraform Registry, GitHub, or other version control systems.
# Example of using a module from the Terraform Registry:
# module "ec2-instance" {
#   source  = "terraform-aws-modules/ec2-instance/aws"
#   version = "6.52.0"
#   subnet_id = "subnet-0172ed65"
# }

module "ec2_instance" {
  source   = "../ec2-child-module"
  for_each = var.aws_vms

  ami           = each.value.ami
  instance_type = each.value.instance_type
  subnet_id     = each.value.subnet_id
  tags          = each.value.tags
}
