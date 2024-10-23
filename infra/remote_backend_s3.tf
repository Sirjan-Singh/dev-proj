terraform {
  backend "s3" {
    bucket = "sirjan-proj-remote-state-bucket-123456"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}