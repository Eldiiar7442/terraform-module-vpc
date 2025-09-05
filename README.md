# terraform-module-vpc

## Usage
```hcl
module "ec2" {
  source = ""
  version = "0.0.1"
  region = "us-east-2"
  cidr_vpc = "10.0.0.0/16"
  cidr_public1 = "10.0.1.0/24"
  cidr_public2 = "10.0.2.0/24"
  cidr_public3 = "10.0.3.0/24"
  cidr_private1 = "10.0.101.0/24"
  cidr_private2 = "10.0.102.0/24"
  cidr_private3 = "10.0.103.0/24"
  instance_type = "t2.micro"
  key_pair = "my-eldi-key"
 
}
```