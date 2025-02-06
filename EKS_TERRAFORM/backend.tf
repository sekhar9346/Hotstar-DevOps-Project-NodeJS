terraform {
  backend "s3" {
    bucket = "thikadhi" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}
