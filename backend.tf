terraform {
  backend "s3" {
    bucket = "terraform-jenkins12"
    key = "jenkinsjt.tfstate"
    region = "us-east-1"
    dynamodb_table = "JenkinsDB"
  }
}
