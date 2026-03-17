variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "component" {
    type = string
}

variable "app_version" {
    type = string
    default = "v3"
}

variable "rule_priority" {

}

variable "domain_name" {
    type = string
    default = "annuru.online"
}