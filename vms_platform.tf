###vm_web vars

variable "vm_web_platform" {
  type = map
  default = {
 #     name = "netology-develop-platform-web"  Формируется через local-переменные
      platform_id = "standard-v1"
      preemptible = true
      nat = false
      }
 }


variable "vm_db_platform" {
  type = map
  default = {
#      name = "netology-develop-platform-db"  Формируется через local-переменные
      platform_id = "standard-v1"
      preemptible = true
      nat = false
      }
 }

 variable "vms_resources" {
 type = map
 default = {  
     web={
            cores = 2
            memory = 1
            core_fraction = 5
  },
     db= {
            cores= 2
            memory=2
            core_fraction=20
  }
 }
}