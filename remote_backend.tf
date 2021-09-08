terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wakasa-20210907-tfcb-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
