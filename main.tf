resource "null_resource" "default" {
  provisioner "local-exec" {
    # Bootstrap script called with private_ip of each node in the clutser
    command = "echo first_version"
  }
}
resource "null_resource" "default02" {
  provisioner "local-exec" {
    # Bootstrap script called with private_ip of each node in the clutser
    command = "echo second_version"
  }
}