locals {
  workload_name = nonsensitive(data.aws_ssm_parameter.workload_name.value)
  environment   = nonsensitive(data.aws_ssm_parameter.environment.value)
}

