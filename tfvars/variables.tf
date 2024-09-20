variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "daws1s.online"
}

variable "zone_id" {
  default = "Z05520151609NXM4DAN6Q"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}