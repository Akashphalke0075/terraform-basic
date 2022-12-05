variable "sample" {
default = "hello world"
}

output "sample" {
    value = var.sample
}

variable "sample1" {
default = "i am decalring sample 1"
}

output "sample1"{
    value = var.sample1
}