terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "1.2.2"
    }
        
    k8s = {
      source  = "hashicorp/kubernetes"
      version = "> 1.12.0, != 1.13.1, < 1.13.3 "
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 1.2.0"
    }   
  }
}
