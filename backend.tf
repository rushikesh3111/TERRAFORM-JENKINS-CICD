terraform {
  backend "s3" {
    bucket         = "terraform-project-bucket-02"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-pro-table"
  }
}
