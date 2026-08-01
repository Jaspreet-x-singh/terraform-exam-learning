# provider "aws" {
#   alias  = "mumbai"
#   region = "ap-south-1"
# }

# provider "aws" {
#   alias  = "usa"
#   region = "us-east-1"
# }

# resource "aws_security_group" "my_ec2" {
#   provider = aws.mumbai
#   name     = "staging-firewall"
# }

# resource "aws_security_group" "allow_this" {
#   provider = aws.usa
#   name     = "prod-firewall"
# }
