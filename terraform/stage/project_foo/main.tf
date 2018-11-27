module "webapp" {
  source         = "git@github.com:rsalmond/terraform-structure.git?ref=staging//modules//web"
  env_name       = "{$var.env_name}"
  instance_type  = "${var.web_instance_type}"
  instance_count = "${var.web_instance_count}"
}
