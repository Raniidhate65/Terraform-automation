terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project"
    key = "jenkins-server"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
