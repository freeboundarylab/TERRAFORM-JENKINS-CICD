terraform {
  backend "s3" {
    bucket         = "freeboundarylab-lulgabc-learning"
    key            = "state/terraform.tfstate"
    region         = "eu-west-3"
    dynamodb_table = "terraform"
    encrypt        = true
  }
}
