terraform {
  backend "s3" {
    bucket         = "terra-bucket-3111"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-pro-table"
  }
}
