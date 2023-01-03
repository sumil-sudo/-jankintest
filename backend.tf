terraform {
  backend "s3" {
    bucket         = "my-sumil-b"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-backend"
  }
}
