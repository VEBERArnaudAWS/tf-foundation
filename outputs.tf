# terraform output veber_arnaud-encrypted_secret | base64 --decode | gpg --decrypt
output "veber_arnaud-encrypted_secret" {
  value = "${module.veber_arnaud.encrypted_secret}"
}

# terraform output veber_arnaud-encrypted_password | base64 --decode | gpg --decrypt
output "veber_arnaud-encrypted_password" {
  value = "${module.veber_arnaud.encrypted_password}"
}

# terraform output deploy_tf-encrypted_secret | base64 --decode | gpg --decrypt
output "deploy_tf-encrypted_secret" {
  value = "${module.deploy_tf-user.encrypted_secret}"
}
