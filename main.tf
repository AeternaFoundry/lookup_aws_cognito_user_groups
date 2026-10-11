data "aws_cognito_user_groups" "cognito_user_groups_lookup" {
  for_each = var.cognito_user_groups_lookup

  user_pool_id = each.value.user_pool_id
  region       = each.value.region
}

