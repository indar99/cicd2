
provider "aws" {
  region = "us-east-1"

}

terraform {
  backend "remote" {
    organization = "indar99"

    workspaces {
      name = "cicd2"
    }
  }
}
