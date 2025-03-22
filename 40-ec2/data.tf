data "terraform_remote_state" "_30-subnet"{
    backend = "s3"
    config = {
        bucket = "infrastatefiles-shubham-33efc2da3ae10b82"
        key = "30-subnet/30-subnet-${var.environment}.tfstate"
        region = "ap-south-1"
    }
}
