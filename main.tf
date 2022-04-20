resource "aws_vpc" "Main" {                # Creating VPC here
   cidr_block       = "10.1.0.0/24"
   instance_tenancy = "default"
   region = "us-west-1"
 }
