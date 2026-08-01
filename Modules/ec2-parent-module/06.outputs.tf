output "instance_ids" {
  value = { for k, m in module.ec2_instance : k => m.instance_id }
}

output "instance_public_ips" {
  value = { for k, m in module.ec2_instance : k => m.instance_public_ip }
}

output "instance_private_ips" {
  value = { for k, m in module.ec2_instance : k => m.instance_private_ip }
}

output "instance_amis" {
  value = { for k, m in module.ec2_instance : k => m.instance_ami }
}

output "instance_types" {
  value = { for k, m in module.ec2_instance : k => m.instance_type }
}

output "instance_tags" {
  value = { for k, m in module.ec2_instance : k => m.instance_tags }
}
