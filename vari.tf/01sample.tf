variable "sample7" {
    default = "heloo aurangbad"
}

output "sample7-ouput" {
    value = "this is me saying ${var.sample7}"
}

variable "country" {
}

output "country-ouput" {
    value = "this is our con name ${var.country}"
}