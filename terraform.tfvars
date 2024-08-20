# terraform.tfvars

# AWS Configuration
aws-region      = "us-east-1"              # AWS region where resources will be deployed
aws-profile     = "default"                # AWS CLI profile to use

# EC2 Instance Configuration
instance-ami                   = "ami-0a0e5d9c7acc336f1"  # Default AMI ID
instance-type                  = "t2.micro"              # EC2 instance type
instance-associate-public-ip   = true                    # Whether to associate a public IP with the instance
instance-key-name              = ""                      # Name of the key pair, if any (leave empty if not using)
instance-tag-name              = "EC2-instance-created-with-terraform"  # Name tag for the EC2 instance
iam-role-name                  = ""                      # IAM role name to attach to the instance (leave empty if not using)
user-data-script               = ""                      # Path to the user data script file (leave empty if not using)

# VPC Configuration
vpc-cidr-block                 = "10.0.0.0/16"           # CIDR block for the VPC
vpc-tag-name                   = "VPC-created-with-terraform"  # Name tag for the VPC

# Subnet Configuration
subnet-cidr-block              = "10.0.1.0/24"           # CIDR block for the subnet
subnet-tag-name                = "VPN-created-with-terraform"  # Name tag for the subnet

# Internet Gateway Configuration
ig-tag-name                    = "aws-ig-created-with-terraform"  # Name tag for the Internet Gateway

# Security Group Configuration
sg-tag-name                    = "SG-created-with-terraform"  # Name tag for the Security Group
