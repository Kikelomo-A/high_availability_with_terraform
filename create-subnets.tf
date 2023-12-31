resource "aws_subnet" "terraform_public_subnet01" {
  vpc_id                  = aws_vpc.Terra-vpc.id
  cidr_block              = var.subnet1_cidr
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-2a"

  tags = {
    Name = "Terraform-public-subnet01"
  }
}

resource "aws_subnet" "terraform_public_subnet02" {
  vpc_id                  = aws_vpc.Terra-vpc.id
  cidr_block              = var.subnet2_cidr
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-2b"

  tags = {
    Name = "Terraform-public-subnet02"
  }
}