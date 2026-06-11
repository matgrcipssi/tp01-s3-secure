# envs/dev/main.tf

module "vpc" {
  source = "../../modules/vpc"

  environment          = "dev"
  project_name         = "formation"
  vpc_cidr             = "10.10.0.0/16"
  azs                  = ["eu-west-3a", "eu-west-3b"]
  bastion_allowed_cidr = "86.221.134.65/32"
}
