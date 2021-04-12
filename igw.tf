resource "aws_internet_gateway" "gw" {
  vpc_id = "${aws_vpc.davpc.id}"

  tags = {
    Name = "pubigw2"
  }
}
