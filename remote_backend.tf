terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhun-kim-terraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
