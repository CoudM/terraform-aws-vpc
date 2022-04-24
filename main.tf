resource "aws_vpc" "my-vpc" {                # Creating VPC here
   cidr_block       = "10.1.0.0/24"
   instance_tenancy = "default"

   tags = {
       Name = "minzhi-test"
   }
 }
