provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIA6F6HB5GHQ6VQ3LJ3"
    secret_key = "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"
    
}

resource "aws_subnet" "my_subnet1" {
  vpc_id = aws_vpc.my_vpc.id
  cidr_block = "10.10.1.0/24"
  tags = {
    Name = "my_subnet1"
  }
  
}
