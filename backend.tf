terraform {
  backend "s3" {
    bucket  = "buck-s3"
    key     = "valid-tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}