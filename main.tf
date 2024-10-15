
provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 2
ami = "ami-049332278e728bdb7"
instance_type = "t2.micro"
}
