terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      # version = "1.0.16"
    }
  }
}

provider "intersight" {
  apikey    = file("./ApiKey.txt")
  secretkey = "./SecretKey.txt"
  endpoint  = "https://intersight.com"
}
