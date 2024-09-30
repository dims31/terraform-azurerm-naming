variable "env" {
  validation {
    condition = contains(["dev","uat","bch","prd"], var.env)
    error_message = "Value must be dev/uat/bch/prd"
  }
}

variable "bu" {
  validation {
    condition = contains(["ide","shr","ntw","bu1","bu2"], var.bu)
    error_message = "Value must be ide/shr/ntw/bu1/bu2"
  }
}

variable "project" {
  validation {
  condition = length(var.project) == 3
  error_message = "Le code projet doit etre sur 3 lettres"
  }
}

variable "free_name" {
  validation {
  condition = length(var.free_name) >= 3 && length(var.free_name) <= 5
  error_message = "Le code projet doit etre sur 3 lettres"
  }
  default = "001"
}

variable "rsg_free_name" {
  default = "app"
}

variable "legacy_name" {
  default = null
}

