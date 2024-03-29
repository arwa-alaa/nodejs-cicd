terraform {
    backend "s3" {
    bucket = "my-nodejs-app"
    key = "statefile"
    region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}