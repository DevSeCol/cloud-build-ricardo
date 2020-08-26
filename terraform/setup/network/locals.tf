# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
locals {
  var = {
    region_short = lookup(local.region_abbreviations, var.region, null)
  }

  region_abbreviations = {
    "asia-east1"              = "as-e1"
    "asia-east2"              = "as-e1"
    "asia-northeast1"         = "as-ne1"
    "asia-northeast2"         = "as-ne2"
    "asia-northeast3"         = "as-ne3"
    "asia-south1"             = "as-s1"
    "asia-southeast1"         = "as-se1"
    "asia-southeast2"         = "as-se2"
    "australia-southeast1"    = "au-se1"
    "europe-north1"           = "eu-n1"
    "europe-west1"            = "eu-w1"
    "europe-west2"            = "eu-w2"
    "europe-west3"            = "eu-w3"
    "europe-west4"            = "eu-w4"
    "europe-west6"            = "eu-w5"
    "northamerica-northeast1" = "na-ne1"
    "southamerica-east1"      = "sa-e1"
    "us-central1"             = "us-c1"
    "us-east1"                = "us-e1"
    "us-east4"                = "us-e4"
    "us-west1"                = "us-w1"
    "us-west2"                = "us-w2"
    "us-west3"                = "us-w3"
    "us-west4"                = "us-w4"
  }
}
