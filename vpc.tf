
resource "aws_vpc" "davpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"

  tags = {
    Name = "${var.vpc_name}"
  }
}

resource "aws_vpc" "davpc2" {
  cidr_block       = "${var.cidr2}"
  instance_tenancy = "default"

  tags = {
    Name = "${var.vpc_name2}"
  }
}

