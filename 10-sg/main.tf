module "catalogue" {
  source = "terraform-aws-modules/security-group/aws"

  name        = "${local.common_suffix}-catalogue"
  description = "Security group for catalogue with custom ports open within VPC, egress all traffic"
  vpc_id      = "vpc-12345678"  
}