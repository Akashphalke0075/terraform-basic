variable "sample" {
default = "heloo world"
}

output "sample" {
    value = var.sample
}

output "sample1" {
    value = "the value is ${var.sample}"
}

output "sample2" {
    value = "this is second sample ${var.sample}"
}

variable "number" {
default = 100
}

output "number" {
    value = var.number
}

output "sample3" {
    value = "akash is my name and my first line is ${var.sample}"
}

variable "booleean" {
    default = true
}

output "boolean" {
    value = var.boolean
}
