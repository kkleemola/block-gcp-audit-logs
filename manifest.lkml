project_name: "block-gcp-audit-logs"

################ Constants ################

constant: CONFIG_PROJECT_NAME {
  value: "block-gcp-audit-logs-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "looker-private-demo"
  export: override_required
}

constant: DATASET_NAME {
  value: "security_logs"
  export: override_required
}

################ Dependencies ################

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
}
