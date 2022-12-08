variable "city" {}

output "city" {
    value = "city name is ${var.city}"
}

output "state" {
    value = "state name is ${var.state}"
}