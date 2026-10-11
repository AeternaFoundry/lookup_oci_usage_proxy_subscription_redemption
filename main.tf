data "oci_usage_proxy_subscription_redemption" "usage_proxy_subscription_redemption_lookup" {
  for_each = var.usage_proxy_subscription_redemption_lookup

  subscription_id                        = each.value.subscription_id
  tenancy_id                             = each.value.tenancy_id
  time_redeemed_greater_than_or_equal_to = each.value.time_redeemed_greater_than_or_equal_to
  time_redeemed_less_than                = each.value.time_redeemed_less_than
}

