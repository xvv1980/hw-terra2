
# Переменная словарь для консолидации общих для проекта переменных
variable "project" {
  type=map
  default = {
    pref = "netology-develop-platform",
    author = "xvv",
    vm_image_family = "ubuntu-2004-lts",
  }
}

variable "metadata" {  
   type = map   
   default=  {
         serial-port-enable = 1,
         ssh-keys           = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICdLgGD5Y1zZQ1EcMOSxtTne857FpnjCaqjU++SnYYAY xvv@host-15"
    }
}

###cloud vars
#variable "token" {
#  type        = string
#  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
#}

variable "cloud_id" {
  type        = string
  default     = "b1g2adschqrgfns8vmei"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  default = "b1gd132t5omvnh3jug4j"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "default_zone_b" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "default_cidr_b" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}

variable "vpc_name_b" {
  type        = string
  default     = "develop_b"
  description = "VPC network & subnet name"
}


###ssh vars

#variable "vms_ssh_root_key" {
#  type        = string
#  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICdLgGD5Y1zZQ1EcMOSxtTne857FpnjCaqjU++SnYYAY xvv@host-15"
#  description = "ssh-keygen -t ed25519"
#}

#variable "vms_ssh_public_root_key" {
#  type = string
#  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAl6ekPNtKKqfsz94cTTkdl61qS5laMpixD+DeOVHrWW xvv@host-15"
#}

