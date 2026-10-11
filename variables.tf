variable "api_gateway_api_key_lookup" {
  description = <<EOT
Map of api_gateway_api_key_lookup, attributes below
Required:
    - id
Optional:
    - region
    - tags
EOT

  type = map(object({
    id     = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

