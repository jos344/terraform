resource "local_file" "test" {
  filename   = "${path.module}/file.txt"
  depends_on = [local_file.test2]
}
resource "local_file" "test2" {
  filename = "${path.module}/file2.txt"
}