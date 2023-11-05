terraform {
  cloud {
    organization = "kingmaker-org"

    workspaces {
      name = "remote-operation"
    }
  }
}