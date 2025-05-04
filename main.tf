module "vpc1" {
  source = "./modules/vpc"
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags_name = "app-vpc"
}

