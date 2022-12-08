variable "sample7" {
    default = "heloo aurangbad"
}

output "sample7-ouput" {
    value = "this is me saying ${var.sample7}"
}