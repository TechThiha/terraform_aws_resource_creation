terraform {
  backend "s3" {
    bucket = "henops"
    region = "ap-southeast-1"
  }
}