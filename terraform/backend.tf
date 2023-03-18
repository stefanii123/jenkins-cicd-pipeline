terraform {
  backend "s3" {
    bucket = "s3bucket421"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
    encrypt = true
  }
}