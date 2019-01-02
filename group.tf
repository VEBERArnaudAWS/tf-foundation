data "aws_iam_policy" "administrator_access" {
  arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

module "owner" {
  source = "github.com/VEBERArnaudAWS/tf_module-group?ref=v0.0.1-alpha.1"

  name = "Owner"

  users = [
    "${module.veber_arnaud.name}",
  ]

  policy_arn = "${data.aws_iam_policy.administrator_access.arn}"
}