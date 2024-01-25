terraform {
  cloud {
    organization = "test-lyubo"

    workspaces {
      name = "tfc"
    }
  }
}
