view: activity {
  sql_table_name: `allofthelogs.cloudaudit_googleapis_com_activity`
    ;;

 #############
 ## DIMENSIONS

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  measure: count_services {
    type: count_distinct
    sql: ${service_name} ;;
  }

  measure: count_emails {
    type: count_distinct
    sql:  ${authentication_info.principal_email} ;;
  }


  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      minute30,
      hour,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension_group: receive {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.receiveTimestamp ;;
  }


  ###########
  ## MEASURES

  measure: count {
    type: count
    drill_fields: [log_name]
  }



  ###############
  ## JSON FIELDS

  ## http_request
  dimension: http_request {
    hidden: yes
    sql: ${TABLE}.httpRequest ;;
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
    primary_key: yes
  }

  dimension: labels {
    hidden: yes
    sql: ${TABLE}.labels ;;
  }

  dimension: operation {
    hidden: yes
    sql: ${TABLE}.operation ;;
  }

  dimension: protopayload_auditlog {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog ;;
  }


  dimension: requesttest {
    view_label: "Auditlog"
    sql: ${TABLE}.protopayload_auditlog.request.name ;;
  }

  dimension: metadata_json {
    view_label: "Auditlog"
    type: string
    sql: ${TABLE}.protopayload_auditlog.metadataJson ;;
  }

  dimension: method_name {
    view_label: "Auditlog"
    type: string
    sql: ${TABLE}.protopayload_auditlog.methodName ;;
  }

  dimension: num_response_items {
    view_label: "Auditlog"
    type: number
    sql: ${TABLE}.protopayload_auditlog.numResponseItems ;;
  }

  dimension: request_json {
    view_label: "Auditlog"
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestJson ;;
  }

  dimension: resource_name {
    view_label: "Auditlog"
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceName ;;
  }

  dimension: service_name {
    view_label: "Auditlog"
    type: string
    sql: ${TABLE}.protopayload_auditlog.serviceName ;;
  }


  dimension: resource {
    hidden: yes
    sql: ${TABLE}.resource ;;
  }

  dimension: resource_type {
    sql: ${TABLE}.resource.type ;;
  }

  dimension: status {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.status ;;
  }

  dimension: code {
    view_label: "Auditlog"
    group_label: "Status"
    type: number
    sql: ${TABLE}.protopayload_auditlog.status.code ;;
  }

  dimension: message {
    view_label: "Auditlog"
    group_label: "Status"
    type: string
    sql: ${TABLE}.protopayload_auditlog.status.message ;;
  }

  dimension: caller_ip {
    view_label: "Auditlog"
    group_label: "Request Metadata"
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerIp ;;
  }

  dimension: caller_network {
    view_label: "Auditlog"
    group_label: "Request Metadata"
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerNetwork ;;
  }

  dimension: caller_supplied_user_agent {
    view_label: "Auditlog"
    group_label: "Request Metadata"
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerSuppliedUserAgent ;;
  }

  dimension: bucket_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.bucket_name ;;
  }

  dimension: client_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.client_id ;;
  }

  dimension: cluster_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.cluster_name ;;
  }

  dimension: crypto_key_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.crypto_key_id ;;
  }

  dimension: database_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.database_id ;;
  }

  dimension: dataset_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.dataset_id ;;
  }

  dimension: disk_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.disk_id ;;
  }

  dimension: email_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.email_id ;;
  }

  dimension: firewall_rule_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.firewall_rule_id ;;
  }

  dimension: instance_group_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_group_id ;;
  }

  dimension: instance_group_manager_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_group_manager_id ;;
  }

  dimension: instance_group_manager_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_group_manager_name ;;
  }

  dimension: instance_group_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_group_name ;;
  }

  dimension: instance_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_id ;;
  }

  dimension: instance_template_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_template_id ;;
  }

  dimension: instance_template_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.instance_template_name ;;
  }

  dimension: key_ring_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.key_ring_id ;;
  }

  dimension: location {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.location ;;
  }

  dimension: method {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.method ;;
  }

  dimension: resource_labels_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.name ;;
  }

  dimension: network_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.network_id ;;
  }

  dimension: nodepool_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.nodepool_name ;;
  }

  dimension: organization_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.organization_id ;;
  }

  dimension: policy_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.policy_name ;;
  }

  dimension: project_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
  }

  dimension: region {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.region ;;
  }

  dimension: reserved_address_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.reserved_address_id ;;
  }

  dimension: role_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.role_name ;;
  }

  dimension: router_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.router_id ;;
  }

  dimension: resource_service {
    group_label: "Resource Labels"
    hidden: yes
    type: string
    sql: ${TABLE}.resource.labels.service ;;
  }

  dimension: subnetwork_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.subnetwork_id ;;
  }

  dimension: subnetwork_name {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.subnetwork_name ;;
  }

  dimension: target_pool_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.target_pool_id ;;
  }

  dimension: unique_id {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.unique_id ;;
  }

  dimension: version {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.version ;;
  }

  dimension: zone {
    group_label: "Resource Labels"
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
  }

  dimension: source_location {
    hidden: yes
    sql: ${TABLE}.sourceLocation ;;
  }
}


  ##########
  ## ARRAYS and NESTING
  view: auditlog {
    view_label: "Auditlog"
    sql_table_name: `cloudaudit_googleapis_com_activity.protopayload_auditlog` ;;

    dimension: authorization_info {
      hidden: yes
      sql: ${TABLE}.authorizationInfo ;;
    }
    dimension: authentication_info {
      hidden: yes
      sql: ${TABLE}.authenticationInfo ;;
    }

    ### IDK How to deal with the @ in the key name
    dimension: type {
      sql: ${TABLE}.\@type ;;
    }
  }


  view: authorization_info {
    view_label: "Auditlog"

    dimension: permission {
      group_label: "Authorization Info"
      type: string
      sql: ${TABLE}.permission ;;
    }

    dimension: resource {
      group_label: "Authorization Info"
      type: string
      sql: ${TABLE}.resource ;;
    }

    dimension: granted {
      group_label: "Authorization Info"
      type: yesno
      sql: ${TABLE}.granted ;;
    }

#     dimension: name {
#       group_label: "Protopayload Auditlog Auth Info Resource"
#       type: string
#       sql: ${TABLE}.protopayload_auditlog.authorization_info.resource_attributes.name ;;
#     }
#
#     dimension: service {
#       group_label: "Protopayload Auditlog Auth Info Resource"
#       type: string
#       sql: ${TABLE}.protopayload_auditlog.authorization_info.resource_attributes.service ;;
#     }
#
#     dimension: type {
#       group_label: "Protopayload Auditlog Auth Info Resource"
#       type: string
#       sql: ${TABLE}.protopayload_auditlog.authorization_info.resource_attributes.type ;;
#     }
    }

view: authentication_info {
  view_label: "Auditlog"
  dimension: authority_selector {
    group_label: "Authentication Info"
    type: string
    sql: ${TABLE}.authoritySelector ;;
  }

  dimension: principal_email {
    group_label: "Authentication Info"
    type: string
    sql: ${TABLE}.principalEmail ;;
  }

  dimension: principal_subject {
    group_label: "Authentication Info"
    type: string
    sql: ${TABLE}.principalSubject ;;
  }

}
