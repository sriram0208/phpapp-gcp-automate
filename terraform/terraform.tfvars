project_id = "<Project-ID>"
region     = "us-central1"

# specify the bastion node range
master_authorized_network_cidr = "10.128.0.0/20"

node-pool = {
  node_count      = "1"
  machine_type    = "n1-standard-1"
  disk-size-gb    = "100"
  disk_type       = "pd-standard"
  autoscaling_min = "1"
  autoscaling_max = "3"
  max_pods_per_node = "32"
}
