provider "aws" {
region = "us-east-1"
access_key = "AKIA2IDE6O2M2LOP4TYT"
secret_key = "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"
}

resource "aws_instance" "myec2" {
ami = "ami-051f7e7f6c2f40dc1"
instance_type = "t2.micro"

}

