terraform {
  backend "s3" {
    bucket         = "backend-012"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-pro-table-2"
  }
}
