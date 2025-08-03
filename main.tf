module "vpc" {
  source = "git::https://github.com/Nageswar33/Nag2.git"

  for_each = var.vpc
  cidr     = each.value["cidr"]
}