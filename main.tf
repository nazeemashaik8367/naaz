provider "aws" {
}

resource "aws_instance" "one" {
  ami           = "ami-049332278e728bdb7"
  instance_type = "t2 micro"
  tags = {
    instance_name = "naazinstance"
  }
}
