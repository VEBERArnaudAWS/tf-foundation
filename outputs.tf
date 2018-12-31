# terraform output veber_arnaud-encrypted_secret | base64 --decode | gpg --decrypt
output "veber_arnaud-encrypted_secret" {
  value = "${module.veber_arnaud.encrypted_secret}"
}

# terraform output veber_arnaud-encrypted_password | base64 --decode | gpg --decrypt
output "veber_arnaud-encrypted_password" {
  value = "${module.veber_arnaud.encrypted_password}"
}
