data "aws_lambda_function_url" "lambda_function_url_lookup" {
  for_each = var.lambda_function_url_lookup

  function_name = each.value.function_name
  qualifier     = each.value.qualifier
  region        = each.value.region
}

