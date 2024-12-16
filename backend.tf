terraform {
  cloud {

    organization = "Lirans-org"

    workspaces {
      name = "EKS-Cluster-Terraform"
    }
  }
}
