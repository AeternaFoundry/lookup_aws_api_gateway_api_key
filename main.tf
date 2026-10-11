data "aws_api_gateway_api_key" "api_gateway_api_key_lookup" {
  for_each = var.api_gateway_api_key_lookup

  id     = each.value.id
  region = each.value.region
  tags   = each.value.tags
}

