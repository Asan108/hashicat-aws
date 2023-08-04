terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "A0SW_Test_1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
