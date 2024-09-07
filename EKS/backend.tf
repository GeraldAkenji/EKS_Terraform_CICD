terraform {
  backend "s3" {
    bucket = "mytodobucket444"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}