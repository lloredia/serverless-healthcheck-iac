variable "function_name" {
  description = "Name of the Lambda function"
  type        = string
}

variable "role_arn" {
  description = "ARN of the IAM role for Lambda function"
  type        = string
}

variable "runtime" {
  description = "Lambda runtime"
  type        = string
  default     = "python3.11"
}

variable "timeout" {
  description = "Lambda function timeout in seconds"
  type        = number
  default     = 30
}

variable "memory_size" {
  description = "Lambda function memory size in MB"
  type        = number
  default     = 128
}

variable "environment_variables" {
  description = "Environment variables for Lambda function"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Tags to apply to Lambda function"
  type        = map(string)
  default     = {}
}
