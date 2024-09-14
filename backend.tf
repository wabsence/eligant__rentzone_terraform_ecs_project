terraform {
  backend "s3" {
    bucket = "eligant-terraform-state-remote-1"
    key = "eligant_restzone-ecs/terraform.tfstate"
    region = "us-east-1"
    profile = "zestAPP_user"
    dynamodb_table = "my-terraform-state-lock"
  }
}