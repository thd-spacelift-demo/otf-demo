terraform {
  backend "remote" {
    hostname = "otf.thdlabs.io"
    organization = "thdlabs"

    workspaces {
      name = "thd-otf-demo"
    }
  }
}
