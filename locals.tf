locals {
 # Для сборки имени используем переменную project, в которой собраны общие параметры
  name_web = "${var.project.pref}-web-${data.yandex_compute_image.ubuntu.name}"
  name_db = "${var.project.pref}-db-${data.yandex_compute_image.ubuntu.name}"
}