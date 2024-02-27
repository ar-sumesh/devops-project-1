terraform {
  backend "s3" {
    bucket = "jenkins-project-s3-storage"
    key    = "devops-project-1/python-rest/terraform.tfstate"
    region = "us-east-1"
  }
}