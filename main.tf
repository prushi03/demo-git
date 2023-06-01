esource "aws_vpc" "terraform_test_vpc" {
  //cidr_block           = 172.31.0.0/16
  cidr_block         = "172.31.0.0/16"
  enable_dns_hostnames = false
  enable_dns_support   = false

  tags = {
    Name = "terraform_test_vpc"
  }
}
