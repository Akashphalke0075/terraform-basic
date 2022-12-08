variable "sample" {
    default = "heloo aurangbad"
}

output "sample-ouput" {
    value = "this is me saying ${var.sample}"
}