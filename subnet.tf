resource "aws_subnet" "vpc1_subnet-1" {
    vpc_id = "${aws_vpc.Terraform_VPC-1.id}"
    cidr_block = "10.6.1.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "vpc-1-Subnet-1"
    }
}



resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.Terraform_VPC-2.id}"
    cidr_block = "10.60.1.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "vpc-2-Subnet-1"
    }
}