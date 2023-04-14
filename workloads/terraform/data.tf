data "aws_caller_identity" "current" {}

data "aws_region" "current" {}

data "aws_ssm_parameter" "environment" {
  name = "/aft/account-request/custom-fields/environment"
}

data "aws_ssm_parameter" "vpc_size" {
  name = "/aft/account-request/custom-fields/vpc_size"
}

data "aws_ssm_parameter" "workload_name" {
  name = "/aft/account-request/custom-fields/workload_name"
}

data "aws_ssm_parameter" "account_type" {
  name = "/aft/account-request/custom-fields/account_type"
}

