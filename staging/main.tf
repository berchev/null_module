variable "dummy" {}

module "null" {
  source = "../module"
  dummy = var.dummy
}
