terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~>0.0"
    }
  }
}

terraform {
  cloud {
    # Organization ID
    organization = "kanuparthi"
    # Workspace ID
    workspaces {
      name = "web-app-dev"
    }
  }
}
