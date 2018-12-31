module "veber_arnaud" {
  source = "github.com/VEBERArnaudAWS/tf_module-user?ref=v0.0.1-alpha.4"

  name = "VEBERArnaud"

  with_console_access      = true
  with_programmatic_access = true

  encoded_pgp_public_key = "${var.encoded_pgp_public_key}"
}
