# Docker
variable "image" {}
variable "image_pull_policy" {
  default = "IfNotPresent"
}

# Kubernetes
variable "namespace" {}
variable "enabled" {}
variable "replicas" {}
variable "cpu_limit" {}
variable "cpu_request" {}
variable "memory_limit" {}
variable "memory_request" {}
variable "node_selector_label" {}
variable "kubectl_executable_name" {}
variable "kubectl_context_name" {}

# Environment
variable "jvm_memory_limit" {}
variable "graphite_hostname" {}
variable "graphite_port" {}
variable "graphite_enabled" {}
variable "graphite_prefix" {
  default = ""
}
variable "env_vars" {}

# App
variable "kafka_endpoint" {}
variable "group_id" {}
variable "topic" {}
variable "key_deserializer" {}
variable "value_deserializer" {}
variable "elasticsearch_endpoint" {}
variable "elasticsearch_port1" {}
variable "elasticsearch_port2" {}
variable "elasticsearch_scheme" {}
