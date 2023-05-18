terraform {
  backend "gcs" {
    bucket = "demo-terraform-dynatraceEE"
    prefix = "my-team/production"
  }
}
