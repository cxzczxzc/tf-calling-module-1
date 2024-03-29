module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/tf-base-module-1" #change to gcs before deploy
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-bkt-1"]
  location        = "US"
  versioning      = { "jakaiti-ex-bkt-1" = true }
  randomize_suffix = true
}
