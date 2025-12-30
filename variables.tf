variable "virginia_cidr" {
description = "CIDR Virginia"
type = string
sensitive = false
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de servidor por monitoreo"
  type = number
}
# variable "public_subnet" {
#   description = "CIDR Public Subnet"
#   type = string
# }

# variable "private_subnet" {
#     description = "CIDR private subnet"
#     type = string  
# }

variable "subnets" {
    description = "Lista de subnets"
  type = list(string)

}

variable "tags" {
  description = "tags del proyecto"
type = map(string)

}

variable "sg_ingress_cidr" {
  
description = "cidr for ingress traffic"
type = string
}

variable "ec2_specs" {
  description = "parametros de la instance"
  type = map(string)

}

variable "ingress_port_list" {
  description = "list puertos ingress"
  type = list(number)
}

