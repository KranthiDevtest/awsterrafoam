terraform {
  backend "s3" {
    bucket = "next-place"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
