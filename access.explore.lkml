explore: access_core {
  extension: required
  view_label: "Data Access"
  join: access_auditlog {
    sql: LEFT JOIN UNNEST([${access.protopayload_auditlog}]) as access_auditlog ;;
    relationship: one_to_one
  }
  join: access_authorization_info {
    view_label: "Data Access"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${access_auditlog.authorization_info}) as access_authorization_info ;;
  }
  join: access_authentication_info {
    view_label: "Data Access"
    sql: LEFT JOIN UNNEST([${access_auditlog.authentication_info}]) as access_authentication_info ;;
    relationship: one_to_one
  }
  join: resource_attributes {
    view_label: "Data Access"
    sql: LEFT JOIN UNNEST([${access_authorization_info.resource_attributes}]) as resource_attributes ;;
    relationship: one_to_one
  }
}
