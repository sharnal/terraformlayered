resource "aws_instance" "example-lk" {
	ami = "ami-00bb6a80f01f03502"
	instance_type ="t3.micro"
	subnet_id = "subnet-0bfffa2f78071fc48"

tags = {
    name = "ec2-lakshmikan-${var.environment}"
    environment=var.environment
  }
}   
