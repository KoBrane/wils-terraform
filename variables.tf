variable "ami" {
    description = "This is the AMI for the operating system you want to use. NB: This is regional specific"
    type = string
    default = "ami-0df8c184d5f6ae949"
}

variable "instance_type" {
    description = "Instance type for your instance. E.g. t2_micro"
    type = string 
    default = "t2_micro"
}

variable "tags" {
    description = "Name of the EC2 instance"
    type = map(string)
    default = {
        Name = "dev"
    }
}

variable "region" {
    description = "The AWS region you want to deploy resources"
    type = string 
    default = "us-east-1"
}