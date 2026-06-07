provider "aws" {

  region = var.aws_region

  default_tags {

    tags = {

      Project     = "aws-eks-platform-lab"
      Environment = "lab"
      ManagedBy   = "Terraform"
    }
  }
}