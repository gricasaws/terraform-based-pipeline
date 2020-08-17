terraform {
  backend "s3" {
    bucket = "devops-bucket-gricas"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}