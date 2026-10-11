data "google_monitoring_mesh_istio_service" "monitoring_mesh_istio_service_lookup" {
  for_each = var.monitoring_mesh_istio_service_lookup

  mesh_uid          = each.value.mesh_uid
  service_name      = each.value.service_name
  service_namespace = each.value.service_namespace
  project           = each.value.project
}

