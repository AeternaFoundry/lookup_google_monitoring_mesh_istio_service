output "monitoring_mesh_istio_service_lookup_id" {
  description = "Map of id values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_mesh_istio_service_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "monitoring_mesh_istio_service_lookup_display_name" {
  description = "Map of display_name values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "monitoring_mesh_istio_service_lookup_mesh_uid" {
  description = "Map of mesh_uid values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no mesh_uid are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.mesh_uid if v.mesh_uid != null && length(v.mesh_uid) > 0 }
}
output "monitoring_mesh_istio_service_lookup_name" {
  description = "Map of name values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitoring_mesh_istio_service_lookup_project" {
  description = "Map of project values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "monitoring_mesh_istio_service_lookup_service_id" {
  description = "Map of service_id values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no service_id are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "monitoring_mesh_istio_service_lookup_service_name" {
  description = "Map of service_name values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "monitoring_mesh_istio_service_lookup_service_namespace" {
  description = "Map of service_namespace values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no service_namespace are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.service_namespace if v.service_namespace != null && length(v.service_namespace) > 0 }
}
output "monitoring_mesh_istio_service_lookup_telemetry" {
  description = "Map of telemetry values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no telemetry are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.telemetry if v.telemetry != null && length(v.telemetry) > 0 }
}
output "monitoring_mesh_istio_service_lookup_user_labels" {
  description = "Map of user_labels values across all monitoring_mesh_istio_service_lookup, keyed the same as var.monitoring_mesh_istio_service_lookup except keys with no user_labels are omitted"
  value       = { for k, v in data.google_monitoring_mesh_istio_service.monitoring_mesh_istio_service_lookup : k => v.user_labels if v.user_labels != null && length(v.user_labels) > 0 }
}

