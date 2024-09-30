output "rgnaming" {
  value = var.legacy_name == null ? "${var.project}-${var.bu}-${var.env}-${var.free_name}" : var.legacy_name 
}

output "resnaming" {
  value = var.legacy_name == null ? "${var.project}${var.bu}${var.env}${var.free_name}" : var.legacy_name 
}

output "rgtags" {
  value = {
    "env"     = var.env
    "project" = var.project
    "bu"      = var.bu 
    "terraform" = "${var.project}-${var.bu}-${var.env}-${var.free_name}"
  }
}

output "restags" {
  value = {
    "env"     = var.env
    "project" = var.project
    "bu"      = var.bu 
  }
}