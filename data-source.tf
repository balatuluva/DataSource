data "aws_vpc" "data-source" {
  id = "vpc-05dbd08861886e21d"
}

resource "aws_internet_gateway" "data-source-IGW" {
  vpc_id = data.aws_vpc.data-source.id
  tags = {
    Name = "data-source-IGW"
  }
}