# veber.pw
module "veber_pw-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "veber.pw"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

# veber.io
module "veber_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "veber.io"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}
