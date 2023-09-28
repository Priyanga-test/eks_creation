terraform {
  backend "s3" {
    bucket         = "tfstate-priya-101"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tfstate-priya-101"
  }
}