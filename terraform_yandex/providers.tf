terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = "ru-central1-a"
  folder_id ="b1gak8dgd4j2jc2m1na6"
  token = "y0__xChjrcZGMHdEyCsvvHhEzCBjJCECM-gkh8qtOv8XXzWTP5t18J_xRhl"
} 
