resource "aws_ssm_parameter" "parameter" {
  name = "parameter_key"
  type = "SecureString"
  key_id = "b7b69b50-3bdc-4da8-816c-2f2e1c754777"
  value = "keyvalut"
}