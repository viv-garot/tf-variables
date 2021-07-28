resource "null_resource" "null" {
  count = 5

  provisioner "local-exec" {
    command = "echo This is null_resource number: ${count.index}"
  }
}

