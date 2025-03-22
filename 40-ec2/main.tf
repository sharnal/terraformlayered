resource "aws_instance" "app_server" {
    ami           = "ami-00bb6a80f01f03502"
    instance_type = "t3.micro"
    subnet_id     = data.terraform_remote_state._30-subnet.outputs.subnet-shubham_id

    tags = {
        Name = "Mahesh-Madala-TF-VM"
        Environment = var.environment
    }
}   
