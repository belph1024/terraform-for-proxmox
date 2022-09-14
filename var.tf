### variables for Terraform ###

variable "api_url" {
 type = "string"
 default = "https://pve1.laptop.pc:8006/api2/json"
}

variable "user" {
 type = "string"
 default = "terraform-prov@pve"
}

variable "password" {
 type = "string"
 default = "zaq12wsx"
}

#variable "api_token_id" {
# default = "terraform-prov@pve!mytoken"
#}

#variable "api_token_secret" {
# default = "afcd8f45-acc1-4d0f-bb12-a70b0777ec11"
#}
