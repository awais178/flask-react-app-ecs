# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "flaskbucket1"
    key       = "flask react app ecs.tf"
    region    = "us-east-1"
    profile   = "awaisuser"
  }
}