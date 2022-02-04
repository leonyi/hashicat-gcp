terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "croga"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
