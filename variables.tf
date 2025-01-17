variable "cluster_version" {
  default = "1.30.4-do.0"
}

variable "worker_count" {
  default = 3
}

variable "worker_size" {
  default = "s-2vcpu-4gb"
}

variable "write_kubeconfig" {
  type        = bool
  default     = true
}