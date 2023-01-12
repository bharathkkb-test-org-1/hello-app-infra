module "dev-app" {
  source          = "github.com/bharathkkb-test-org-1/catalog-baz-corp/blueprints/run-app"
  project_id      = var.project_id
  app_name        = "hello-app"
  image_url       = var.image_url
  host_project_id = var.host_project_id
  subnet_name     = var.subnet_name
}
