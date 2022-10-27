provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3LHWRVOLPSI5JTTD"
  secret_key = "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"
}



resource "aws_instance" "gri-first-server" {
  ami  = "09d56f8956ab235b" #this was pasted from the Ubuntu instance AMI, we didn't create it we just pasted the 1st option
  instance_type = "t3.micro"

 
}