resource "aws_vpc" "my_vpc" {
    cidr_block = "10.10.0.0/16"
    instance_tenancy = "default"
    enable_dns_hostnames = false
    
    tags = {
      Name = "main"
      owned = "bala"
    }
  
}
