data "aws_iam_policy" "administrator_access" {
  arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

module "owner" {
  source = "github.com/VEBERArnaudAWS/tf_module-group?ref=v0.0.2-alpha.4"

  bypass = terraform.workspace != "prd" ? true : false

  name       = "Owner"
  users      = module.veber_arnaud.name
  policy_arn = data.aws_iam_policy.administrator_access.arn
}

module "deploy_tf-group" {
  source = "github.com/VEBERArnaudAWS/tf_module-group?ref=v0.0.2-alpha.4"

  bypass = terraform.workspace != "prd" ? true : false

  name       = "deploy-tf"
  users      = module.deploy_tf-user.name
  policy_arn = data.aws_iam_policy.administrator_access.arn
}
