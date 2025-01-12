terraform {
  backend "s3" {
    bucket = "my-tf-state-dec-25"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamodb-table-dec-25"
  }
}
