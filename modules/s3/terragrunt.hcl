terraform {
    source = "git::git@github.com/137csouza/terraform-bucket.git//modules/s3?ref=v1.0.0"
}

include "root" {
  path = find_in_parent_folders()
}

inputs = {
    name = "bucket-terragrunt"
}

