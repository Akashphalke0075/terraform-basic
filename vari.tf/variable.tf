variable "sample" {
default = "heloo world"
}

output "sample" {
    value = var.sample
}

output "sample1" {
    value = "the value is ${var.sample}"
}