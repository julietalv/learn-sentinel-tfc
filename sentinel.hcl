policy "restrict-terraform-versions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/cloud-agnostic/restrict-terraform-versions.sentinel"
  enforcement_level = "hard-mandatory"
}
