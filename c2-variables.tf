variable "mybucket-name" {
  type    = string
  default = "mysobanaws3-bucket252"


}
variable "tags" {
  type = map(string)
  default = {
    Name = "mys3-static-bucket"
  }


}