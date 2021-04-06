view: cloudaudit_googleapis_com_activity {
  sql_table_name: `audit_logs.cloudaudit_googleapis_com_activity`
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

  dimension: labels__audit_k8s_io_truncated {
    type: string
    sql: ${TABLE}.labels.audit_k8s_io_truncated ;;
    group_label: "Labels"
    group_item_label: "Audit K8s Io Truncated"
  }

  dimension: labels__authentication_k8s_io_legacy_token {
    type: string
    sql: ${TABLE}.labels.authentication_k8s_io_legacy_token ;;
    group_label: "Labels"
    group_item_label: "Authentication K8s Io Legacy Token"
  }

  dimension: labels__authorization_k8s_io_decision {
    type: string
    sql: ${TABLE}.labels.authorization_k8s_io_decision ;;
    group_label: "Labels"
    group_item_label: "Authorization K8s Io Decision"
  }

  dimension: labels__authorization_k8s_io_reason {
    type: string
    sql: ${TABLE}.labels.authorization_k8s_io_reason ;;
    group_label: "Labels"
    group_item_label: "Authorization K8s Io Reason"
  }

  dimension: labels__mutation_webhook_admission_k8s_io_round_0_index_0 {
    type: string
    sql: ${TABLE}.labels.mutation_webhook_admission_k8s_io_round_0_index_0 ;;
    group_label: "Labels"
    group_item_label: "Mutation Webhook Admission K8s Io Round 0 Index 0"
  }

  dimension: labels__mutation_webhook_admission_k8s_io_round_0_index_1 {
    type: string
    sql: ${TABLE}.labels.mutation_webhook_admission_k8s_io_round_0_index_1 ;;
    group_label: "Labels"
    group_item_label: "Mutation Webhook Admission K8s Io Round 0 Index 1"
  }

  dimension: labels__mutation_webhook_admission_k8s_io_round_0_index_2 {
    type: string
    sql: ${TABLE}.labels.mutation_webhook_admission_k8s_io_round_0_index_2 ;;
    group_label: "Labels"
    group_item_label: "Mutation Webhook Admission K8s Io Round 0 Index 2"
  }

  dimension: labels__patch_webhook_admission_k8s_io_round_0_index_0 {
    type: string
    sql: ${TABLE}.labels.patch_webhook_admission_k8s_io_round_0_index_0 ;;
    group_label: "Labels"
    group_item_label: "Patch Webhook Admission K8s Io Round 0 Index 0"
  }

  dimension: labels__patch_webhook_admission_k8s_io_round_0_index_2 {
    type: string
    sql: ${TABLE}.labels.patch_webhook_admission_k8s_io_round_0_index_2 ;;
    group_label: "Labels"
    group_item_label: "Patch Webhook Admission K8s Io Round 0 Index 2"
  }

  dimension: labels__pod_ready_common_webhooks_networking_gke_io_failure_webhook_admission_k8s_io_failed_open {
    type: string
    sql: ${TABLE}.labels.pod_ready_common_webhooks_networking_gke_io_failure_webhook_admission_k8s_io_failed_open ;;
    group_label: "Labels"
    group_item_label: "Pod Ready Common Webhooks Networking Gke Io Failure Webhook Admission K8s Io Failed Open"
  }

  dimension: labels__podsecuritypolicy_policy_k8s_io_admit_policy {
    type: string
    sql: ${TABLE}.labels.podsecuritypolicy_policy_k8s_io_admit_policy ;;
    group_label: "Labels"
    group_item_label: "Podsecuritypolicy Policy K8s Io Admit Policy"
  }

  dimension: labels__podsecuritypolicy_policy_k8s_io_validate_policy {
    type: string
    sql: ${TABLE}.labels.podsecuritypolicy_policy_k8s_io_validate_policy ;;
    group_label: "Labels"
    group_item_label: "Podsecuritypolicy Policy K8s Io Validate Policy"
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

  dimension: protopayload_auditlog__resource_original_state_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceOriginalStateJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Resource Original State JSON"
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

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Acl"
    group_item_label: "Entries"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Dataset Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Dataset Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__default_table_expire_duration {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.defaultTableExpireDuration ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource"
    group_item_label: "Default Table Expire Duration"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Labels"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Acl"
    group_item_label: "Entries"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Dataset Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Dataset Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__default_table_expire_duration {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.defaultTableExpireDuration ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource"
    group_item_label: "Default Table Expire Duration"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Labels"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_list_request__list_all {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetListRequest.listAll ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset List Request"
    group_item_label: "List All"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Acl"
    group_item_label: "Entries"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Dataset Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Dataset Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__default_table_expire_duration {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.defaultTableExpireDuration ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource"
    group_item_label: "Default Table Expire Duration"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Labels"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Acl"
    group_item_label: "Entries"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Dataset Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Dataset Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__default_table_expire_duration {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.defaultTableExpireDuration ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource"
    group_item_label: "Default Table Expire Duration"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Labels"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.eventName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event"
    group_item_label: "Event Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Request"
    group_item_label: "Max Results"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_request__start_row {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsRequest.startRow ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Request"
    group_item_label: "Start Row"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__total_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.totalResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response"
    group_item_label: "Total Results"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Max Results"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Create"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__end {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__start {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status Error"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status Error"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__total_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.totalResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response"
    group_item_label: "Total Results"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Audit Configs"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Bindings"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Etag"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.version ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Version"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Audit Configs"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Bindings"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Etag"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.version ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Version"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__resource {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.resource ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request"
    group_item_label: "Resource"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.updateMask.paths ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Update Mask"
    group_item_label: "Paths"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_list_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataListRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data List Request"
    group_item_label: "Max Results"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_list_request__start_row {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataListRequest.startRow ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data List Request"
    group_item_label: "Start Row"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataReadEvents ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Data Read Events"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataReadEvents.referencedFields ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data Read Events"
    group_item_label: "Referenced Fields"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__expire {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.expireTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Expire"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Table ID"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__truncate {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.truncateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Truncate"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource View"
    group_item_label: "Query"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__expire {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.expireTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Expire"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Table ID"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__truncate {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.truncateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Truncate"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource View"
    group_item_label: "Query"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__expire {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.expireTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Expire"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Table ID"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__truncate {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.truncateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Truncate"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource View"
    group_item_label: "Query"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__create {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Create"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Encryption"
    group_item_label: "Kms Key Name"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__expire {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.expireTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Expire"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Description"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Friendly Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Schema JSON"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Table ID"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__truncate {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.truncateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Truncate"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__update {
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
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.updateTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Update"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource View"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_delta__audit_config_deltas {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyDelta.auditConfigDeltas ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Delta"
    group_item_label: "Audit Config Deltas"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_delta__binding_deltas {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyDelta.bindingDeltas ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Delta"
    group_item_label: "Binding Deltas"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyUpdate.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Update"
    group_item_label: "Audit Configs"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_update__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyUpdate.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Update"
    group_item_label: "Bindings"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_update__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyUpdate.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Update"
    group_item_label: "Etag"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam__policy_update__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam.policyUpdate.version ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Policy Update"
    group_item_label: "Version"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__added_permissions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam_admin.permissionDelta.addedPermissions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Admin Permission Delta"
    group_item_label: "Added Permissions"
  }

  dimension: protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__removed_permissions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_iam_admin.permissionDelta.removedPermissions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Iam Admin Permission Delta"
    group_item_label: "Removed Permissions"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.policy.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request Policy"
    group_item_label: "Audit Configs"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.policy.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request Policy"
    group_item_label: "Bindings"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.policy.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request Policy"
    group_item_label: "Etag"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.policy.version ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request Policy"
    group_item_label: "Version"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__resource {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.resource ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request"
    group_item_label: "Resource"
  }

  dimension: protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__update_mask__paths {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1beta4_appengine.setIamPolicy.request.updateMask.paths ;;
    group_label: "Protopayload Auditlog Servicedata V1beta4 Appengine Set Iam Policy Request Update Mask"
    group_item_label: "Paths"
  }

  dimension: protopayload_auditlog__status__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.status.code ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__status__details_google_rpc_resourceinfo {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.status.details_google_rpc_resourceinfo ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Details Google Rpc Resourceinfo"
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

  dimension: resource__labels__backend_bucket_id {
    type: string
    sql: ${TABLE}.resource.labels.backend_bucket_id ;;
    group_label: "Resource Labels"
    group_item_label: "Backend Bucket ID"
  }

  dimension: resource__labels__backend_service_id {
    type: string
    sql: ${TABLE}.resource.labels.backend_service_id ;;
    group_label: "Resource Labels"
    group_item_label: "Backend Service ID"
  }

  dimension: resource__labels__bucket_name {
    type: string
    sql: ${TABLE}.resource.labels.bucket_name ;;
    group_label: "Resource Labels"
    group_item_label: "Bucket Name"
  }

  dimension: resource__labels__build_id {
    type: string
    sql: ${TABLE}.resource.labels.build_id ;;
    group_label: "Resource Labels"
    group_item_label: "Build ID"
  }

  dimension: resource__labels__build_trigger_id {
    type: string
    sql: ${TABLE}.resource.labels.build_trigger_id ;;
    group_label: "Resource Labels"
    group_item_label: "Build Trigger ID"
  }

  dimension: resource__labels__cluster_name {
    type: string
    sql: ${TABLE}.resource.labels.cluster_name ;;
    group_label: "Resource Labels"
    group_item_label: "Cluster Name"
  }

  dimension: resource__labels__cluster_uuid {
    type: string
    sql: ${TABLE}.resource.labels.cluster_uuid ;;
    group_label: "Resource Labels"
    group_item_label: "Cluster Uuid"
  }

  dimension: resource__labels__configuration_name {
    type: string
    sql: ${TABLE}.resource.labels.configuration_name ;;
    group_label: "Resource Labels"
    group_item_label: "Configuration Name"
  }

  dimension: resource__labels__crypto_key_id {
    type: string
    sql: ${TABLE}.resource.labels.crypto_key_id ;;
    group_label: "Resource Labels"
    group_item_label: "Crypto Key ID"
  }

  dimension: resource__labels__crypto_key_version_id {
    type: string
    sql: ${TABLE}.resource.labels.crypto_key_version_id ;;
    group_label: "Resource Labels"
    group_item_label: "Crypto Key Version ID"
  }

  dimension: resource__labels__database_id {
    type: string
    sql: ${TABLE}.resource.labels.database_id ;;
    group_label: "Resource Labels"
    group_item_label: "Database ID"
  }

  dimension: resource__labels__dataset_id {
    type: string
    sql: ${TABLE}.resource.labels.dataset_id ;;
    group_label: "Resource Labels"
    group_item_label: "Dataset ID"
  }

  dimension: resource__labels__destination {
    type: string
    sql: ${TABLE}.resource.labels.destination ;;
    group_label: "Resource Labels"
    group_item_label: "Destination"
  }

  dimension: resource__labels__disk_id {
    type: string
    sql: ${TABLE}.resource.labels.disk_id ;;
    group_label: "Resource Labels"
    group_item_label: "Disk ID"
  }

  dimension: resource__labels__email_id {
    type: string
    sql: ${TABLE}.resource.labels.email_id ;;
    group_label: "Resource Labels"
    group_item_label: "Email ID"
  }

  dimension: resource__labels__firewall_rule_id {
    type: string
    sql: ${TABLE}.resource.labels.firewall_rule_id ;;
    group_label: "Resource Labels"
    group_item_label: "Firewall Rule ID"
  }

  dimension: resource__labels__folder_id {
    type: string
    sql: ${TABLE}.resource.labels.folder_id ;;
    group_label: "Resource Labels"
    group_item_label: "Folder ID"
  }

  dimension: resource__labels__forwarding_rule_id {
    type: string
    sql: ${TABLE}.resource.labels.forwarding_rule_id ;;
    group_label: "Resource Labels"
    group_item_label: "Forwarding Rule ID"
  }

  dimension: resource__labels__function_name {
    type: string
    sql: ${TABLE}.resource.labels.function_name ;;
    group_label: "Resource Labels"
    group_item_label: "Function Name"
  }

  dimension: resource__labels__health_check_id {
    type: string
    sql: ${TABLE}.resource.labels.health_check_id ;;
    group_label: "Resource Labels"
    group_item_label: "Health Check ID"
  }

  dimension: resource__labels__instance_config {
    type: string
    sql: ${TABLE}.resource.labels.instance_config ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Config"
  }

  dimension: resource__labels__instance_group_id {
    type: string
    sql: ${TABLE}.resource.labels.instance_group_id ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Group ID"
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

  dimension: resource__labels__instance_group_name {
    type: string
    sql: ${TABLE}.resource.labels.instance_group_name ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Group Name"
  }

  dimension: resource__labels__instance_id {
    type: string
    sql: ${TABLE}.resource.labels.instance_id ;;
    group_label: "Resource Labels"
    group_item_label: "Instance ID"
  }

  dimension: resource__labels__instance_template_id {
    type: string
    sql: ${TABLE}.resource.labels.instance_template_id ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Template ID"
  }

  dimension: resource__labels__instance_template_name {
    type: string
    sql: ${TABLE}.resource.labels.instance_template_name ;;
    group_label: "Resource Labels"
    group_item_label: "Instance Template Name"
  }

  dimension: resource__labels__job_id {
    type: string
    sql: ${TABLE}.resource.labels.job_id ;;
    group_label: "Resource Labels"
    group_item_label: "Job ID"
  }

  dimension: resource__labels__job_name {
    type: string
    sql: ${TABLE}.resource.labels.job_name ;;
    group_label: "Resource Labels"
    group_item_label: "Job Name"
  }

  dimension: resource__labels__key_ring_id {
    type: string
    sql: ${TABLE}.resource.labels.key_ring_id ;;
    group_label: "Resource Labels"
    group_item_label: "Key Ring ID"
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

  dimension: resource__labels__module_id {
    type: string
    sql: ${TABLE}.resource.labels.module_id ;;
    group_label: "Resource Labels"
    group_item_label: "Module ID"
  }

  dimension: resource__labels__name {
    type: string
    sql: ${TABLE}.resource.labels.name ;;
    group_label: "Resource Labels"
    group_item_label: "Name"
  }

  dimension: resource__labels__network_id {
    type: string
    sql: ${TABLE}.resource.labels.network_id ;;
    group_label: "Resource Labels"
    group_item_label: "Network ID"
  }

  dimension: resource__labels__nodepool_name {
    type: string
    sql: ${TABLE}.resource.labels.nodepool_name ;;
    group_label: "Resource Labels"
    group_item_label: "Nodepool Name"
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }

  dimension: resource__labels__region {
    type: string
    sql: ${TABLE}.resource.labels.region ;;
    group_label: "Resource Labels"
    group_item_label: "Region"
  }

  dimension: resource__labels__reserved_address_id {
    type: string
    sql: ${TABLE}.resource.labels.reserved_address_id ;;
    group_label: "Resource Labels"
    group_item_label: "Reserved Address ID"
  }

  dimension: resource__labels__revision_name {
    type: string
    sql: ${TABLE}.resource.labels.revision_name ;;
    group_label: "Resource Labels"
    group_item_label: "Revision Name"
  }

  dimension: resource__labels__role_name {
    type: string
    sql: ${TABLE}.resource.labels.role_name ;;
    group_label: "Resource Labels"
    group_item_label: "Role Name"
  }

  dimension: resource__labels__route_id {
    type: string
    sql: ${TABLE}.resource.labels.route_id ;;
    group_label: "Resource Labels"
    group_item_label: "Route ID"
  }

  dimension: resource__labels__service {
    type: string
    sql: ${TABLE}.resource.labels.service ;;
    group_label: "Resource Labels"
    group_item_label: "Service"
  }

  dimension: resource__labels__service_name {
    type: string
    sql: ${TABLE}.resource.labels.service_name ;;
    group_label: "Resource Labels"
    group_item_label: "Service Name"
  }

  dimension: resource__labels__ssl_certificate_id {
    type: string
    sql: ${TABLE}.resource.labels.ssl_certificate_id ;;
    group_label: "Resource Labels"
    group_item_label: "Ssl Certificate ID"
  }

  dimension: resource__labels__ssl_certificate_name {
    type: string
    sql: ${TABLE}.resource.labels.ssl_certificate_name ;;
    group_label: "Resource Labels"
    group_item_label: "Ssl Certificate Name"
  }

  dimension: resource__labels__step_id {
    type: string
    sql: ${TABLE}.resource.labels.step_id ;;
    group_label: "Resource Labels"
    group_item_label: "Step ID"
  }

  dimension: resource__labels__subnetwork_id {
    type: string
    sql: ${TABLE}.resource.labels.subnetwork_id ;;
    group_label: "Resource Labels"
    group_item_label: "Subnetwork ID"
  }

  dimension: resource__labels__subnetwork_name {
    type: string
    sql: ${TABLE}.resource.labels.subnetwork_name ;;
    group_label: "Resource Labels"
    group_item_label: "Subnetwork Name"
  }

  dimension: resource__labels__subscription_id {
    type: string
    sql: ${TABLE}.resource.labels.subscription_id ;;
    group_label: "Resource Labels"
    group_item_label: "Subscription ID"
  }

  dimension: resource__labels__target_http_proxy_id {
    type: string
    sql: ${TABLE}.resource.labels.target_http_proxy_id ;;
    group_label: "Resource Labels"
    group_item_label: "Target HTTP Proxy ID"
  }

  dimension: resource__labels__target_https_proxy_id {
    type: string
    sql: ${TABLE}.resource.labels.target_https_proxy_id ;;
    group_label: "Resource Labels"
    group_item_label: "Target HTTPS Proxy ID"
  }

  dimension: resource__labels__topic_id {
    type: string
    sql: ${TABLE}.resource.labels.topic_id ;;
    group_label: "Resource Labels"
    group_item_label: "Topic ID"
  }

  dimension: resource__labels__unique_id {
    type: string
    sql: ${TABLE}.resource.labels.unique_id ;;
    group_label: "Resource Labels"
    group_item_label: "Unique ID"
  }

  dimension: resource__labels__url_map_id {
    type: string
    sql: ${TABLE}.resource.labels.url_map_id ;;
    group_label: "Resource Labels"
    group_item_label: "URL Map ID"
  }

  dimension: resource__labels__version {
    type: string
    sql: ${TABLE}.resource.labels.version ;;
    group_label: "Resource Labels"
    group_item_label: "Version"
  }

  dimension: resource__labels__version_id {
    type: string
    sql: ${TABLE}.resource.labels.version_id ;;
    group_label: "Resource Labels"
    group_item_label: "Version ID"
  }

  dimension: resource__labels__zone {
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
    group_label: "Resource Labels"
    group_item_label: "Zone"
  }

  dimension: resource__labels__zone_name {
    type: string
    sql: ${TABLE}.resource.labels.zone_name ;;
    group_label: "Resource Labels"
    group_item_label: "Zone Name"
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
      resource__labels__name,
      resource__labels__job_name,
      resource__labels__role_name,
      resource__labels__zone_name,
      resource__labels__bucket_name,
      resource__labels__service_name,
      resource__labels__cluster_name,
      resource__labels__nodepool_name,
      resource__labels__revision_name,
      resource__labels__function_name,
      resource__labels__subnetwork_name,
      protopayload_auditlog__method_name,
      protopayload_auditlog__service_name,
      resource__labels__configuration_name,
      protopayload_auditlog__resource_name,
      resource__labels__instance_group_name,
      resource__labels__ssl_certificate_name,
      resource__labels__instance_template_name,
      resource__labels__instance_group_manager_name,
      protopayload_auditlog__authentication_info__service_account_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__friendly_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name
    ]
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__authorization_info {
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

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__current_locations {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__current_locations {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__current_locations ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__original_locations {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__original_locations {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__resource_location__original_locations ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__status__details_google_rpc_resourceinfo {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: resource_name {
    type: string
    sql: ${TABLE}.resourceName ;;
  }

  dimension: resource_type {
    type: string
    sql: ${TABLE}.resourceType ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__headers {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__bindings {
  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }

  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }

  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }

  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }

  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__authorization_info__resource_attributes__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__audiences ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__destination_attributes__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__bindings__members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_delta__binding_deltas {
  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }

  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }

  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }

  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }

  dimension: member {
    type: string
    sql: ${TABLE}.member ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__authorization_info__resource_attributes__annotations {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs {
  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings {
  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }

  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }

  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }

  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }

  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_delta__audit_config_deltas {
  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: exempted_member {
    type: string
    sql: ${TABLE}.exemptedMember ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__added_permissions {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__added_permissions {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__added_permissions ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__removed_permissions {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__removed_permissions {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam_admin__permission_delta__removed_permissions ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs {
  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {
  dimension: table_name__dataset_id {
    type: string
    sql: ${TABLE}.tableName.datasetId ;;
    group_label: "Table Name"
    group_item_label: "Dataset ID"
  }

  dimension: table_name__project_id {
    type: string
    sql: ${TABLE}.tableName.projectId ;;
    group_label: "Table Name"
    group_item_label: "Project ID"
  }

  dimension: table_name__table_id {
    type: string
    sql: ${TABLE}.tableName.tableId ;;
    group_label: "Table Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__authentication_info__service_account_delegation_info {
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

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings {
  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }

  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }

  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }

  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }

  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__update_mask__paths {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__update_mask__paths {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__update_mask__paths ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs__audit_log_configs {
  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries {
  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }

  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }

  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }

  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }

  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries {
  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }

  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }

  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }

  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }

  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__bindings {
  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }

  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }

  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }

  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }

  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs {
  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries {
  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }

  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }

  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }

  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }

  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries {
  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }

  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }

  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }

  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }

  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__bindings__members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs {
  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs__audit_log_configs__exempted_members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_iam__policy_update__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs {
  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors {
  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs {
  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs__audit_log_configs {
  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs__audit_log_configs__exempted_members {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1beta4_appengine__set_iam_policy__request__policy__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables {
  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris {
  dimension: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_activity__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}
