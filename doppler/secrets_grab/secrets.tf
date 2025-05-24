resource "doppler_config" "config_set" {
    project     = var.doppler_project
    environment = var.doppler_environment
    name        = var.doppler_config_name
}