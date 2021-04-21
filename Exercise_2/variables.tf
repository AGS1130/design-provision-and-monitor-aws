variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  default = "us-east-1"
}
variable "lambda_name" {
  default = "greet_lambda"
}
variable "lambda_output_path" {
  default = "greet_lambda.zip"
}