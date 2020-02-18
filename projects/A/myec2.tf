module "myec2_module" {
  source = "../../modules/ec2/"
  instance_type = "t3.large"
}