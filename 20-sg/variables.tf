variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}



variable "common_tags" {
    type = map
    default = {
        Environment = "DEV"
        Project = "expense"
        Terraform = "true"
    }
}

variable "sg_name" {
    default = "mysql"
}

variable "mysql_sg_tags" {
    default = {
        component = "MySQL"
    }
}