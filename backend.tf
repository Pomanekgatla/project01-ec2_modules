terraform {
  backend "s3" {
    bucket         = "chocko"
    region         = "us-east-1"
    key            = "yona/terraform.tfstate"
    dynamodb_table = "terraform_lock"
  }
}

