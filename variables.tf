variable "env" {
  type = string
  validation {
    condition = contains(["dev","uat","bch","prd"], var.env)
    error_message = "Value must be dev/uat/bch/prd"
  }
  description = "Value must be dev/uat/bch/prd"
}

variable "bu" {
  type = string
  validation {
    condition = contains(["ide","shr","ntw","bu1","bu2"], var.bu)
    error_message = "Value must be ide/shr/ntw/bu1/bu2"
  }
  description = "value must be ide/shr/ntw/bu1/bu2"
}

variable "project" {
  type = string
  validation {
  condition = length(var.project) == 3
  error_message = "Value must be 3 characters"
  }
  description = "value must be 3 characters"
}

variable "free_name" {
  type = string
  validation {
  condition = length(var.free_name) >= 3 && length(var.free_name) <= 5
  error_message = "Free Name must be between 3 and 5 characters"
  }
  default = "app"
  description = "Last 3 to 5 characters of the resource name"
}

variable "legacy_name" {
  type = string
  default = null
  description = "If set, will override the naming convention"
}

