variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

provider "google" {
  project = var.project_id
  region  = var.region
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "master_authorized_network_cidr" {
  description = "master authorized network cidr"
}

variable "node-pool" {
  type = "map"

  default = {
    name                = ""
    node_count          = ""
    machine_type        = ""
    disk-size-gb        = ""
    disk_type           = ""
    autoscaling_min     = ""
    autoscaling_max     = ""
    max_pods_per_node   = ""
  }
}
