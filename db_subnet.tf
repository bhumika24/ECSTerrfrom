resource "aws_db_subnet_group" "db_subnet_group1" {
    subnet_ids  = [aws_subnet.pub_subnet.id,aws_subnet.pub2_subnet.id]

}


