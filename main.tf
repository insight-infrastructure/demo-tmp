
variable "this" {
  description = "That"
  type = string
  default = "blaah"
}

resource "aws_eip" "this" {}
