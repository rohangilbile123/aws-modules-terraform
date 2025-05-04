terraform {
  backend "s3" {
    bucket = "terraform-bucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    access_key = "YOUR-SECRET-ACCESS-KEY"
    secret_key = "YOUR-SECRET-KEY"
  }
}