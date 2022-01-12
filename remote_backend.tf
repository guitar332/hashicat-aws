terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MelissaLimCH"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
