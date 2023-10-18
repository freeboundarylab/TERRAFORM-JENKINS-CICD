terraform {
  backend "s3" {
    bucket         = "freeboundarylab-lulgabc-learning"
    key            = "my-terraform-environment/main"
    region         = "eu-west-3"
    dynamodb_table = "learning"
  }
}
