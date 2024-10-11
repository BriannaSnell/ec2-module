module "ec2-server" {
  source        = "../"
  ami           = "ami-0e593d2b811299b15"
  region_name   = "us-east-2"
  profile_name  = "default"
  instance_type = "t3.micro"
}