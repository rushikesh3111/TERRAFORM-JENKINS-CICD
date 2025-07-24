#terraform {
  #backend "s3" {
  #  bucket         = "terra-bucket-3111"
  #  region         = "us-east-1"
  #  dynamodb_table = "terra-table"
  #}
#}

resource "aws_s3_bucket" "my-bucket" {
    bucket = "test-my-app-bucket-d"
    tags = {
            Name = "test-my-app-bucket-d"
        }
}

resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "tws-junoon-state-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "studentID"

  attribute {
    name = "studentID"
    type = "S"
  }

  tags = {
    Name        = "tws-junoon-state-table"
  }
}
