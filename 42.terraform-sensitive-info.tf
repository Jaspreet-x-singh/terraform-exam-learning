# variable "sensitive_content" {
#   sensitive = true
#   default   = "supersecretpassw0rd101"
# }

# resource "local_file" "foo" {
#   content  = var.sensitive_content
#   filename = "password.txt"
# }

# output "password" {
#   value = local_file.foo.content
#   sensitive = true
# }
