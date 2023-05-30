provider "docker" {}

resource "docker_network" "private_network" {
  name = "my_private_network"
  ipam_config {
    subnet = "172.60.0.0/16"
  }
}







