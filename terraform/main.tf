# sample echo 

resource "null_resource" "check" {
 provisioner "local-exec" {
    command = "echo 'hello world 123!!!'"
  }
}
