resource "aws_ssm_parameter" "parameter" {
  name = "parameter_key"
  type = "String"
  value = "keyvalut"
}