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

variable "class" {
    default = [
        "devops",
        "engineer",
        100,
        "akash"
    ]
}

output "class-ouput" {
    value = "this is ${var.class[0]} having percentage as many people get ${var.class[2]} percent attendance by ${var.class[3]}"
}