
# Kubeconfig file path to connect to the Harvester cluster
kubeconfig_path = "kube-config.yaml"

# Name of the kubernetes context to use to the Harvester cluster
kubecontext = "local"

# Name of the Harvester network to deploy the VMs into
network_name = "untagged"

# Admin password to use for Rancher server bootstrap, min. 12 characters
rancher_server_admin_password = "qk8JZJ8m0M02aHVa"

# Version of cert-manager to install alongside Rancher (format: 0.0.0)
cert_manager_version = "1.11.0"

# Harvester namespace to deploy the VMs into
namespace = "default"

# Prefix added to names of all resources
prefix = "quickstart"

# Kubernetes version to use for Rancher server cluster
rancher_kubernetes_version = "v1.24.14+k3s1"

# Rancher server version (format: v0.0.0)
rancher_version = "2.7.9"

# Kubernetes version to use for managed workload cluster
workload_kubernetes_version = "v1.24.14+rke2r1"