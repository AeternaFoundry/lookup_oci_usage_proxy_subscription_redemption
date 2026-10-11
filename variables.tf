variable "usage_proxy_subscription_redemption_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_redemption_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
Optional:
    - time_redeemed_greater_than_or_equal_to
    - time_redeemed_less_than
EOT

  type = map(object({
    subscription_id                        = string
    tenancy_id                             = string
    time_redeemed_greater_than_or_equal_to = optional(string)
    time_redeemed_less_than                = optional(string)
  }))
}

