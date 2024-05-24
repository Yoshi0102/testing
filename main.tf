provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east1"
}


resource "aws_vpc" "vpc1" {
    region : "useast1"
  cidr_block = "10.24.0.0/16"
}