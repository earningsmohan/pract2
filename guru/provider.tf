provider "google" {
  credentials = file("/Users/mokshithreddy/Downloads/terrtest1/terraformgke-323516-1388e0b2ea54.json")
  project     = "terraformgke-323516"
  region      = "us-central1"
  version     = "2.5.1"
}
