terraform {
  backend "s3" {
    bucket = "nexusdata-tf-remote-state"
    key    = "terraform.state"
    region = "us-east-1"
    profile = "nexusdata"
  }
}
