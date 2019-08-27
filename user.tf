module "veber_arnaud" {
  source = "github.com/VEBERArnaudAWS/tf_module-user?ref=v0.0.2-alpha.3"

  bypass = terraform.workspace != "prd" ? true : false

  name = "VEBERArnaud"

  with_console_access      = "true"
  with_programmatic_access = "true"

  encoded_pgp_public_key = var.encoded_pgp_public_key
}

module "deploy_tf-user" {
  source = "github.com/VEBERArnaudAWS/tf_module-user?ref=v0.0.2-alpha.3"

  bypass = terraform.workspace != "prd" ? true : false

  name = "deploy-tf"

  with_console_access      = "false"
  with_programmatic_access = "true"

  encoded_pgp_public_key = var.encoded_pgp_public_key
}
