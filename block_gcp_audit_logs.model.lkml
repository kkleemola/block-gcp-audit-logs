connection: "looker-private-demo"
#label: "GCP Security"

include: "/views/**/*.view"
include: "*.explore.lkml"
include: "/dashboards/*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/views/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.dashboard"


datagroup: daily_group {
  sql_trigger: SELECT CURRENT_DATE() ;;
}

explore: activity {
  extends: [activity_config]
}

explore: access {
  extends: [access_config]
}

explore: setiampolicy_operation {
  extends: [setiampolicy_operation_config]
}

# explore: failed_logins {
#   always_filter: {
#     filters: [failed_logins.date_filter: "last 7 days"]
#   }
# }
