terraform {
    
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=5.91.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket         = "infrastatefiles-shubham-33efc2da3ae10b82"
    region         = "ap-south-1"
    //encrypt        = true  # Enable encryption for security
    //use_lockfile = true  # Enable S3-based state locking
  }
}
