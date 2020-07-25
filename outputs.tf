output "ec2-is"{
  value ="${aws_instance.ec2.tags.Name}"
}
