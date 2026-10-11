output "api_gateway_api_key_lookup_arn" {
  description = "Map of arn values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_api_key_lookup_created_date" {
  description = "Map of created_date values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "api_gateway_api_key_lookup_customer_id" {
  description = "Map of customer_id values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.customer_id if v.customer_id != null && length(v.customer_id) > 0 }
}
output "api_gateway_api_key_lookup_description" {
  description = "Map of description values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_api_key_lookup_enabled" {
  description = "Map of enabled values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.enabled if v.enabled != null }
}
output "api_gateway_api_key_lookup_id" {
  description = "Map of id values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_api_key_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "api_gateway_api_key_lookup_name" {
  description = "Map of name values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_api_key_lookup_region" {
  description = "Map of region values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_api_key_lookup_tags" {
  description = "Map of tags values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_api_key_lookup_value" {
  description = "Map of value values across all api_gateway_api_key_lookup, keyed the same as var.api_gateway_api_key_lookup"
  value       = { for k, v in data.aws_api_gateway_api_key.api_gateway_api_key_lookup : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}

