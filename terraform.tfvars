# Required Variables
ct_management_account_id                         = "567982523494"
log_archive_account_id                           = "895121902188"
audit_account_id                                 = "853250955631"
aft_management_account_id                        = "961645196546"
ct_home_region                                   = "ap-northeast-2"
tf_backend_secondary_region                      = "us-east-1"

# Terraform variables
terraform_version                                = "0.15.5"
terraform_distribution                           = "tfc"
  
# VCS variables
vcs_provider                                     = "github"

# AFT Feature flags
aft_feature_cloudtrail_data_events               = false
aft_feature_enterprise_support                   = false
aft_feature_delete_default_vpcs_enabled          = true