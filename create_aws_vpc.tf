resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

# This is a comment
# Adding new resources

<<<<<<< HEAD
# this should be a conflict
=======



resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
>>>>>>> f729e37 (adding new subnet)
