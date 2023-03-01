terraform {
  cloud {
    organization = "trademe-arun"

    workspaces {
      name = "hashicat-gcp"
    }
  }
}
