resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameter)
  name = var.parameter[count.index].name
  type = "SecureString"
  key_id = "b7b69b50-3bdc-4da8-816c-2f2e1c754777"
  value = var.parameter[count.index].value
}