region      = "eu-west-1"
name_prefix = "cmtr-nnngbc62-01"
vpc_cidr    = "10.10.0.0/16"

subnets = {
  a = {
    cidr = "10.10.1.0/24"
    az   = "eu-west-1a"
  }
  b = {
    cidr = "10.10.3.0/24"
    az   = "eu-west-1b"
  }
  c = {
    cidr = "10.10.5.0/24"
    az   = "eu-west-1c"
  }
}
