data "aws_ssm_parameter" "user" {
  name = "${var.env}.rds.user"
}

data "aws_ssm_parameter" "password" {
  name = "${var.env}.rds.password"
}

data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}