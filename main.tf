provider "aws" {
  region = "us-east-1"
  access_key = "AKIAS2SMN4NZWTPTMS5U"
  secret_key = "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"
}

resource "aws_instance" "my-first-ubuntu-server" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}