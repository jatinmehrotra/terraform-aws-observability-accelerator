resource "grafana_dashboard" "workloads" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/workloads.json")
}

resource "grafana_dashboard" "podnetwork" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/pods-networking.json")
}

resource "grafana_dashboard" "pods" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/pods.json")
}

resource "grafana_dashboard" "pv" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/pesistentvolumes.json")
}

resource "grafana_dashboard" "nodes" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/nodes.json")
}

resource "grafana_dashboard" "necluster" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/nodeexpoter-use-cluster.json")
}

resource "grafana_dashboard" "nenodeuse" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/nodeexporter-use-node.json")
}

resource "grafana_dashboard" "nenode" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/nodeexporter-nodes.json")
}

resource "grafana_dashboard" "nwworload" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/networking-workloads.json")
}

resource "grafana_dashboard" "nsworkload" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/namespace-workloads.json")
}

resource "grafana_dashboard" "nspods" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/namespace-pods.json")
}

resource "grafana_dashboard" "nsnwworkload" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/namespace-nw-workloads.json")
}

resource "grafana_dashboard" "nsnw" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/namespace-networking.json")
}

resource "grafana_dashboard" "kubelet" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/kubelet.json")
}

resource "grafana_dashboard" "controller" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/controller.json")
}

resource "grafana_dashboard" "clusternw" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/cluster-networking.json")
}

resource "grafana_dashboard" "cluster" {
  count       = var.enable_dashboards ? 1 : 0
  folder      = var.dashboards_folder_id
  config_json = file("${path.module}/dashboards/cluster.json")
}