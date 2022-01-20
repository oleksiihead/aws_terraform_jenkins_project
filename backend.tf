terraform {
  backend "s3" {
    bucket = "sov-terraform-state"
    key    = "aws-jenkins-remote.tfstate"
    region = "us-east-1"
  }
}
