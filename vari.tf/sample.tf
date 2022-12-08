variable "city" {}

output "city" {
    value = "city name is ${var.city}"
}

variable "state" {}

output "state" {
    value = "state name is ${var.state}"
}
