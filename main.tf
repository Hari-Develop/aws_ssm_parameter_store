resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameter)
  name = var.parameter[count.index].name
  value = var.parameter[count.index].value
  type = "SecureString"
  key_id = "b7b69b50-3bdc-4da8-816c-2f2e1c754777"
  overwrite   = true
}