resource "aws_internet_gateway" "VPC1" {
    vpc_id = "${aws_vpc.Terraform_VPC-1.id}"
	tags = {
        Name = "VPC1-IGW"
    }
}


resource "aws_internet_gateway" "VPC2" {
    vpc_id = "${aws_vpc.Terraform_VPC-2.id}"
	tags = {
        Name = "VPC2-IGW"
    }
}

