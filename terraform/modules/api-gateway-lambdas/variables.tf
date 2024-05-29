variable "api_gateway_config" {
  type = object({
    name        = string
    description = string
  })
}

variable "api_gateway_endpoints_configs" {
  type = list(object({
    name        = string
    path        = string
    method      = string
    lambda_arn  = string
    lambda_name = string
  }))
}
