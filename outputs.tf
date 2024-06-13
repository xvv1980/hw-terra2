output "output" {

value = {
    name = "${yandex_compute_instance.platform.name}##${yandex_compute_instance.platform_db.name}",
    fqdn = "${yandex_compute_instance.platform.fqdn}##${yandex_compute_instance.platform_db.fqdn}",
    external_ip = "${yandex_compute_instance.platform.network_interface.0.nat_ip_address}##${yandex_compute_instance.platform_db.network_interface.0.nat_ip_address}"
}

description = "test"
}

