# haiiku.com
module "haiiku_com-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "haiiku.com"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

# haiiku.io
module "haiiku_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "haiiku.io"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

# lapiere.pw
module "lapiere_pw-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "lapiere.pw"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

# unikorp.io
module "unikorp_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "unikorp.io"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

# veber.cloud
module "veber_cloud-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.1-alpha.1"

  domain               = "veber.cloud"
  env_names            = "${var.env_names}"
  env_dns_zones_prefix = "${var.env_dns_zones_prefix}"
}

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
