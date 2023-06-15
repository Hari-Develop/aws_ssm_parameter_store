resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameter)
  name = var.parameter[count.index].name
  value = var.parameter[count.index].value
  type = "SecureString"
}