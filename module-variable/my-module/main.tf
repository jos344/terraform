resource "local_file" "test" {
    filename = "${path.module}/file.txt"
    content = var.use_this_for_content
}