terraform {
    source = "github.com/137csouza/terraform-bucket.git//modules?ref=v5.0.0"
}

inputs = {
    name = "bucket-terragrunt"
    region = "us-east-1"
}

