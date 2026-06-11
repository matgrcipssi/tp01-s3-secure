# envs/dev/backend.tf

terraform {
  backend "s3" {
    bucket       = "tf-tp4-etudiant16-formation"
    key          = "envs/dev/vpc/terraform.tfstate"
    region       = "eu-west-3"
    encrypt      = true
  }
}

