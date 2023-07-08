resource "local_file" "iac_code" {
  filename = "${path.module}/iac.txt"
  content  = "Setting up infrastructure as code"
}

output "iac" {
  value = local_file.iac_code.id
}