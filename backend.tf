terraform {
  cloud {
    organization = "Bjornl"

    workspaces {
      name = "learn-terraform-circleci"
    }
  }
}