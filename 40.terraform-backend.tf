# terraform {
#     backend "s3" {
#       bucket = "demo-terraform-backends"
#       key = "demo.tfstate"
#       region = "ap-southeast-1"
#     }
# }

# resource "aws_iam_user" "prod" {
#     name = "demo-user-1"
# }

# resource "aws_security_group" "dev" {
#     name = "terraform-firewalls"
# }

# resource "aws_vpc_security_group_ingress_rule" "example" {
#     security_group_id = aws_security_group.dev.id
#     cidr_ipv4 = "10.0.0.0/8"
#     from_port = 80
#     ip_protocol = "tcp"
#     to_port = 80
# }

# resource "aws_vpc_security_group_ingress_rule" "example2" {
#     security_group_id = aws_security_group.dev.id
#     cidr_ipv4 = "10.0.0.0/8"
#     from_port = 22
#     ip_protocol = "tcp"
#     to_port = 22
# }