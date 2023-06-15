resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameter)
  name = var.parameter[count.index].name
  value = var.parameter[count.index].value
  type = "SecureString"
  key_id = "7c7c9941-f247-48e3-87d9-479971eb6ac6"
}