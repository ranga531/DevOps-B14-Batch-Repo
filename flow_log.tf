resource "aws_flow_log" "vpc1" {
  log_destination      = "${aws_s3_bucket.devopsb14terraform.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.Terraform_VPC-1.id}"
   tags = {
        Name = "VPC_1_Flowlog"
	    Owner = "Sree"
    }
}


resource "aws_flow_log" "vpc2" {
  log_destination      = "${aws_s3_bucket.devopsb14terraform.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.Terraform_VPC-2.id}"
  tags = {
        Name = "VPC_2_Flowlog"
	    Owner = "Sree"
    }
}