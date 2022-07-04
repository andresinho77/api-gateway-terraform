variable "rest_api_name" {
  type        = string
  description = "Name of the API Gateway created"
  default     = "terraform-api-andres-lara"
}
variable "api_gateway_region" {
  type        = string
} 
variable "api_gateway_account_id" {
  type        = string
}
variable "lambda_function_name" {
  type        = string
} 
variable "lambda_function_arn" {
  type        = string
} 
variable "rest_api_stage_name" {
  type        = string
  default     = "prod"
}