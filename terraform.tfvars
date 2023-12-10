#################################################
        # Provider Details & Project Name
#################################################
region     = "ap-south-1"

access_key = "AKIASIXO46V7GHXT7ZGW"

secret_key = "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"

project    = "enzodevops"

#################################################
        # VPC Requiremnet
#################################################

vpc_cidr    = "10.0.0.0/16"

subnetcidr  = "3"

#################################################
        # EC2 Requirement 
#################################################

ami         = "ami-02a2af70a66af6dfb"

type        = "t2.micro"

vol_size    = "10"

key         = "elsonbombay"

#################################################
        # ASG Requirement
#################################################

min         = "2"
max         = "2"
desired     = "2"

#################################################
        # Listner Rule 
#################################################

domain1     = "test.enzodevops.online"
domain2     = "test2.enzodevops.online"
