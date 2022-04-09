variable "mybucket-name" {
  type    = string
  default = "mysobanaws3-bucket2521"


}
variable "tags" {
  type = map(string)
  default = {
    Name = "mys3-static-bucket"
  }


}
