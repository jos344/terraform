resource "local_file" "test" {
    filename = "${path.module}/file.txt"
    content = "content"
}