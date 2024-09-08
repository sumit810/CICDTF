terraform {
  backend "s3" {
    bucket = "sumit-gamer-810-terraform"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "value"
  }
}
