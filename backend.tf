terraform {
  backend "s3" {
    bucket         = "ss-cicd-bucket"
    key            = "my-terraform-environment"
    region         = "ap-northeast-1"
    dynamodb_table = "ss-dynamo-db-table"
}
}
