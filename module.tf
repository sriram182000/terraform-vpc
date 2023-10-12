module "this" {
    source = "../terraform-aws-vpc"

    #VPC
    cidr_block = var.cidr_block
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags

    #Internet Gateway
    igw_tags = var.igw_tags

    #Public Subnet
    public_subnet_cidr = var.public_subnet_cidr
    av_zone = var.av_zone
    public_subnet_names = var.public_subnet_names

    #Private Subnet 
    private_subnet_cidr = var.private_subnet_cidr
    private_subnet_names =var.private_subnet_names

    #Database Subnet
    database_subnet_cidr = var.database_subnet_cidr
    database_subnet_names = var.database_subnet_names

    #Public Route table 
    public_route_table_tags = var.public_route_table_tags




    
}