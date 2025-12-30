virginia_cidr = "10.10.0.0/16"

# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
"env" = "dev"
"owner" = "oscar"
"cloud" = "AWS"
"IAC" = "Terraform"
"IAC_Version" = "6.25.0"
"project" = "cerberus"
"region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-068c0051b15cdb816"
  "instance_type" = "t3.micro"
}

enable_monitoring = 0

ingress_port_list = [22, 80, 443]


