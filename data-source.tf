data "aws_vpc" "terraform-aws-testing " {
  id = "vpc-019402e1c091ac906"
}

data "aws_subnet" "Terraform_Public_Subnet1-testing" {
  id = "subnet-0d993ca738f28a487"
}

data "aws_security_group" "allow_all" {
  id = "sg-07095eeb87aa1098b"
}

#resource "aws_internet_gateway" "data-source-IGW" {
#  vpc_id = data.aws_vpc.data-source.id
#  tags = {
#    Name = "data-source-IGW"
#  }
#}