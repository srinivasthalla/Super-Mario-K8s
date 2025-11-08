terraform {
  backend "s3" {
    bucket = "amn-s3-demo-bucket-31051995"      # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
