terraform {
  backend "s3" {
    bucket         = "freeboundarylab-lulgabc-learning"
    key            = "terraform.tfstate"
    region         = "eu-west-3"
    // shared_credentials_files  = ["%USERPROFILE%/.aws/credentials"]
    dynamodb_table = "terraform"
    encrypt        = true
  }
}
