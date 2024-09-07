terraform {
  backend "s3" {
    bucket = "mytodobucket444"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}