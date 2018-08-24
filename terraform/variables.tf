variable project {
  description = "infra-213220"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "Path to the public key used for ssh access for example  ~/.ssh/appuser.pub"
}

variable disk_image {
  description = "reddit-base-1534243242"
}
