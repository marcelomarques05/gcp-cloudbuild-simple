terraform {
  backend "gcs" {
    bucket = "_BUCKET_STATE_"
    prefix = "terraform/vm/state"
  }
}
