variable "instances" {
 type = map
 default = {
  mysql = "t3.small"
  backend = "t3.micro"
  frontend = "t3.micro"
  }
}