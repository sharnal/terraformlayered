data "terraform_remote_state" "_20-vpc"{
    backend = "s3"
    config = {
        bucket = "infrastatefiles-shubham-33efc2da3ae10b82"
        key = "20-vpc/20-vpc-${var.environment}.tfstate"
        region = "ap-south-1"
    }
}