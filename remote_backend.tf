terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-hcp-cze"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
