terraform {
  backend "s3" {
    bucket = "wqdnqeldnealce" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}
