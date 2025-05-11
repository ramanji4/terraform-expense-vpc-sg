module "mysql_sg" {
    #source = "../../terraform-aws-security-group"
    source = "git::https://github.com/ramanji4/terraform-aws-security-group.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    sg_name = var.sg_name
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags
}