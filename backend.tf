terraform {
  backend "s3" {
    bucket = "devops-bucket-244894825676"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}