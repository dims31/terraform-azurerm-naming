variable "env" {
  validation {
    condition = contains(["dev","uat","bch","prd"], var.env)
    error_message = "La valeur doit etre dev/uat/bch/prd"
  }
}

variable "bu" {
  validation {
    condition = contains(["ide","shr","ntw","bu1","bu2"], var.bu)
    error_message = "La valeur doit etre ide/ntw/bu1/bu2"
  }
}

variable "project" {
  validation {
  condition = length(var.project) == 3
  error_message = "Le code projet doit etre sur 3 lettres"
  }
}

variable "free_name" {

}

variable "rsg_free_name" {
  default = "app"
}

variable "legacy_name" {
  default = null
}