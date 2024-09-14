provider "aws" {
    region = var.region
    profile = zestAPP_user

    default_tags {
      tags = {
        "Automation" = "terraform"
        "Project" = var.project_name
        "Environment"= var.environment
      }
    }
  
}