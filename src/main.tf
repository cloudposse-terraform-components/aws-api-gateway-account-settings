module "api_gateway_account_settings" {
  source  = "cloudposse/api-gateway/aws//modules/account-settings"
  version = "0.9.0"

  context = module.this.context
}
