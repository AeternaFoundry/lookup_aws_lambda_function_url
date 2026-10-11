variable "lambda_function_url_lookup" {
  description = <<EOT
Map of lambda_function_url_lookup, attributes below
Required:
    - function_name
Optional:
    - qualifier
    - region
EOT

  type = map(object({
    function_name = string
    qualifier     = optional(string)
    region        = optional(string)
  }))
}

