provider "aws" {                    
     access_key = "AKIAZBS63IT52WTKG33Z"
     secret_key = "nPHw1hjWJK7Q9oxMy5Gt2Ij1WwzFdoUPKYea+mVf"
     region  = "ap-northeast-2"             
}

resource "aws_instance" "example" {
  ami	= "ami-0221383823221c3ce"
  instance_type	= "t2.micro"

  tags = {
    Name = "terraform-example"
  } 
}
