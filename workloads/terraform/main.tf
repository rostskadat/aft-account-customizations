module "terraform_state" {
  source     = "git::codecommit::eu-west-1://aft-modules.git//modules/terraform_state"
  account_id = data.aws_caller_identity.current.account_id
  region     = data.aws_region.current.name
}
