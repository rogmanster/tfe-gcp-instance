output "external_ip"{
  value = google_compute_instance.demo.*.network_interface.*.access_config.*.nat_ip
}
