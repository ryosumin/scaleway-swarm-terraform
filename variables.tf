variable "docker_version" {
  default = "17.06.0~ce-0~ubuntu"
}

variable "region" {
  default = "ams1"
}

variable "manager_instance_count" {
  default = 1
}

variable "manager_instance_type" {
  default = "VC1S"
}

variable "worker_instance_count" {
  default = 2
}

variable "worker_instance_type" {
  default = "VC1S"
}
