terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "zaw-s3-sqs.tfstate"
    region = "us-east-1"
  }
}