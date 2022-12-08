variable "ex-list"  {
    default = [
        "cloud",
        "devops",
         100,
        false,
        "akash"
    ]
}

output "ex-list-output" {
    value = "welcome to ${var.ex-list[0]} ${var.ex-list[1]} tarining with ${var.ex-list[2]} percent ${var.ex-list[3]} by ${var.ex-list[4]}" 
}
