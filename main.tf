provider "aws" {
	region = var.region
}

resource "aws_instance" "my_ec2" {
	ami = "ami-06c68f701d8090592"
	instance_type = "t2.micro"
	tags = {
		Name = "MyEC2Instance"
	}
}