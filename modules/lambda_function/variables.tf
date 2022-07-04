variable "s3_bucket_name" {
  type        = string
  description = "The name of the S3 bucket to store the Lambda function code"
  default     = "terraform-api-gateway-andres-lara"
}
variable "lambda_function_name" {
  type        = string
  description = "Lambda retrieve data information"
  default     = "lambda-calculator"
}
variable "runtime" {
  type = string
  description = "Type of Runtime "
  default = "nodejs14.x"
}
variable "handler" {
  type = string
  default = "index.handler"
}
