# main.tf (root)
module "iam" {
  source = "./modules/iam"
}

output "iam_ec2_instance_profile" {
  value = module.iam.ec2_instance_profile_name
}
