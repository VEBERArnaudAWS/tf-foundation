# carspotter.club
module "carspotter_club-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "carspotter.club"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# haiiku.com
module "haiiku_com-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "haiiku.com"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# haiiku.io
module "haiiku_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "haiiku.io"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# lapiere.pw
module "lapiere_pw-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "lapiere.pw"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# theguywiththebluehoodie.com
module "theguywiththebluehoodie_com-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "theguywiththebluehoodie.com"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# theguywiththebluehoodie.fr
module "theguywiththebluehoodie_fr-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "theguywiththebluehoodie.fr"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# theguywiththebluehoodie.net
module "theguywiththebluehoodie_net-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "theguywiththebluehoodie.net"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# unikorp.io
module "unikorp_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "unikorp.io"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# veber.cloud
module "veber_cloud-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "veber.cloud"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# veber.pw
module "veber_pw-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "veber.pw"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}

# veber.io
module "veber_io-zones" {
  source = "github.com/VEBERArnaudAWS/tf_module-dns_zones?ref=v0.0.2-alpha.5"

  bypass = terraform.workspace != "prd" ? true : false

  domain               = "veber.io"
  env_names            = var.env_names
  env_dns_zones_prefix = var.env_dns_zones_prefix
}
