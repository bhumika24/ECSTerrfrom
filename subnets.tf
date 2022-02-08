resource "aws_subnet" "pub_subnet" {
    vpc_id                  = aws_vpc.vpc.id
    cidr_block              = "10.1.0.0/22"
    avalibality_zone        = "us-east-2a"
}
resource "aws_subnet" "pub2_subnet" {
    vpc_id                  = aws_vpc.vpc.id
    cidr_block              = "10.1.1.0/22"
    avalibality_zone        = "us-east-2b"
}