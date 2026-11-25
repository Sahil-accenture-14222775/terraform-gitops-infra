terraform {
  backend "s3" {
    bucket       = "sahil-project18-tfstate-unique"
    key          = "project18-fresh/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
