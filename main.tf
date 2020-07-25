provider "aws" {
  region  = "us-east-1"
}
module ec2{
   source = "/root/terraform/ec2"
   mysecgrp = "${var.mysecgrp}"
   mysub = "${var.mysubnetid}"
}
