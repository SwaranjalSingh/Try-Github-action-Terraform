provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"

  tags = {
    Name    = "Swaranjal"
    Owner   = "Swaranjal.singh@cloudeq.com"
    Purpose = "Training"
  }

  volume_tags = {
    Name    = "Swaranjal"
    Owner   = "Swaranjal.singh@cloudeq.com"
    Purpose = "Training"
  }
}
