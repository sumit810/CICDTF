#root module
module "vpc" {
  source = "./vpc"
}

module "ec2" {
  source = "./web"
  sn = module.vpc.public_subnet
  sg = module.vpc.sg
}