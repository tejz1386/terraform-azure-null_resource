resource "null_resource" "default" {
  provisioner "local-exec" {
    # Bootstrap script called with private_ip of each node in the clutser
    command = "echo first_version"
  }
}