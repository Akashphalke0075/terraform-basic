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
    value = "this is second sample ${var.sample2}"
}