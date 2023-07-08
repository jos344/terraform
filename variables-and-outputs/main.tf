output "test_variable_output" {
    value = var.my_string
}

output "printing_out_a_map" {
    value = var.my_map["key1"]
}

output "terraform_is_fun" {
    value = var.true_or_false
}

output "print_list" {
    value = var.a_list
}

output "print_users" {
    value = var.users
}

