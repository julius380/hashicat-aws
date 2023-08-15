terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "juliumai"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
