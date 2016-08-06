variable "region" {
  default = "europe-west1"
}

variable "region_zone" {
  default = "europe-west1-b"
}

variable "project_name" {
  description = "unique-axle-659"
}

variable "credentials_file_path" {
  description = "Path to the JSON file used to describe your account credentials"
  default = "~/.gcloud/credentials.json"
}

variable "public_key_path" {
  description = "Path to file containing public key"
  default = "~/.ssh/gcloud_id_rsa.pub"
}

variable "private_key_path" {
  description = "Path to file containing private key"
  default = "~/.ssh/gcloud_id_rsa"
}

variable "install_script_src_path" {
  description = "Path to install script within this repository"
  default = "scripts/install.sh"
}

variable "install_script_dest_path" {
  description = "Path to put the install script on each destination resource"
  default = "/tmp/install.sh"
}
