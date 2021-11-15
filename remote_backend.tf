terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KBTraining-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
