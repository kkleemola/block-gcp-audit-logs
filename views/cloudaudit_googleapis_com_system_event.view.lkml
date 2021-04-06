view: cloudaudit_googleapis_com_system_event {
  sql_table_name: `audit_logs.cloudaudit_googleapis_com_system_event`
    ;;

  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Fill Bytes"
  }

  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Hit"
  }

  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Lookup"
  }

  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Validated with Origin Server"
  }

  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "HTTP Request"
    group_item_label: "Protocol"
  }

  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "HTTP Request"
    group_item_label: "Referer"
  }

  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "HTTP Request"
    group_item_label: "Remote IP"
  }

  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "HTTP Request"
    group_item_label: "Request Method"
  }

  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "HTTP Request"
    group_item_label: "Request Size"
  }

  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "HTTP Request"
    group_item_label: "Request URL"
  }

  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "HTTP Request"
    group_item_label: "Response Size"
  }

  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "HTTP Request"
    group_item_label: "Server IP"
  }

  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "HTTP Request"
    group_item_label: "Status"
  }

  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "HTTP Request"
    group_item_label: "User Agent"
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: operation__first {
    type: yesno
    sql: ${TABLE}.operation.first ;;
    group_label: "Operation"
    group_item_label: "First"
  }

  dimension: operation__id {
    type: string
    sql: ${TABLE}.operation.id ;;
    group_label: "Operation"
    group_item_label: "ID"
  }

  dimension: operation__last {
    type: yesno
    sql: ${TABLE}.operation.last ;;
    group_label: "Operation"
    group_item_label: "Last"
  }

  dimension: operation__producer {
    type: string
    sql: ${TABLE}.operation.producer ;;
    group_label: "Operation"
    group_item_label: "Producer"
  }

  dimension: protopayload_auditlog__authentication_info__authority_selector {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.authoritySelector ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Authority Selector"
  }

  dimension: protopayload_auditlog__authentication_info__principal_email {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalEmail ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Principal Email"
  }

  dimension: protopayload_auditlog__authentication_info__principal_subject {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalSubject ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Principal Subject"
  }

  dimension: protopayload_auditlog__authentication_info__service_account_delegation_info {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountDelegationInfo ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Delegation Info"
  }

  dimension: protopayload_auditlog__authentication_info__service_account_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountKeyName ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Key Name"
  }

  dimension: protopayload_auditlog__authorization_info {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.authorizationInfo ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Authorization Info"
  }

  dimension: protopayload_auditlog__metadata_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.metadataJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Metadata JSON"
  }

  dimension: protopayload_auditlog__method_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.methodName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Method Name"
  }

  dimension: protopayload_auditlog__num_response_items {
    type: number
    sql: ${TABLE}.protopayload_auditlog.numResponseItems ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Num Response Items"
  }

  dimension: protopayload_auditlog__request_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Request JSON"
  }

  dimension: protopayload_auditlog__request_metadata__caller_ip {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerIp ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller IP"
  }

  dimension: protopayload_auditlog__request_metadata__caller_network {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerNetwork ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Network"
  }

  dimension: protopayload_auditlog__request_metadata__caller_supplied_user_agent {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerSuppliedUserAgent ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Supplied User Agent"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes__ip {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.ip ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "IP"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.labels ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes__port {
    type: number
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.port ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Port"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes__principal {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.principal ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Principal"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes__region_code {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.regionCode ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Region Code"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.accessLevels ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Access Levels"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.audiences ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Audiences"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__presenter {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.presenter ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Presenter"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__principal {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.principal ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Principal"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__headers {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.headers ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Headers"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__host {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.host ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Host"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.id ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "ID"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__method {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.method ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Method"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__path {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.path ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Path"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__protocol {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.protocol ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Protocol"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.query ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__reason {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.reason ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Reason"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__scheme {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.scheme ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Scheme"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes__size {
    type: number
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.size ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Size"
  }

  dimension_group: protopayload_auditlog__request_metadata__request_attributes_ {
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
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.time ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Request Attributes"
  }

  dimension: protopayload_auditlog__resource_location__current_locations {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.resourceLocation.currentLocations ;;
    group_label: "Protopayload Auditlog Resource Location"
    group_item_label: "Current Locations"
  }

  dimension: protopayload_auditlog__resource_location__original_locations {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.resourceLocation.originalLocations ;;
    group_label: "Protopayload Auditlog Resource Location"
    group_item_label: "Original Locations"
  }

  dimension: protopayload_auditlog__resource_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Resource Name"
  }

  dimension: protopayload_auditlog__response_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.responseJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Response JSON"
  }

  dimension: protopayload_auditlog__service_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.serviceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Service Name"
  }

  dimension: protopayload_auditlog__status__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.status.code ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__status__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.status.message ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Message"
  }

  dimension_group: receive_timestamp {
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

  dimension: resource__labels__dataset_id {
    type: string
    sql: ${TABLE}.resource.labels.dataset_id ;;
    group_label: "Resource Labels"
    group_item_label: "Dataset ID"
  }

  dimension: resource__labels__disk_id {
    type: string
    sql: ${TABLE}.resource.labels.disk_id ;;
    group_label: "Resource Labels"
    group_item_label: "Disk ID"
  }

  dimension: resource__labels__instance_group_manager_id {
    type: string
    sql: ${TABLE}.resource.labels.instance_group_manager_id ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Group Manager ID"
  }

  dimension: resource__labels__instance_group_manager_name {
    type: string
    sql: ${TABLE}.resource.labels.instance_group_manager_name ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Group Manager Name"
  }

  dimension: resource__labels__instance_id {
    type: string
    sql: ${TABLE}.resource.labels.instance_id ;;
    group_label: "Resource Labels"
    group_item_label: "Instance ID"
  }

  dimension: resource__labels__location {
    type: string
    sql: ${TABLE}.resource.labels.location ;;
    group_label: "Resource Labels"
    group_item_label: "Location"
  }

  dimension: resource__labels__method {
    type: string
    sql: ${TABLE}.resource.labels.method ;;
    group_label: "Resource Labels"
    group_item_label: "Method"
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }

  dimension: resource__labels__service {
    type: string
    sql: ${TABLE}.resource.labels.service ;;
    group_label: "Resource Labels"
    group_item_label: "Service"
  }

  dimension: resource__labels__zone {
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
    group_label: "Resource Labels"
    group_item_label: "Zone"
  }

  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "Resource"
    group_item_label: "Type"
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: source_location__file {
    type: string
    sql: ${TABLE}.sourceLocation.file ;;
    group_label: "Source Location"
    group_item_label: "File"
  }

  dimension: source_location__function {
    type: string
    sql: ${TABLE}.sourceLocation.function ;;
    group_label: "Source Location"
    group_item_label: "Function"
  }

  dimension: source_location__line {
    type: number
    sql: ${TABLE}.sourceLocation.line ;;
    group_label: "Source Location"
    group_item_label: "Line"
  }

  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
  }

  dimension: trace_sampled {
    type: yesno
    sql: ${TABLE}.traceSampled ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      protopayload_auditlog__method_name,
      protopayload_auditlog__service_name,
      protopayload_auditlog__resource_name,
      resource__labels__instance_group_manager_name,
      protopayload_auditlog__authentication_info__service_account_key_name
    ]
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__authorization_info {
  dimension: granted {
    type: yesno
    sql: ${TABLE}.granted ;;
  }

  dimension: permission {
    type: string
    sql: ${TABLE}.permission ;;
  }

  dimension: resource {
    type: string
    sql: ${TABLE}.resource ;;
  }

  dimension: resource_attributes__annotations {
    hidden: yes
    sql: ${TABLE}.resourceAttributes.annotations ;;
    group_label: "Resource Attributes"
    group_item_label: "Annotations"
  }

  dimension_group: resource_attributes__create {
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
    sql: ${TABLE}.resourceAttributes.createTime ;;
    group_label: "Resource Attributes"
    group_item_label: "Create"
  }

  dimension_group: resource_attributes__delete {
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
    sql: ${TABLE}.resourceAttributes.deleteTime ;;
    group_label: "Resource Attributes"
    group_item_label: "Delete"
  }

  dimension: resource_attributes__display_name {
    type: string
    sql: ${TABLE}.resourceAttributes.displayName ;;
    group_label: "Resource Attributes"
    group_item_label: "Display Name"
  }

  dimension: resource_attributes__etag {
    type: string
    sql: ${TABLE}.resourceAttributes.etag ;;
    group_label: "Resource Attributes"
    group_item_label: "Etag"
  }

  dimension: resource_attributes__labels {
    hidden: yes
    sql: ${TABLE}.resourceAttributes.labels ;;
    group_label: "Resource Attributes"
    group_item_label: "Labels"
  }

  dimension: resource_attributes__location {
    type: string
    sql: ${TABLE}.resourceAttributes.location ;;
    group_label: "Resource Attributes"
    group_item_label: "Location"
  }

  dimension: resource_attributes__name {
    type: string
    sql: ${TABLE}.resourceAttributes.name ;;
    group_label: "Resource Attributes"
    group_item_label: "Name"
  }

  dimension: resource_attributes__service {
    type: string
    sql: ${TABLE}.resourceAttributes.service ;;
    group_label: "Resource Attributes"
    group_item_label: "Service"
  }

  dimension: resource_attributes__type {
    type: string
    sql: ${TABLE}.resourceAttributes.type ;;
    group_label: "Resource Attributes"
    group_item_label: "Type"
  }

  dimension: resource_attributes__uid {
    type: string
    sql: ${TABLE}.resourceAttributes.uid ;;
    group_label: "Resource Attributes"
    group_item_label: "Uid"
  }

  dimension_group: resource_attributes__update {
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
    sql: ${TABLE}.resourceAttributes.updateTime ;;
    group_label: "Resource Attributes"
    group_item_label: "Update"
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__current_locations {
  dimension: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__current_locations {
    type: string
    sql: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__current_locations ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__original_locations {
  dimension: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__original_locations {
    type: string
    sql: cloudaudit_googleapis_com_system_event__protopayload_auditlog__resource_location__original_locations ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__headers {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__authorization_info__resource_attributes__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
  dimension: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
    type: string
    sql: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__audiences ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__destination_attributes__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
  dimension: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
    type: string
    sql: cloudaudit_googleapis_com_system_event__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__authorization_info__resource_attributes__annotations {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_system_event__protopayload_auditlog__authentication_info__service_account_delegation_info {
  dimension: first_party_principal__principal_email {
    type: string
    sql: ${TABLE}.firstPartyPrincipal.principalEmail ;;
    group_label: "First Party Principal"
    group_item_label: "Principal Email"
  }

  dimension: principal_subject {
    type: string
    sql: ${TABLE}.principalSubject ;;
  }
}
