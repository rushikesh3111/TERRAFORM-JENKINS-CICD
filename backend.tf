terraform {
  backend "s3" {
    bucket         = "terra-bucket-3111"
    key            = "studentID/main"
    region         = "us-east-1"
    dynamodb_table = "terra-table"
  }
}
