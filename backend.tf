terraform {
  backend "remote" {
    organization = "arnold-terraform-demo"

    workspaces {
      name = "terraform-demo"
    }
  }
}