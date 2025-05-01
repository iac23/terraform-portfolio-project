terraform {
    backend "s3" {
        bucket = ""
        key = "global/s3/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = ""
    }
}