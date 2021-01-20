resource "aws_vpc" "Terraform_VPC-1" {
    cidr_block = "${var.vpc_1_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = var.vpc_1_name
	    Owner = "Sree"
        Env = "Prod"
    }
    depends_on = [aws_s3_bucket.devopsb14terraform]
}

resource "aws_vpc" "Terraform_VPC-2" {
    cidr_block = "${var.vpc_2_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = var.vpc_2_name
	    Owner = "Sree"
        Env = "Prod"
    }
    depends_on = [aws_s3_bucket.devopsb14terraform]
}


