provider "aws" {
    region = "us-west-1"  # Set your desired AWS region
}

resource "aws_instance" "tflearning1" {
    ami           = "ami-036cafe742923b3d9"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0d61de263d211d6de"
    key_name = "ubuntu-awsdevops-1"
}