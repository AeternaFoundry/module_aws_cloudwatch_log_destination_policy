output "cloudwatch_log_destination_policies_id" {
  description = "Map of id values across all cloudwatch_log_destination_policies, keyed the same as var.cloudwatch_log_destination_policies"
  value       = { for k, v in aws_cloudwatch_log_destination_policy.cloudwatch_log_destination_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_destination_policies_access_policy" {
  description = "Map of access_policy values across all cloudwatch_log_destination_policies, keyed the same as var.cloudwatch_log_destination_policies"
  value       = { for k, v in aws_cloudwatch_log_destination_policy.cloudwatch_log_destination_policies : k => v.access_policy if v.access_policy != null && length(v.access_policy) > 0 }
}
output "cloudwatch_log_destination_policies_destination_name" {
  description = "Map of destination_name values across all cloudwatch_log_destination_policies, keyed the same as var.cloudwatch_log_destination_policies"
  value       = { for k, v in aws_cloudwatch_log_destination_policy.cloudwatch_log_destination_policies : k => v.destination_name if v.destination_name != null && length(v.destination_name) > 0 }
}
output "cloudwatch_log_destination_policies_force_update" {
  description = "Map of force_update values across all cloudwatch_log_destination_policies, keyed the same as var.cloudwatch_log_destination_policies"
  value       = { for k, v in aws_cloudwatch_log_destination_policy.cloudwatch_log_destination_policies : k => v.force_update if v.force_update != null }
}
output "cloudwatch_log_destination_policies_region" {
  description = "Map of region values across all cloudwatch_log_destination_policies, keyed the same as var.cloudwatch_log_destination_policies"
  value       = { for k, v in aws_cloudwatch_log_destination_policy.cloudwatch_log_destination_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

