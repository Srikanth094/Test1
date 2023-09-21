provider "aws" {
  region = "us-east-1"
  access_key = "AKIAS2SMN4NZ43O73FM5"
  secret_key = "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"
}

resource "aws_instance" "my-first-ubuntu-server" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}