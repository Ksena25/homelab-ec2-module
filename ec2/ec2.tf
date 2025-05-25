module "ec2-server" {
source = "../"
ami = "ami-060988b0dff2faa7c"
region-name = "us-east-2"
profile-name = "default"
instancetype = "t3.small"
  
}