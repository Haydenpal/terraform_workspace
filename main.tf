provider "aws" {
    region = var.provider_region

}

resource "aws_instance" "ec2" {

    ami = var.ami_value
    instance_type = lookup(var.instance_type,terraform.workspace,"t2.micro")
}

