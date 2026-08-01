output "instance_id" {
    value = aws_instance.ec2_instance.id
}
output "instance_public_ip" {
    value = aws_instance.ec2_instance.public_ip
}
output "instance_private_ip" {
    value = aws_instance.ec2_instance.private_ip
}
output "instance_ami" {
    value = aws_instance.ec2_instance.ami
}
output "instance_type" {
    value = aws_instance.ec2_instance.instance_type
}
output "instance_tags" {
    value = aws_instance.ec2_instance.tags
}