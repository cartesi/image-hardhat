group "default" {
  targets = ["hardhat"]
}
target "docker-metadata-action" {}
target "docker-platforms" {}
target "hardhat" {
  inherits = ["docker-metadata-action", "docker-platforms"]
}
