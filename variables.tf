variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0e58b56aa4d64231b"
}

variable "instancetype" {
    default = "t2.small"
}

variable "region-name" {
    #default = "us-east-1" 
}

variable "profile-name" {
    default = "default"  
}