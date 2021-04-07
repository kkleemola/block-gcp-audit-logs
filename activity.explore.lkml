explore: activity_core {
  extension: required
  always_filter: {
    filters: [activity.timestamp_date: "3 days"]
  }
  join: activity_auditlog {
    sql: LEFT JOIN UNNEST([${activity.protopayload_auditlog}]) as activity_auditlog ;;
    relationship: one_to_one
  }
  join: activity_authorization_info {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activity_auditlog.authorization_info}) as activity_authorization_info ;;
  }
  join: activity_authentication_info {
    sql: LEFT JOIN UNNEST([${activity_auditlog.authentication_info}]) as activity_authentication_info ;;
    relationship: one_to_one
  }
  join: ip_to_geography_lookup {
    view_label: "Admin Activity"
    type: inner
    relationship: many_to_one
    # note: this only works for IPv4 address right now, not IPv6
    sql_on:
    ${ip_to_geography_lookup.class_b} = ${activity.class_b} AND
    ${activity.caller_ipv4} BETWEEN ${ip_to_geography_lookup.start_ipv4_to_int64}
    and ${ip_to_geography_lookup.end_ipv4_int64};;
  }
}
