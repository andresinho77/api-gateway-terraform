module "lambda_function" {
  source = "./modules/lambda_function"
}
module "api_gateway" {
  source = "./modules/api_gateway"
  api_gateway_region = var.region
  api_gateway_account_id = var.account_id 
}