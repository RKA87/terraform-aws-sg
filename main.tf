resource "aws_security_group" "this" {
  description = "Security group for ${var.project} in ${var.environment}"
  vpc_id      = data.aws_ssm_parameter.vpc_id.value

  tags = merge(local.common_tags, {
    Name = "${var.project}-${var.environment}-sg"
  })
}