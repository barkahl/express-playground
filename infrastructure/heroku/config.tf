terraform {
  backend "s3" {
    bucket = "terra-infrastructure-state"
    key = "express-playground"
    region = "eu-central-1"
  }
}
