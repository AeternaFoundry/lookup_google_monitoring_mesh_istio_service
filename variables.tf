variable "monitoring_mesh_istio_service_lookup" {
  description = <<EOT
Map of monitoring_mesh_istio_service_lookup, attributes below
Required:
    - mesh_uid
    - service_name
    - service_namespace
Optional:
    - project
EOT

  type = map(object({
    mesh_uid          = string
    service_name      = string
    service_namespace = string
    project           = optional(string)
  }))
}

