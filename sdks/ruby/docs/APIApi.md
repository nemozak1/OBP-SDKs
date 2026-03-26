# OpenBankProject::APIApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**backup_bank_level_dynamic_entity**](APIApi.md#backup_bank_level_dynamic_entity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**backup_system_dynamic_entity**](APIApi.md#backup_system_dynamic_entity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**cleanup_orphaned_dynamic_entity_records**](APIApi.md#cleanup_orphaned_dynamic_entity_records) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**config**](APIApi.md#config) | **GET** /obp/v3.1.0/config | Get API Configuration |
| [**create_api_product**](APIApi.md#create_api_product) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product |
| [**create_api_product_attribute**](APIApi.md#create_api_product_attribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**create_bank_level_dynamic_endpoint**](APIApi.md#create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**create_bank_level_dynamic_entity**](APIApi.md#create_bank_level_dynamic_entity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**create_bank_level_endpoint_tag**](APIApi.md#create_bank_level_endpoint_tag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag |
| [**create_counterparty_attribute**](APIApi.md#create_counterparty_attribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**create_dynamic_endpoint**](APIApi.md#create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**create_featured_api_collection**](APIApi.md#create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**create_method_routing**](APIApi.md#create_method_routing) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**create_or_update_api_product**](APIApi.md#create_or_update_api_product) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product |
| [**create_regulated_entity**](APIApi.md#create_regulated_entity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**create_regulated_entity_attribute**](APIApi.md#create_regulated_entity_attribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**create_system_dynamic_entity**](APIApi.md#create_system_dynamic_entity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**create_system_level_endpoint_tag**](APIApi.md#create_system_level_endpoint_tag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag |
| [**delete_api_product**](APIApi.md#delete_api_product) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product |
| [**delete_api_product_attribute**](APIApi.md#delete_api_product_attribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**delete_bank_level_dynamic_endpoint**](APIApi.md#delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**delete_bank_level_dynamic_entity**](APIApi.md#delete_bank_level_dynamic_entity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**delete_bank_level_endpoint_tag**](APIApi.md#delete_bank_level_endpoint_tag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag |
| [**delete_counterparty_attribute**](APIApi.md#delete_counterparty_attribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**delete_dynamic_endpoint**](APIApi.md#delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**delete_featured_api_collection**](APIApi.md#delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**delete_method_routing**](APIApi.md#delete_method_routing) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**delete_my_dynamic_endpoint**](APIApi.md#delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**delete_my_dynamic_entity**](APIApi.md#delete_my_dynamic_entity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**delete_regulated_entity**](APIApi.md#delete_regulated_entity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**delete_regulated_entity_attribute**](APIApi.md#delete_regulated_entity_attribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**delete_system_dynamic_entity**](APIApi.md#delete_system_dynamic_entity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**delete_system_dynamic_entity_cascade**](APIApi.md#delete_system_dynamic_entity_cascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**delete_system_level_endpoint_tag**](APIApi.md#delete_system_level_endpoint_tag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag |
| [**elastic_search_metrics**](APIApi.md#elastic_search_metrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**get_adapter_info**](APIApi.md#get_adapter_info) | **GET** /obp/v5.0.0/adapter | Get Adapter Info |
| [**get_adapter_info_for_bank**](APIApi.md#get_adapter_info_for_bank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank |
| [**get_all_counterparty_attributes**](APIApi.md#get_all_counterparty_attributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**get_all_regulated_entity_attributes**](APIApi.md#get_all_regulated_entity_attributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**get_api_product**](APIApi.md#get_api_product) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product |
| [**get_api_product_attribute**](APIApi.md#get_api_product_attribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**get_api_products**](APIApi.md#get_api_products) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products |
| [**get_api_tags**](APIApi.md#get_api_tags) | **GET** /obp/v5.1.0/tags | Get API Tags |
| [**get_app_directory**](APIApi.md#get_app_directory) | **GET** /obp/v6.0.0/app-directory | Get App Directory |
| [**get_available_personal_dynamic_entities**](APIApi.md#get_available_personal_dynamic_entities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**get_bank_level_dynamic_endpoint**](APIApi.md#get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**get_bank_level_dynamic_endpoints**](APIApi.md#get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**get_bank_level_dynamic_entities**](APIApi.md#get_bank_level_dynamic_entities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**get_bank_level_dynamic_resource_docs_obp**](APIApi.md#get_bank_level_dynamic_resource_docs_obp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs |
| [**get_bank_level_endpoint_tags**](APIApi.md#get_bank_level_endpoint_tags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags |
| [**get_cache_config**](APIApi.md#get_cache_config) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**get_cache_info**](APIApi.md#get_cache_info) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**get_cache_namespaces**](APIApi.md#get_cache_namespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**get_call_context**](APIApi.md#get_call_context) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call |
| [**get_config_props**](APIApi.md#get_config_props) | **GET** /obp/v6.0.0/management/config-props | Get Config Props |
| [**get_connector_call_counts**](APIApi.md#get_connector_call_counts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**get_connector_method_names**](APIApi.md#get_connector_method_names) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**get_connector_metrics**](APIApi.md#get_connector_metrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**get_connector_traces**](APIApi.md#get_connector_traces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**get_connectors**](APIApi.md#get_connectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**get_counterparty_attribute_by_id**](APIApi.md#get_counterparty_attribute_by_id) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**get_current_consumer**](APIApi.md#get_current_consumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**get_database_pool_info**](APIApi.md#get_database_pool_info) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**get_dynamic_endpoint**](APIApi.md#get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**get_dynamic_endpoints**](APIApi.md#get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**get_dynamic_entity_diagnostics**](APIApi.md#get_dynamic_entity_diagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**get_featured_api_collections_admin**](APIApi.md#get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**get_features**](APIApi.md#get_features) | **GET** /obp/v6.0.0/features | Get Features |
| [**get_mapper_database_info**](APIApi.md#get_mapper_database_info) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info |
| [**get_message_docs**](APIApi.md#get_message_docs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**get_message_docs_json_schema**](APIApi.md#get_message_docs_json_schema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |
| [**get_message_docs_swagger**](APIApi.md#get_message_docs_swagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**get_method_routings**](APIApi.md#get_method_routings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**get_metrics**](APIApi.md#get_metrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**get_metrics_at_bank**](APIApi.md#get_metrics_at_bank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**get_migrations**](APIApi.md#get_migrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**get_my_dynamic_endpoints**](APIApi.md#get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**get_my_dynamic_entities**](APIApi.md#get_my_dynamic_entities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**get_o_auth2_server_jwks_uris**](APIApi.md#get_o_auth2_server_jwks_uris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**get_o_auth2_server_well_known**](APIApi.md#get_o_auth2_server_well_known) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs |
| [**get_obp_connector_loopback**](APIApi.md#get_obp_connector_loopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**get_popular_apis**](APIApi.md#get_popular_apis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**get_rate_limiting_info**](APIApi.md#get_rate_limiting_info) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**get_reference_types**](APIApi.md#get_reference_types) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |
| [**get_regulated_entity_attribute_by_id**](APIApi.md#get_regulated_entity_attribute_by_id) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**get_regulated_entity_by_id**](APIApi.md#get_regulated_entity_by_id) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**get_resource_docs_obp**](APIApi.md#get_resource_docs_obp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs |
| [**get_resource_docs_open_api31**](APIApi.md#get_resource_docs_open_api31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation |
| [**get_resource_docs_swagger**](APIApi.md#get_resource_docs_swagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation |
| [**get_scanned_api_versions**](APIApi.md#get_scanned_api_versions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions |
| [**get_server_jwk**](APIApi.md#get_server_jwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**get_stored_procedure_connector_health**](APIApi.md#get_stored_procedure_connector_health) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**get_system_dynamic_entities**](APIApi.md#get_system_dynamic_entities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**get_system_level_endpoint_tags**](APIApi.md#get_system_level_endpoint_tags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags |
| [**get_top_apis**](APIApi.md#get_top_apis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**invalidate_cache_namespace**](APIApi.md#invalidate_cache_namespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**log_cache_all_endpoint**](APIApi.md#log_cache_all_endpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**log_cache_debug_endpoint**](APIApi.md#log_cache_debug_endpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**log_cache_error_endpoint**](APIApi.md#log_cache_error_endpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**log_cache_info_endpoint**](APIApi.md#log_cache_info_endpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**log_cache_trace_endpoint**](APIApi.md#log_cache_trace_endpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**log_cache_warning_endpoint**](APIApi.md#log_cache_warning_endpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**regulated_entities**](APIApi.md#regulated_entities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**root**](APIApi.md#root) | **GET** /obp/v6.0.0/root | Get API Info (root) |
| [**suggested_session_timeout**](APIApi.md#suggested_session_timeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout |
| [**update_api_product_attribute**](APIApi.md#update_api_product_attribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |
| [**update_bank_level_dynamic_endpoint_host**](APIApi.md#update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**update_bank_level_dynamic_entity**](APIApi.md#update_bank_level_dynamic_entity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**update_bank_level_endpoint_tag**](APIApi.md#update_bank_level_endpoint_tag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag |
| [**update_counterparty_attribute**](APIApi.md#update_counterparty_attribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |
| [**update_dynamic_endpoint_host**](APIApi.md#update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |
| [**update_featured_api_collection**](APIApi.md#update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**update_method_routing**](APIApi.md#update_method_routing) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**update_my_dynamic_entity**](APIApi.md#update_my_dynamic_entity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**update_regulated_entity_attribute**](APIApi.md#update_regulated_entity_attribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**update_system_dynamic_entity**](APIApi.md#update_system_dynamic_entity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |
| [**update_system_level_endpoint_tag**](APIApi.md#update_system_level_endpoint_tag) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag |
| [**verify_request_sign_response**](APIApi.md#verify_request_sign_response) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call |
| [**waiting_for_godot**](APIApi.md#waiting_for_godot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot |


## backup_bank_level_dynamic_entity

> <BackupBankLevelDynamicEntity200Response> backup_bank_level_dynamic_entity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Backup Bank Level Dynamic Entity
  result = api_instance.backup_bank_level_dynamic_entity(bankid, dynamicentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->backup_bank_level_dynamic_entity: #{e}"
end
```

#### Using the backup_bank_level_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BackupBankLevelDynamicEntity200Response>, Integer, Hash)> backup_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid)

```ruby
begin
  # Backup Bank Level Dynamic Entity
  data, status_code, headers = api_instance.backup_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BackupBankLevelDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->backup_bank_level_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## backup_system_dynamic_entity

> <BackupSystemDynamicEntity200Response> backup_system_dynamic_entity(dynamicentityid)

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Backup System Level Dynamic Entity
  result = api_instance.backup_system_dynamic_entity(dynamicentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->backup_system_dynamic_entity: #{e}"
end
```

#### Using the backup_system_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BackupSystemDynamicEntity200Response>, Integer, Hash)> backup_system_dynamic_entity_with_http_info(dynamicentityid)

```ruby
begin
  # Backup System Level Dynamic Entity
  data, status_code, headers = api_instance.backup_system_dynamic_entity_with_http_info(dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BackupSystemDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->backup_system_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cleanup_orphaned_dynamic_entity_records

> <CleanupOrphanedDynamicEntityRecords200Response> cleanup_orphaned_dynamic_entity_records

Cleanup Orphaned Dynamic Entity Records

<p>Delete orphaned dynamic entity data records.</p> <p>Orphaned records are rows in the DynamicData table whose entityName/bankId combination<br /> has no matching Dynamic Entity definition. These can accumulate when entity definitions<br /> are deleted but their data records are not cleaned up.</p> <p>This endpoint first identifies all orphaned records (using the same detection logic as<br /> GET /management/diagnostics/dynamic-entities), then deletes them.</p> <p><strong>Response Format:</strong><br /> * <code>deleted_orphaned_entities</code> - List of orphaned entity groups that were deleted, each with:<br /> * <code>entity_name</code> - Name of the orphaned entity<br /> * <code>bank_id</code> - Bank ID (or empty string for system-level)<br /> * <code>record_count</code> - Number of records that were deleted for this entity group<br /> * <code>total_records_deleted</code> - Total count of all deleted records</p> <p>Authentication is Required</p> <p><strong>Required Role:</strong> <code>CanCleanupOrphanedDynamicEntityRecords</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Cleanup Orphaned Dynamic Entity Records
  result = api_instance.cleanup_orphaned_dynamic_entity_records
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->cleanup_orphaned_dynamic_entity_records: #{e}"
end
```

#### Using the cleanup_orphaned_dynamic_entity_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CleanupOrphanedDynamicEntityRecords200Response>, Integer, Hash)> cleanup_orphaned_dynamic_entity_records_with_http_info

```ruby
begin
  # Cleanup Orphaned Dynamic Entity Records
  data, status_code, headers = api_instance.cleanup_orphaned_dynamic_entity_records_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CleanupOrphanedDynamicEntityRecords200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->cleanup_orphaned_dynamic_entity_records_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CleanupOrphanedDynamicEntityRecords200Response**](CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## config

> <Config200Response> config

Get API Configuration

<p>Returns information about:</p> <ul> <li>The default bank_id</li> <li>Akka configuration</li> <li>Elastic Search configuration</li> <li>Cached functions</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#akka\"><strong>akka</strong></a>:</p> <p><a href=\"/glossary#cache\"><strong>cache</strong></a>:</p> <p><a href=\"/glossary#elastic_search\"><strong>elastic_search</strong></a>:</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#log_level\"><strong>log_level</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#ports\"><strong>ports</strong></a>:</p> <p><a href=\"/glossary#property\"><strong>property</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_all_roles\"><strong>require_scopes_for_all_roles</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_listed_roles\"><strong>require_scopes_for_listed_roles</strong></a>: false</p> <p><a href=\"/glossary#scopes\"><strong>scopes</strong></a>:</p> <p><a href=\"/glossary#ttl_in_seconds\"><strong>ttl_in_seconds</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#warehouse\"><strong>warehouse</strong></a>:</p> <p><a href=\"/glossary#\">remote_data_secret_matched</a>: remote_data_secret_matched</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get API Configuration
  result = api_instance.config
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->config: #{e}"
end
```

#### Using the config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Config200Response>, Integer, Hash)> config_with_http_info

```ruby
begin
  # Get API Configuration
  data, status_code, headers = api_instance.config_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Config200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->config_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Config200Response**](Config200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_api_product

> <GetApiProducts200ResponseApiProductsInner> create_api_product(bankid, apiproductcode, create_or_update_api_product_request)

Create Api Product

<p>Create an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#category\">category</a>:</p> <p><a href=\"/glossary#\">collection_id</a>: collection_id</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\">monthly_subscription_amount</a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\">monthly_subscription_currency</a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\">more_info_url</a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#\">parent_api_product_code</a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\">per_day_call_limit</a>:</p> <p><a href=\"/glossary#per_hour_call_limit\">per_hour_call_limit</a>:</p> <p><a href=\"/glossary#per_minute_call_limit\">per_minute_call_limit</a>:</p> <p><a href=\"/glossary#per_month_call_limit\">per_month_call_limit</a>:</p> <p><a href=\"/glossary#per_second_call_limit\">per_second_call_limit</a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\">per_week_call_limit</a>:</p> <p><a href=\"/glossary#\">terms_and_conditions_url</a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
create_or_update_api_product_request = OpenBankProject::CreateOrUpdateApiProductRequest.new # CreateOrUpdateApiProductRequest | Request body

begin
  # Create Api Product
  result = api_instance.create_api_product(bankid, apiproductcode, create_or_update_api_product_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_api_product: #{e}"
end
```

#### Using the create_api_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiProducts200ResponseApiProductsInner>, Integer, Hash)> create_api_product_with_http_info(bankid, apiproductcode, create_or_update_api_product_request)

```ruby
begin
  # Create Api Product
  data, status_code, headers = api_instance.create_api_product_with_http_info(bankid, apiproductcode, create_or_update_api_product_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiProducts200ResponseApiProductsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_api_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **create_or_update_api_product_request** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body |  |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_api_product_attribute

> <CreateApiProductAttribute200Response> create_api_product_attribute(bankid, apiproductcode, update_atm_attribute_request)

Create Api Product Attribute

<p>Create an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Create Api Product Attribute
  result = api_instance.create_api_product_attribute(bankid, apiproductcode, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_api_product_attribute: #{e}"
end
```

#### Using the create_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateApiProductAttribute200Response>, Integer, Hash)> create_api_product_attribute_with_http_info(bankid, apiproductcode, update_atm_attribute_request)

```ruby
begin
  # Create Api Product Attribute
  data, status_code, headers = api_instance.create_api_product_attribute_with_http_info(bankid, apiproductcode, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_level_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> create_bank_level_dynamic_endpoint(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = OpenBankProject::GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.new # GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

begin
  # Create Bank Level Dynamic Endpoint
  result = api_instance.create_bank_level_dynamic_endpoint(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the create_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> create_bank_level_dynamic_endpoint_with_http_info(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

```ruby
begin
  # Create Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.create_bank_level_dynamic_endpoint_with_http_info(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_level_dynamic_entity

> <CreateBankLevelDynamicEntity200Response> create_bank_level_dynamic_entity(bankid, create_system_dynamic_entity_request)

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_system_dynamic_entity_request = OpenBankProject::CreateSystemDynamicEntityRequest.new # CreateSystemDynamicEntityRequest | Request body

begin
  # Create Bank Level Dynamic Entity
  result = api_instance.create_bank_level_dynamic_entity(bankid, create_system_dynamic_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_dynamic_entity: #{e}"
end
```

#### Using the create_bank_level_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateBankLevelDynamicEntity200Response>, Integer, Hash)> create_bank_level_dynamic_entity_with_http_info(bankid, create_system_dynamic_entity_request)

```ruby
begin
  # Create Bank Level Dynamic Entity
  data, status_code, headers = api_instance.create_bank_level_dynamic_entity_with_http_info(bankid, create_system_dynamic_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateBankLevelDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_system_dynamic_entity_request** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body |  |

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_level_endpoint_tag

> <UpdateSystemLevelEndpointTag200Response> create_bank_level_endpoint_tag(bankid, operationid, update_system_level_endpoint_tag_request)

Create Bank Level Endpoint Tag

<p>Create Bank Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier
update_system_level_endpoint_tag_request = OpenBankProject::UpdateSystemLevelEndpointTagRequest.new # UpdateSystemLevelEndpointTagRequest | Request body

begin
  # Create Bank Level Endpoint Tag
  result = api_instance.create_bank_level_endpoint_tag(bankid, operationid, update_system_level_endpoint_tag_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_endpoint_tag: #{e}"
end
```

#### Using the create_bank_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemLevelEndpointTag200Response>, Integer, Hash)> create_bank_level_endpoint_tag_with_http_info(bankid, operationid, update_system_level_endpoint_tag_request)

```ruby
begin
  # Create Bank Level Endpoint Tag
  data, status_code, headers = api_instance.create_bank_level_endpoint_tag_with_http_info(bankid, operationid, update_system_level_endpoint_tag_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_bank_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **update_system_level_endpoint_tag_request** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body |  |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_counterparty_attribute

> <GetAllCounterpartyAttributes200ResponseAttributesInner> create_counterparty_attribute(bankid, accountid, counterpartyid, create_counterparty_attribute_request)

Create Counterparty Attribute

<p>Create a new Counterparty Attribute for a given COUNTERPARTY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Create Counterparty Attribute
  result = api_instance.create_counterparty_attribute(bankid, accountid, counterpartyid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_counterparty_attribute: #{e}"
end
```

#### Using the create_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> create_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, create_counterparty_attribute_request)

```ruby
begin
  # Create Counterparty Attribute
  data, status_code, headers = api_instance.create_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> create_dynamic_endpoint(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = OpenBankProject::GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.new # GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

begin
  # Create Dynamic Endpoint
  result = api_instance.create_dynamic_endpoint(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_dynamic_endpoint: #{e}"
end
```

#### Using the create_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> create_dynamic_endpoint_with_http_info(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

```ruby
begin
  # Create Dynamic Endpoint
  data, status_code, headers = api_instance.create_dynamic_endpoint_with_http_info(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_featured_api_collection

> <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> create_featured_api_collection(create_featured_api_collection_request)

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
create_featured_api_collection_request = OpenBankProject::CreateFeaturedApiCollectionRequest.new # CreateFeaturedApiCollectionRequest | Request body

begin
  # Create Featured Api Collection
  result = api_instance.create_featured_api_collection(create_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_featured_api_collection: #{e}"
end
```

#### Using the create_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>, Integer, Hash)> create_featured_api_collection_with_http_info(create_featured_api_collection_request)

```ruby
begin
  # Create Featured Api Collection
  data, status_code, headers = api_instance.create_featured_api_collection_with_http_info(create_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_featured_api_collection_request** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_method_routing

> <GetMethodRoutings200ResponseMethodRoutingsInner> create_method_routing(create_method_routing_request)

Create MethodRouting

<p>Create a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explanation of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some parameters for this method</li> </ul> <p>note and CAVEAT!:</p> <ul> <li>bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result</li> <li>methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration</li> <li>so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks</li> <li>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</li> </ul> <p>If the connector name starts with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
create_method_routing_request = OpenBankProject::CreateMethodRoutingRequest.new # CreateMethodRoutingRequest | Request body

begin
  # Create MethodRouting
  result = api_instance.create_method_routing(create_method_routing_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_method_routing: #{e}"
end
```

#### Using the create_method_routing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMethodRoutings200ResponseMethodRoutingsInner>, Integer, Hash)> create_method_routing_with_http_info(create_method_routing_request)

```ruby
begin
  # Create MethodRouting
  data, status_code, headers = api_instance.create_method_routing_with_http_info(create_method_routing_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMethodRoutings200ResponseMethodRoutingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_method_routing_request** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body |  |

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_or_update_api_product

> <GetApiProducts200ResponseApiProductsInner> create_or_update_api_product(bankid, apiproductcode, create_or_update_api_product_request)

Create or Update Api Product

<p>Create or Update an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
create_or_update_api_product_request = OpenBankProject::CreateOrUpdateApiProductRequest.new # CreateOrUpdateApiProductRequest | Request body

begin
  # Create or Update Api Product
  result = api_instance.create_or_update_api_product(bankid, apiproductcode, create_or_update_api_product_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_or_update_api_product: #{e}"
end
```

#### Using the create_or_update_api_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiProducts200ResponseApiProductsInner>, Integer, Hash)> create_or_update_api_product_with_http_info(bankid, apiproductcode, create_or_update_api_product_request)

```ruby
begin
  # Create or Update Api Product
  data, status_code, headers = api_instance.create_or_update_api_product_with_http_info(bankid, apiproductcode, create_or_update_api_product_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiProducts200ResponseApiProductsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_or_update_api_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **create_or_update_api_product_request** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body |  |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_regulated_entity

> <GetRegulatedEntityById200Response> create_regulated_entity(create_regulated_entity_request)

Create Regulated Entity

<p>Create Regulated Entity</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
create_regulated_entity_request = OpenBankProject::CreateRegulatedEntityRequest.new # CreateRegulatedEntityRequest | Request body

begin
  # Create Regulated Entity
  result = api_instance.create_regulated_entity(create_regulated_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_regulated_entity: #{e}"
end
```

#### Using the create_regulated_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityById200Response>, Integer, Hash)> create_regulated_entity_with_http_info(create_regulated_entity_request)

```ruby
begin
  # Create Regulated Entity
  data, status_code, headers = api_instance.create_regulated_entity_with_http_info(create_regulated_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_regulated_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_regulated_entity_request** | [**CreateRegulatedEntityRequest**](CreateRegulatedEntityRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_regulated_entity_attribute

> <GetRegulatedEntityAttributeById200Response> create_regulated_entity_attribute(regulatedentityid, create_counterparty_attribute_request)

Create Regulated Entity Attribute

<p>Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Create Regulated Entity Attribute
  result = api_instance.create_regulated_entity_attribute(regulatedentityid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_regulated_entity_attribute: #{e}"
end
```

#### Using the create_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> create_regulated_entity_attribute_with_http_info(regulatedentityid, create_counterparty_attribute_request)

```ruby
begin
  # Create Regulated Entity Attribute
  data, status_code, headers = api_instance.create_regulated_entity_attribute_with_http_info(regulatedentityid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_system_dynamic_entity

> <CreateSystemDynamicEntity200Response> create_system_dynamic_entity(create_system_dynamic_entity_request)

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
create_system_dynamic_entity_request = OpenBankProject::CreateSystemDynamicEntityRequest.new # CreateSystemDynamicEntityRequest | Request body

begin
  # Create System Level Dynamic Entity
  result = api_instance.create_system_dynamic_entity(create_system_dynamic_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_system_dynamic_entity: #{e}"
end
```

#### Using the create_system_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSystemDynamicEntity200Response>, Integer, Hash)> create_system_dynamic_entity_with_http_info(create_system_dynamic_entity_request)

```ruby
begin
  # Create System Level Dynamic Entity
  data, status_code, headers = api_instance.create_system_dynamic_entity_with_http_info(create_system_dynamic_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSystemDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_system_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_system_dynamic_entity_request** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body |  |

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_system_level_endpoint_tag

> <UpdateSystemLevelEndpointTag200Response> create_system_level_endpoint_tag(operationid, update_system_level_endpoint_tag_request)

Create System Level Endpoint Tag

<p>Create System Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
update_system_level_endpoint_tag_request = OpenBankProject::UpdateSystemLevelEndpointTagRequest.new # UpdateSystemLevelEndpointTagRequest | Request body

begin
  # Create System Level Endpoint Tag
  result = api_instance.create_system_level_endpoint_tag(operationid, update_system_level_endpoint_tag_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_system_level_endpoint_tag: #{e}"
end
```

#### Using the create_system_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemLevelEndpointTag200Response>, Integer, Hash)> create_system_level_endpoint_tag_with_http_info(operationid, update_system_level_endpoint_tag_request)

```ruby
begin
  # Create System Level Endpoint Tag
  data, status_code, headers = api_instance.create_system_level_endpoint_tag_with_http_info(operationid, update_system_level_endpoint_tag_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->create_system_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **update_system_level_endpoint_tag_request** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body |  |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_api_product

> delete_api_product(bankid, apiproductcode)

Delete Api Product

<p>Delete an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier

begin
  # Delete Api Product
  api_instance.delete_api_product(bankid, apiproductcode)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_api_product: #{e}"
end
```

#### Using the delete_api_product_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_api_product_with_http_info(bankid, apiproductcode)

```ruby
begin
  # Delete Api Product
  data, status_code, headers = api_instance.delete_api_product_with_http_info(bankid, apiproductcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_api_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_api_product_attribute

> delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier

begin
  # Delete Api Product Attribute
  api_instance.delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_api_product_attribute: #{e}"
end
```

#### Using the delete_api_product_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)

```ruby
begin
  # Delete Api Product Attribute
  data, status_code, headers = api_instance.delete_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_bank_level_dynamic_endpoint

> delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Bank Level Dynamic Endpoint
  api_instance.delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the delete_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Delete Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_bank_level_dynamic_entity

> delete_bank_level_dynamic_entity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Delete Bank Level Dynamic Entity
  api_instance.delete_bank_level_dynamic_entity(bankid, dynamicentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_dynamic_entity: #{e}"
end
```

#### Using the delete_bank_level_dynamic_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid)

```ruby
begin
  # Delete Bank Level Dynamic Entity
  data, status_code, headers = api_instance.delete_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_bank_level_endpoint_tag

> <DeleteSystemLevelEndpointTag200Response> delete_bank_level_endpoint_tag(bankid, operationid, endpointtagid)

Delete Bank Level Endpoint Tag

<p>Delete Bank Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier
endpointtagid = 'endpointtagid_example' # String | The ENDPOINTTAGID identifier

begin
  # Delete Bank Level Endpoint Tag
  result = api_instance.delete_bank_level_endpoint_tag(bankid, operationid, endpointtagid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_endpoint_tag: #{e}"
end
```

#### Using the delete_bank_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_bank_level_endpoint_tag_with_http_info(bankid, operationid, endpointtagid)

```ruby
begin
  # Delete Bank Level Endpoint Tag
  data, status_code, headers = api_instance.delete_bank_level_endpoint_tag_with_http_info(bankid, operationid, endpointtagid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_bank_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **endpointtagid** | **String** | The ENDPOINTTAGID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_counterparty_attribute

> delete_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid)

Delete Counterparty Attribute

<p>Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier

begin
  # Delete Counterparty Attribute
  api_instance.delete_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_counterparty_attribute: #{e}"
end
```

#### Using the delete_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)

```ruby
begin
  # Delete Counterparty Attribute
  data, status_code, headers = api_instance.delete_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_dynamic_endpoint

> delete_dynamic_endpoint(dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Dynamic Endpoint
  api_instance.delete_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_dynamic_endpoint: #{e}"
end
```

#### Using the delete_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  #  Delete Dynamic Endpoint
  data, status_code, headers = api_instance.delete_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_featured_api_collection

> delete_featured_api_collection(apicollectionid)

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Delete Featured Api Collection
  api_instance.delete_featured_api_collection(apicollectionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_featured_api_collection: #{e}"
end
```

#### Using the delete_featured_api_collection_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_featured_api_collection_with_http_info(apicollectionid)

```ruby
begin
  # Delete Featured Api Collection
  data, status_code, headers = api_instance.delete_featured_api_collection_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_method_routing

> delete_method_routing(methodroutingid)

Delete MethodRouting

<p>Delete a MethodRouting specified by METHOD_ROUTING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
methodroutingid = 'methodroutingid_example' # String | The METHODROUTINGID identifier

begin
  # Delete MethodRouting
  api_instance.delete_method_routing(methodroutingid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_method_routing: #{e}"
end
```

#### Using the delete_method_routing_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_method_routing_with_http_info(methodroutingid)

```ruby
begin
  # Delete MethodRouting
  data, status_code, headers = api_instance.delete_method_routing_with_http_info(methodroutingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **methodroutingid** | **String** | The METHODROUTINGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_my_dynamic_endpoint

> delete_my_dynamic_endpoint(dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Delete My Dynamic Endpoint
  api_instance.delete_my_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_my_dynamic_endpoint: #{e}"
end
```

#### Using the delete_my_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Delete My Dynamic Endpoint
  data, status_code, headers = api_instance.delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_my_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_my_dynamic_entity

> delete_my_dynamic_entity(dynamicentityid)

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Delete My Dynamic Entity
  api_instance.delete_my_dynamic_entity(dynamicentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_my_dynamic_entity: #{e}"
end
```

#### Using the delete_my_dynamic_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_my_dynamic_entity_with_http_info(dynamicentityid)

```ruby
begin
  # Delete My Dynamic Entity
  data, status_code, headers = api_instance.delete_my_dynamic_entity_with_http_info(dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_my_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_regulated_entity

> delete_regulated_entity(regulatedentityid)

Delete Regulated Entity

<p>Delete Regulated Entity specified by REGULATED_ENTITY_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Delete Regulated Entity
  api_instance.delete_regulated_entity(regulatedentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_regulated_entity: #{e}"
end
```

#### Using the delete_regulated_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_regulated_entity_with_http_info(regulatedentityid)

```ruby
begin
  # Delete Regulated Entity
  data, status_code, headers = api_instance.delete_regulated_entity_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_regulated_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_regulated_entity_attribute

> delete_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

<p>Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier

begin
  # Delete Regulated Entity Attribute
  api_instance.delete_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_regulated_entity_attribute: #{e}"
end
```

#### Using the delete_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid)

```ruby
begin
  # Delete Regulated Entity Attribute
  data, status_code, headers = api_instance.delete_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_system_dynamic_entity

> delete_system_dynamic_entity(dynamicentityid)

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Delete System Level Dynamic Entity
  api_instance.delete_system_dynamic_entity(dynamicentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_dynamic_entity: #{e}"
end
```

#### Using the delete_system_dynamic_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_dynamic_entity_with_http_info(dynamicentityid)

```ruby
begin
  # Delete System Level Dynamic Entity
  data, status_code, headers = api_instance.delete_system_dynamic_entity_with_http_info(dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_system_dynamic_entity_cascade

> delete_system_dynamic_entity_cascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p> <p>This endpoint performs a cascade delete:<br /> 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br /> 2. Deletes all data records associated with the dynamic entity<br /> 3. Deletes the dynamic entity definition itself</p> <p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p> <p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br /> For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier

begin
  # Delete System Level Dynamic Entity Cascade
  api_instance.delete_system_dynamic_entity_cascade(dynamicentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_dynamic_entity_cascade: #{e}"
end
```

#### Using the delete_system_dynamic_entity_cascade_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_dynamic_entity_cascade_with_http_info(dynamicentityid)

```ruby
begin
  # Delete System Level Dynamic Entity Cascade
  data, status_code, headers = api_instance.delete_system_dynamic_entity_cascade_with_http_info(dynamicentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_dynamic_entity_cascade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_system_level_endpoint_tag

> <DeleteSystemLevelEndpointTag200Response> delete_system_level_endpoint_tag(operationid, endpointtagid)

Delete System Level Endpoint Tag

<p>Delete System Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
endpointtagid = 'endpointtagid_example' # String | The ENDPOINTTAGID identifier

begin
  # Delete System Level Endpoint Tag
  result = api_instance.delete_system_level_endpoint_tag(operationid, endpointtagid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_level_endpoint_tag: #{e}"
end
```

#### Using the delete_system_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_system_level_endpoint_tag_with_http_info(operationid, endpointtagid)

```ruby
begin
  # Delete System Level Endpoint Tag
  data, status_code, headers = api_instance.delete_system_level_endpoint_tag_with_http_info(operationid, endpointtagid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->delete_system_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **endpointtagid** | **String** | The ENDPOINTTAGID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## elastic_search_metrics

> Object elastic_search_metrics

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p> <p>Login is required.</p> <p>CanSearchMetrics entitlement is required to search metrics data.</p> <p>parameters:</p> <p>esType  - elasticsearch type</p> <p>simple query:</p> <p>q       - plain_text_query</p> <p>df      - default field to search</p> <p>sort    - field to sort on</p> <p>size    - number of hits returned, default 10</p> <p>from    - show hits starting from</p> <p>json query:</p> <p>source  - JSON_query_(URL-escaped)</p> <p>example usage:</p> <p>/search/metrics/q=findThis</p> <p>or:</p> <p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p> <p>Note!!</p> <p>The whole JSON query string MUST be URL-encoded:</p> <ul> <li>For {  use %7B</li> <li>For }  use %7D</li> <li>For : use %3A</li> <li>For &quot; use %22</li> </ul> <p>etc..</p> <p>Only q, source and esType are passed to Elastic</p> <p>Elastic simple query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p> <p>Elastic JSON query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Search API Metrics via Elasticsearch
  result = api_instance.elastic_search_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->elastic_search_metrics: #{e}"
end
```

#### Using the elastic_search_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> elastic_search_metrics_with_http_info

```ruby
begin
  # Search API Metrics via Elasticsearch
  data, status_code, headers = api_instance.elastic_search_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->elastic_search_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_adapter_info

> <GetAdapterInfo200Response> get_adapter_info

Get Adapter Info

<p>Get basic information about the Adapter.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>backend_messages</strong></a>: backend_messages</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#errorCode\"><strong>errorCode</strong></a>: errorCode</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#\"><strong>total_duration</strong></a>: total_duration</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#duration\">duration</a>: 5.123</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Adapter Info
  result = api_instance.get_adapter_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_adapter_info: #{e}"
end
```

#### Using the get_adapter_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAdapterInfo200Response>, Integer, Hash)> get_adapter_info_with_http_info

```ruby
begin
  # Get Adapter Info
  data, status_code, headers = api_instance.get_adapter_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAdapterInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_adapter_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAdapterInfo200Response**](GetAdapterInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_adapter_info_for_bank

> <GetMapperDatabaseInfo200Response> get_adapter_info_for_bank(bankid)

Get Adapter Info for a bank

<p>Get basic information about the Adapter listening on behalf of this bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Adapter Info for a bank
  result = api_instance.get_adapter_info_for_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_adapter_info_for_bank: #{e}"
end
```

#### Using the get_adapter_info_for_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMapperDatabaseInfo200Response>, Integer, Hash)> get_adapter_info_for_bank_with_http_info(bankid)

```ruby
begin
  # Get Adapter Info for a bank
  data, status_code, headers = api_instance.get_adapter_info_for_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMapperDatabaseInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_adapter_info_for_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_counterparty_attributes

> <GetAllCounterpartyAttributes200Response> get_all_counterparty_attributes(bankid, accountid, counterpartyid)

Get All Counterparty Attributes

<p>Get all attributes for the specified Counterparty.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get All Counterparty Attributes
  result = api_instance.get_all_counterparty_attributes(bankid, accountid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_all_counterparty_attributes: #{e}"
end
```

#### Using the get_all_counterparty_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200Response>, Integer, Hash)> get_all_counterparty_attributes_with_http_info(bankid, accountid, counterpartyid)

```ruby
begin
  # Get All Counterparty Attributes
  data, status_code, headers = api_instance.get_all_counterparty_attributes_with_http_info(bankid, accountid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_all_counterparty_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_regulated_entity_attributes

> <GetAllRegulatedEntityAttributes200Response> get_all_regulated_entity_attributes(regulatedentityid)

Get All Regulated Entity Attributes

<p>Get all attributes for the specified Regulated Entity.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Get All Regulated Entity Attributes
  result = api_instance.get_all_regulated_entity_attributes(regulatedentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_all_regulated_entity_attributes: #{e}"
end
```

#### Using the get_all_regulated_entity_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllRegulatedEntityAttributes200Response>, Integer, Hash)> get_all_regulated_entity_attributes_with_http_info(regulatedentityid)

```ruby
begin
  # Get All Regulated Entity Attributes
  data, status_code, headers = api_instance.get_all_regulated_entity_attributes_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllRegulatedEntityAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_all_regulated_entity_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

[**GetAllRegulatedEntityAttributes200Response**](GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_product

> <GetApiProducts200ResponseApiProductsInner> get_api_product(bankid, apiproductcode)

Get Api Product

<p>Get an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Returns the Api Product with its attributes.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier

begin
  # Get Api Product
  result = api_instance.get_api_product(bankid, apiproductcode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_product: #{e}"
end
```

#### Using the get_api_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiProducts200ResponseApiProductsInner>, Integer, Hash)> get_api_product_with_http_info(bankid, apiproductcode)

```ruby
begin
  # Get Api Product
  data, status_code, headers = api_instance.get_api_product_with_http_info(bankid, apiproductcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiProducts200ResponseApiProductsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_product_attribute

> <CreateApiProductAttribute200Response> get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier

begin
  # Get Api Product Attribute
  result = api_instance.get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_product_attribute: #{e}"
end
```

#### Using the get_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateApiProductAttribute200Response>, Integer, Hash)> get_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)

```ruby
begin
  # Get Api Product Attribute
  data, status_code, headers = api_instance.get_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_products

> <GetApiProducts200Response> get_api_products(bankid)

Get Api Products

<p>Get Api Products for the Bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>api_products</strong></a>: api_products</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Api Products
  result = api_instance.get_api_products(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_products: #{e}"
end
```

#### Using the get_api_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiProducts200Response>, Integer, Hash)> get_api_products_with_http_info(bankid)

```ruby
begin
  # Get Api Products
  data, status_code, headers = api_instance.get_api_products_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiProducts200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetApiProducts200Response**](GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_tags

> <GetApiTags200Response> get_api_tags

Get API Tags

<p>Get API TagsGet API Tags</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get API Tags
  result = api_instance.get_api_tags
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_tags: #{e}"
end
```

#### Using the get_api_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiTags200Response>, Integer, Hash)> get_api_tags_with_http_info

```ruby
begin
  # Get API Tags
  data, status_code, headers = api_instance.get_api_tags_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiTags200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_api_tags_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_app_directory

> <GetAppDirectory200Response> get_app_directory

Get App Directory

<p>Get connectivity information for apps in the OBP ecosystem.</p> <p>Returns configuration properties that apps (Portal, API Explorer, API Manager,<br /> Sandbox Populator, OIDC, Keycloak, Hola, MCP, Opey) and agents can use to discover<br /> endpoints in the OBP ecosystem.</p> <p>Any props starting with public_ and ending with _url are included automatically.</p> <p>Known public app URL props:<br /> public_keycloak_url, public_obp_api_explorer_url, public_obp_api_manager_url, public_obp_api_url, public_obp_hola_url, public_obp_mcp_url, public_obp_oidc_url, public_obp_opey_url, public_obp_portal_url, public_obp_sandbox_populator_url, public_rabbit_cats_adapter_url</p> <p>Empty (unconfigured) values are excluded from the response.</p> <p>Authentication is NOT Required.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get App Directory
  result = api_instance.get_app_directory
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_app_directory: #{e}"
end
```

#### Using the get_app_directory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAppDirectory200Response>, Integer, Hash)> get_app_directory_with_http_info

```ruby
begin
  # Get App Directory
  data, status_code, headers = api_instance.get_app_directory_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAppDirectory200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_app_directory_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAppDirectory200Response**](GetAppDirectory200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_available_personal_dynamic_entities

> <GetAvailablePersonalDynamicEntities200Response> get_available_personal_dynamic_entities

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Available Personal Dynamic Entities
  result = api_instance.get_available_personal_dynamic_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_available_personal_dynamic_entities: #{e}"
end
```

#### Using the get_available_personal_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAvailablePersonalDynamicEntities200Response>, Integer, Hash)> get_available_personal_dynamic_entities_with_http_info

```ruby
begin
  # Get Available Personal Dynamic Entities
  data, status_code, headers = api_instance.get_available_personal_dynamic_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAvailablePersonalDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_available_personal_dynamic_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Get Bank Level Dynamic Endpoint
  result = api_instance.get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the get_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Get Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_bank_level_dynamic_endpoints(bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Endpoints
  result = api_instance.get_bank_level_dynamic_endpoints(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_endpoints: #{e}"
end
```

#### Using the get_bank_level_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_bank_level_dynamic_endpoints_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Endpoints
  data, status_code, headers = api_instance.get_bank_level_dynamic_endpoints_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_entities

> <GetBankLevelDynamicEntities200Response> get_bank_level_dynamic_entities(bankid)

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Entities
  result = api_instance.get_bank_level_dynamic_entities(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_entities: #{e}"
end
```

#### Using the get_bank_level_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicEntities200Response>, Integer, Hash)> get_bank_level_dynamic_entities_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Entities
  data, status_code, headers = api_instance.get_bank_level_dynamic_entities_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_resource_docs_obp

> get_bank_level_dynamic_resource_docs_obp(bankid, apiversion)

Get Bank Level Dynamic Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiversion = 'apiversion_example' # String | The APIVERSION identifier

begin
  # Get Bank Level Dynamic Resource Docs
  api_instance.get_bank_level_dynamic_resource_docs_obp(bankid, apiversion)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_resource_docs_obp: #{e}"
end
```

#### Using the get_bank_level_dynamic_resource_docs_obp_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_bank_level_dynamic_resource_docs_obp_with_http_info(bankid, apiversion)

```ruby
begin
  # Get Bank Level Dynamic Resource Docs
  data, status_code, headers = api_instance.get_bank_level_dynamic_resource_docs_obp_with_http_info(bankid, apiversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_dynamic_resource_docs_obp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiversion** | **String** | The APIVERSION identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_bank_level_endpoint_tags

> <GetBankLevelEndpointTags200Response> get_bank_level_endpoint_tags(bankid, operationid)

Get Bank Level Endpoint Tags

<p>Get Bank Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get Bank Level Endpoint Tags
  result = api_instance.get_bank_level_endpoint_tags(bankid, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_endpoint_tags: #{e}"
end
```

#### Using the get_bank_level_endpoint_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelEndpointTags200Response>, Integer, Hash)> get_bank_level_endpoint_tags_with_http_info(bankid, operationid)

```ruby
begin
  # Get Bank Level Endpoint Tags
  data, status_code, headers = api_instance.get_bank_level_endpoint_tags_with_http_info(bankid, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelEndpointTags200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_bank_level_endpoint_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cache_config

> <GetCacheConfig200Response> get_cache_config

Get Cache Configuration

<p>Returns cache configuration information including:</p> <ul> <li>Redis status: availability, connection details (URL, port, SSL)</li> <li>In-memory cache status: availability and current size</li> <li>Instance ID and environment</li> <li>Global cache namespace prefix</li> </ul> <p>This helps understand what cache backend is being used and how it's configured.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available</strong></a>: available</p> <p><a href=\"/glossary#\"><strong>current_size</strong></a>: current_size</p> <p><a href=\"/glossary#\"><strong>environment</strong></a>: environment</p> <p><a href=\"/glossary#\"><strong>global_prefix</strong></a>: global_prefix</p> <p><a href=\"/glossary#\"><strong>in_memory_status</strong></a>: in_memory_status</p> <p><a href=\"/glossary#\"><strong>instance_id</strong></a>: instance_id</p> <p><a href=\"/glossary#\"><strong>port</strong></a>: port</p> <p><a href=\"/glossary#\"><strong>redis_status</strong></a>: redis_status</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>use_ssl</strong></a>: use_ssl</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Cache Configuration
  result = api_instance.get_cache_config
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_config: #{e}"
end
```

#### Using the get_cache_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCacheConfig200Response>, Integer, Hash)> get_cache_config_with_http_info

```ruby
begin
  # Get Cache Configuration
  data, status_code, headers = api_instance.get_cache_config_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCacheConfig200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_config_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheConfig200Response**](GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cache_info

> <GetCacheInfo200Response> get_cache_info

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p> <ul> <li>Namespace ID and versioned prefix</li> <li>Current version counter</li> <li>Number of keys in each namespace</li> <li>Description and category</li> <li>Storage location (redis, memory, both, or unknown)</li> <li>&quot;redis&quot;: Keys stored in Redis</li> <li>&quot;memory&quot;: Keys stored in in-memory cache</li> <li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li> <li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li> <li>TTL info: Sampled TTL information from actual keys</li> <li>Shows actual TTL values from up to 5 sample keys</li> <li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li> <li>Total key count across all namespaces</li> <li>Redis availability status</li> </ul> <p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>current_version</strong></a>: current_version</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>redis_available</strong></a>: redis_available</p> <p><a href=\"/glossary#\"><strong>storage_location</strong></a>: storage_location</p> <p><a href=\"/glossary#\"><strong>total_keys</strong></a>: total_keys</p> <p><a href=\"/glossary#\"><strong>ttl_info</strong></a>: ttl_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Cache Information
  result = api_instance.get_cache_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_info: #{e}"
end
```

#### Using the get_cache_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCacheInfo200Response>, Integer, Hash)> get_cache_info_with_http_info

```ruby
begin
  # Get Cache Information
  data, status_code, headers = api_instance.get_cache_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCacheInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheInfo200Response**](GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cache_namespaces

> <GetCacheNamespaces200Response> get_cache_namespaces

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p> <p>This endpoint provides visibility into:<br /> * Cache namespace prefixes and their purposes<br /> * Number of keys in each namespace<br /> * TTL configurations<br /> * Example keys for each namespace</p> <p>This is useful for:<br /> * Monitoring cache usage<br /> * Understanding cache structure<br /> * Debugging cache-related issues<br /> * Planning cache management operations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>example_key</strong></a>: example_key</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Cache Namespaces
  result = api_instance.get_cache_namespaces
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_namespaces: #{e}"
end
```

#### Using the get_cache_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCacheNamespaces200Response>, Integer, Hash)> get_cache_namespaces_with_http_info

```ruby
begin
  # Get Cache Namespaces
  data, status_code, headers = api_instance.get_cache_namespaces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCacheNamespaces200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_cache_namespaces_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheNamespaces200Response**](GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_call_context

> get_call_context

Get the Call Context of a current call

<p>Get the Call Context of the current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get the Call Context of a current call
  api_instance.get_call_context
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_call_context: #{e}"
end
```

#### Using the get_call_context_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_call_context_with_http_info

```ruby
begin
  # Get the Call Context of a current call
  data, status_code, headers = api_instance.get_call_context_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_call_context_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_config_props

> <GetConfigProps200Response> get_config_props

Get Config Props

<p>Get the active configuration properties and their runtime values.</p> <p>This endpoint uses a self-registration mechanism: each time the code calls<br /> getPropsValue, getPropsAsBoolValue, getPropsAsIntValue, or getPropsAsLongValue<br /> with a default value, that property key is registered.</p> <p>Only registered properties are returned. The list grows as more code paths are<br /> exercised. Most properties are registered at startup.</p> <p>For each property, the value shown is the actual runtime value. If the property<br /> is not explicitly set, the code-defined default is shown.</p> <p>The response includes both regular and webui_ properties, sorted alphabetically by key.</p> <p>Properties with sensitive keys or values (containing password, secret, passphrase, credential, token, key, authorization, jdbc)<br /> are excluded from the response entirely.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Config Props
  result = api_instance.get_config_props
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_config_props: #{e}"
end
```

#### Using the get_config_props_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConfigProps200Response>, Integer, Hash)> get_config_props_with_http_info

```ruby
begin
  # Get Config Props
  data, status_code, headers = api_instance.get_config_props_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConfigProps200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_config_props_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConfigProps200Response**](GetConfigProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_connector_call_counts

> <GetConnectorCallCounts200Response> get_connector_call_counts

Get Connector Call Counts

<p>Returns per-hour Redis counters for connector outbound and inbound messages.</p> <p>This provides real-time visibility into which connector methods are being called<br /> and how many responses (success/failure) are being received.</p> <p>Counters automatically reset every hour (rolling window).<br /> The ttl_seconds field shows when the current hour window resets.</p> <p>Requires the prop: write_connector_metrics_redis=true</p> <p>Redis key format:</p> <ul> <li>Outbound (before connector call): {instance}<em>{env}<em>connector_outbound</em>{version}</em>{connectorName}_{methodName}_PER_HOUR</li> <li>Inbound success (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_success_PER_HOUR</li> <li>Inbound failure (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_failure_PER_HOUR</li> </ul> <p>For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_counts</strong></a>: connector_counts</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#method_name\"><strong>method_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_failure_count</strong></a>: per_hour_inbound_failure_count</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_success_count</strong></a>: per_hour_inbound_success_count</p> <p><a href=\"/glossary#\"><strong>per_hour_outbound_count</strong></a>: per_hour_outbound_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connector Call Counts
  result = api_instance.get_connector_call_counts
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_call_counts: #{e}"
end
```

#### Using the get_connector_call_counts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConnectorCallCounts200Response>, Integer, Hash)> get_connector_call_counts_with_http_info

```ruby
begin
  # Get Connector Call Counts
  data, status_code, headers = api_instance.get_connector_call_counts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConnectorCallCounts200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_call_counts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_connector_method_names

> <GetConnectorMethodNames200Response> get_connector_method_names

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connector Method Names
  result = api_instance.get_connector_method_names
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_method_names: #{e}"
end
```

#### Using the get_connector_method_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConnectorMethodNames200Response>, Integer, Hash)> get_connector_method_names_with_http_info

```ruby
begin
  # Get Connector Method Names
  data, status_code, headers = api_instance.get_connector_method_names_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConnectorMethodNames200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_method_names_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_connector_metrics

> <GetConnectorMetrics200Response> get_connector_metrics

Get Connector Metrics

<p>Get the all metrics</p> <p>require CanGetConnectorMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/connector/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000)  eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=100&amp;offset=300</p> <p>Other filters:</p> <p>5 connector_name  (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connector Metrics
  result = api_instance.get_connector_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_metrics: #{e}"
end
```

#### Using the get_connector_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConnectorMetrics200Response>, Integer, Hash)> get_connector_metrics_with_http_info

```ruby
begin
  # Get Connector Metrics
  data, status_code, headers = api_instance.get_connector_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConnectorMetrics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_connector_traces

> <GetConnectorTraces200Response> get_connector_traces

Get Connector Traces

<p>Get connector traces which capture the full outbound/inbound messages for each connector call.</p> <p>Connector tracing must be enabled via the write_connector_trace=true property.</p> <p>Filters Part 1.<em>filtering</em> parameters to GET /management/connector/traces</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/connector/traces?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000) eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 connector_name (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>8 bank_id (if null ignore)</p> <p>9 user_id (if null ignore)</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connector_trace_id</strong></a>: connector_trace_id</p> <p><a href=\"/glossary#\"><strong>connector_traces</strong></a>: connector_traces</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>http_verb</strong></a>: http_verb</p> <p><a href=\"/glossary#\"><strong>inbound_message</strong></a>: inbound_message</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>outbound_message</strong></a>: outbound_message</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connector Traces
  result = api_instance.get_connector_traces
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_traces: #{e}"
end
```

#### Using the get_connector_traces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConnectorTraces200Response>, Integer, Hash)> get_connector_traces_with_http_info

```ruby
begin
  # Get Connector Traces
  data, status_code, headers = api_instance.get_connector_traces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConnectorTraces200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connector_traces_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_connectors

> <GetConnectors200Response> get_connectors

Get Connectors

<p>Get the list of connectors and their availability for method routing.</p> <p>Returns a sorted list of all connectors with their availability status for use in Method Routing.</p> <h2><a href=\"#response-fields\" id=\"response-fields\">Response Fields</a></h2> <ul> <li><strong>connector_name</strong> - The name of the connector</li> <li><strong>is_available_in_method_routing</strong> - Whether this connector can be used in Method Routing configuration.<br /> This depends on the <code>connector</code> and <code>starConnector_supported_types</code> props settings.</li> </ul> <h2><a href=\"#available-connectors\" id=\"available-connectors\">Available Connectors</a></h2> <p>The OBP-API supports multiple connectors for accessing banking data:</p> <ul> <li><strong>mapped</strong> - Local database connector using Lift Mapper ORM</li> <li><strong>akka_vDec2018</strong> - Akka-based connector for remote banking systems</li> <li><strong>rest_vMar2019</strong> - REST connector for external APIs</li> <li><strong>stored_procedure_vDec2019</strong> - Stored procedure connector for database-native operations</li> <li><strong>rabbitmq_vOct2024</strong> - RabbitMQ message queue connector</li> <li><strong>cardano_vJun2025</strong> - Cardano blockchain connector</li> <li><strong>ethereum_vSept2025</strong> - Ethereum blockchain connector</li> <li><strong>star</strong> - Star connector (special routing connector)</li> <li><strong>proxy</strong> - Proxy connector (for testing)</li> <li><strong>internal</strong> - Internal dynamic connector</li> </ul> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connectors are available when configuring Method Routing.<br /> A connector is available for method routing if it matches the <code>connector</code> prop setting,<br /> or if <code>connector=star</code> and the connector is listed in <code>starConnector_supported_types</code>.</p> <p>Authentication is Optional.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connectors</strong></a>: connectors</p> <p><a href=\"/glossary#\"><strong>is_available_in_method_routing</strong></a>: is_available_in_method_routing</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connectors
  result = api_instance.get_connectors
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connectors: #{e}"
end
```

#### Using the get_connectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConnectors200Response>, Integer, Hash)> get_connectors_with_http_info

```ruby
begin
  # Get Connectors
  data, status_code, headers = api_instance.get_connectors_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConnectors200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_connectors_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectors200Response**](GetConnectors200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_counterparty_attribute_by_id

> <GetAllCounterpartyAttributes200ResponseAttributesInner> get_counterparty_attribute_by_id(bankid, accountid, counterpartyid, counterpartyattributeid)

Get Counterparty Attribute By ID

<p>Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier

begin
  # Get Counterparty Attribute By ID
  result = api_instance.get_counterparty_attribute_by_id(bankid, accountid, counterpartyid, counterpartyattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_counterparty_attribute_by_id: #{e}"
end
```

#### Using the get_counterparty_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> get_counterparty_attribute_by_id_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)

```ruby
begin
  # Get Counterparty Attribute By ID
  data, status_code, headers = api_instance.get_counterparty_attribute_by_id_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_counterparty_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_consumer

> <GetCurrentConsumer200Response> get_current_consumer

Get Current Consumer

<p>Returns the consumer_id of the current authenticated consumer.</p> <p>This endpoint requires authentication via:<br /> * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user's session<br /> * Consumer/Client authentication - returns the consumer credentials being used</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Current Consumer
  result = api_instance.get_current_consumer
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_current_consumer: #{e}"
end
```

#### Using the get_current_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrentConsumer200Response>, Integer, Hash)> get_current_consumer_with_http_info

```ruby
begin
  # Get Current Consumer
  data, status_code, headers = api_instance.get_current_consumer_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrentConsumer200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_current_consumer_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_database_pool_info

> <GetDatabasePoolInfo200Response> get_database_pool_info

Get Database Pool Information

<p>Returns HikariCP connection pool information including:</p> <ul> <li>Pool name</li> <li>Active connections: currently in use</li> <li>Idle connections: available in pool</li> <li>Total connections: active + idle</li> <li>Threads awaiting connection: requests waiting for a connection</li> <li>Configuration: max pool size, min idle, timeouts</li> </ul> <p>This helps diagnose connection pool issues such as connection leaks or pool exhaustion.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_connections</strong></a>: active_connections</p> <p><a href=\"/glossary#\"><strong>connection_timeout_ms</strong></a>: connection_timeout_ms</p> <p><a href=\"/glossary#\"><strong>idle_connections</strong></a>: idle_connections</p> <p><a href=\"/glossary#\"><strong>idle_timeout_ms</strong></a>: idle_timeout_ms</p> <p><a href=\"/glossary#\"><strong>keepalive_time_ms</strong></a>: keepalive_time_ms</p> <p><a href=\"/glossary#\"><strong>max_lifetime_ms</strong></a>: max_lifetime_ms</p> <p><a href=\"/glossary#\"><strong>maximum_pool_size</strong></a>: maximum_pool_size</p> <p><a href=\"/glossary#\"><strong>minimum_idle</strong></a>: minimum_idle</p> <p><a href=\"/glossary#\"><strong>pool_name</strong></a>: pool_name</p> <p><a href=\"/glossary#\"><strong>threads_awaiting_connection</strong></a>: threads_awaiting_connection</p> <p><a href=\"/glossary#\"><strong>total_connections</strong></a>: total_connections</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Database Pool Information
  result = api_instance.get_database_pool_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_database_pool_info: #{e}"
end
```

#### Using the get_database_pool_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDatabasePoolInfo200Response>, Integer, Hash)> get_database_pool_info_with_http_info

```ruby
begin
  # Get Database Pool Information
  data, status_code, headers = api_instance.get_database_pool_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDatabasePoolInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_database_pool_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDatabasePoolInfo200Response**](GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> get_dynamic_endpoint(dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Get Dynamic Endpoint
  result = api_instance.get_dynamic_endpoint(dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_endpoint: #{e}"
end
```

#### Using the get_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> get_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Get Dynamic Endpoint
  data, status_code, headers = api_instance.get_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_dynamic_endpoints

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  #  Get Dynamic Endpoints
  result = api_instance.get_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_endpoints: #{e}"
end
```

#### Using the get_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_dynamic_endpoints_with_http_info

```ruby
begin
  #  Get Dynamic Endpoints
  data, status_code, headers = api_instance.get_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_entity_diagnostics

> <GetDynamicEntityDiagnostics200Response> get_dynamic_entity_diagnostics

Get Dynamic Entity Diagnostics

<p>Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.</p> <p><strong>Use Case:</strong><br /> This endpoint is particularly useful when:<br /> * The Swagger endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content=dynamic</code>) fails with errors like &quot;expected boolean&quot;<br /> * The OBP endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content=dynamic</code>) works fine<br /> * You need to identify which dynamic entity has malformed field definitions</p> <p><strong>What It Checks:</strong><br /> This endpoint analyzes all dynamic entities (both system and bank level) for:<br /> * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code>)<br /> * Malformed JSON in field definitions<br /> * Fields that cannot be converted to their declared types<br /> * Other validation issues that cause Swagger generation to fail</p> <p><strong>Response Format:</strong><br /> The response contains:<br /> * <code>issues</code> - List of issues found, each with:<br /> * <code>entity_name</code> - Name of the problematic entity<br /> * <code>bank_id</code> - Bank ID (or &quot;SYSTEM_LEVEL&quot; for system entities)<br /> * <code>field_name</code> - Name of the problematic field<br /> * <code>example_value</code> - The current (invalid) example value<br /> * <code>error_message</code> - Description of what's wrong and how to fix it<br /> * <code>total_issues</code> - Count of total issues found<br /> * <code>scanned_entities</code> - List of all dynamic entities that were scanned (format: &quot;EntityName (BANK_ID)&quot; or &quot;EntityName (SYSTEM)&quot;)</p> <p><strong>How to Fix Issues:</strong><br /> 1. Identify the problematic entity from the diagnostic output<br /> 2. Update the entity definition using PUT <code>/management/system-dynamic-entities/DYNAMIC_ENTITY_ID</code> or PUT <code>/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID</code><br /> 3. For boolean fields, ensure the example value is either <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code> (as strings)<br /> 4. Re-run this diagnostic to verify the fix<br /> 5. Check that the Swagger endpoint now works</p> <p><strong>Example Issue:</strong></p> <pre><code>{   &quot;entity_name&quot;: &quot;Customer&quot;,   &quot;bank_id&quot;: &quot;gh.29.uk&quot;,   &quot;field_name&quot;: &quot;is_active&quot;,   &quot;example_value&quot;: &quot;malformed_value&quot;,   &quot;error_message&quot;: &quot;Boolean field has invalid example value. Expected 'true' or 'false', got: 'malformed_value'&quot; } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityDiagnostics</code></p> <p>If no issues are found, the response will contain an empty issues list with <code>total_issues: 0</code>, but <code>scanned_entities</code> will show which entities were checked.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Dynamic Entity Diagnostics
  result = api_instance.get_dynamic_entity_diagnostics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_entity_diagnostics: #{e}"
end
```

#### Using the get_dynamic_entity_diagnostics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEntityDiagnostics200Response>, Integer, Hash)> get_dynamic_entity_diagnostics_with_http_info

```ruby
begin
  # Get Dynamic Entity Diagnostics
  data, status_code, headers = api_instance.get_dynamic_entity_diagnostics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEntityDiagnostics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_dynamic_entity_diagnostics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEntityDiagnostics200Response**](GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_featured_api_collections_admin

> <GetFeaturedApiCollectionsAdmin200Response> get_featured_api_collections_admin

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Featured Api Collections (Admin)
  result = api_instance.get_featured_api_collections_admin
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_featured_api_collections_admin: #{e}"
end
```

#### Using the get_featured_api_collections_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200Response>, Integer, Hash)> get_featured_api_collections_admin_with_http_info

```ruby
begin
  # Get Featured Api Collections (Admin)
  data, status_code, headers = api_instance.get_featured_api_collections_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_featured_api_collections_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_features

> <GetFeatures200Response> get_features

Get Features

<p>Returns information about the features enabled on this OBP instance.</p> <p>No Authentication is Required.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>allow_abac_account_access</strong></a>: allow_abac_account_access</p> <p><a href=\"/glossary#\"><strong>allow_account_deletion</strong></a>: allow_account_deletion</p> <p><a href=\"/glossary#\"><strong>allow_account_firehose</strong></a>: allow_account_firehose</p> <p><a href=\"/glossary#\"><strong>allow_customer_firehose</strong></a>: allow_customer_firehose</p> <p><a href=\"/glossary#\"><strong>allow_dauth</strong></a>: allow_dauth</p> <p><a href=\"/glossary#\"><strong>allow_direct_login</strong></a>: allow_direct_login</p> <p><a href=\"/glossary#\"><strong>allow_gateway_login</strong></a>: allow_gateway_login</p> <p><a href=\"/glossary#\"><strong>allow_just_in_time_entitlements</strong></a>: allow_just_in_time_entitlements</p> <p><a href=\"/glossary#\"><strong>allow_oauth2_login</strong></a>: allow_oauth2_login</p> <p><a href=\"/glossary#\"><strong>allow_public_views</strong></a>: allow_public_views</p> <p><a href=\"/glossary#\"><strong>allow_sandbox_account_creation</strong></a>: allow_sandbox_account_creation</p> <p><a href=\"/glossary#\"><strong>allow_sandbox_data_import</strong></a>: allow_sandbox_data_import</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Features
  result = api_instance.get_features
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_features: #{e}"
end
```

#### Using the get_features_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeatures200Response>, Integer, Hash)> get_features_with_http_info

```ruby
begin
  # Get Features
  data, status_code, headers = api_instance.get_features_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeatures200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_features_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetFeatures200Response**](GetFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_mapper_database_info

> <GetMapperDatabaseInfo200Response> get_mapper_database_info

Get Mapper Database Info

<p>Get basic information about the Mapper Database.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Mapper Database Info
  result = api_instance.get_mapper_database_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_mapper_database_info: #{e}"
end
```

#### Using the get_mapper_database_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMapperDatabaseInfo200Response>, Integer, Hash)> get_mapper_database_info_with_http_info

```ruby
begin
  # Get Mapper Database Info
  data, status_code, headers = api_instance.get_mapper_database_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMapperDatabaseInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_mapper_database_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_message_docs

> <GetMessageDocs200Response> get_message_docs(connector)

Get Message Docs

<p>These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.<br /> Integrators can use these messages to build Adapters that provide core banking services to OBP.</p> <p>Note: API Explorer provides a Message Docs page where these messages are displayed.</p> <p><code>CONNECTOR</code>: rest_vMar2019, stored_procedure_vDec2019 ...</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#adapter_implementation\"><strong>adapter_implementation</strong></a>:</p> <p><a href=\"/glossary#dependent_endpoints\"><strong>dependent_endpoints</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#example_inbound_message\"><strong>example_inbound_message</strong></a>: {}</p> <p><a href=\"/glossary#example_outbound_message\"><strong>example_outbound_message</strong></a>: {}</p> <p><a href=\"/glossary#group\"><strong>group</strong></a>:</p> <p><a href=\"/glossary#message_docs\"><strong>message_docs</strong></a>:</p> <p><a href=\"/glossary#message_format\"><strong>message_format</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><a href=\"/glossary#suggested_order\"><strong>suggested_order</strong></a>:</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#inboundavroschema\">inboundAvroSchema</a>:</p> <p><a href=\"/glossary#inbound_topic\">inbound_topic</a>:</p> <p><a href=\"/glossary#outboundavroschema\">outboundAvroSchema</a>:</p> <p><a href=\"/glossary#outbound_topic\">outbound_topic</a>:</p> <p><a href=\"/glossary#requiredfieldinfo\">requiredFieldInfo</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
connector = 'connector_example' # String | The CONNECTOR identifier

begin
  # Get Message Docs
  result = api_instance.get_message_docs(connector)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs: #{e}"
end
```

#### Using the get_message_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMessageDocs200Response>, Integer, Hash)> get_message_docs_with_http_info(connector)

```ruby
begin
  # Get Message Docs
  data, status_code, headers = api_instance.get_message_docs_with_http_info(connector)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMessageDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector** | **String** | The CONNECTOR identifier |  |

### Return type

[**GetMessageDocs200Response**](GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_message_docs_json_schema

> get_message_docs_json_schema(connector)

Get Message Docs as JSON Schema

<p>Returns message documentation as JSON Schema format for code generation in any language.</p> <p>This endpoint provides machine-readable schemas instead of just examples, making it ideal for:<br /> - AI-powered code generation<br /> - Automatic adapter creation in multiple languages<br /> - Type-safe client generation with tools like quicktype</p> <p><strong>Supported Connectors:</strong><br /> - rabbitmq_vOct2024 - RabbitMQ connector message schemas<br /> - rest_vMar2019 - REST connector message schemas<br /> - akka_vDec2018 - Akka connector message schemas<br /> - kafka_vMay2019 - Kafka connector message schemas (if available)</p> <p><strong>Code Generation Examples:</strong></p> <p>Generate Scala code with Circe:</p> <pre><code class=\"language-bash\">curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe </code></pre> <p>Generate Python code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.py --lang python </code></pre> <p>Generate TypeScript code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.ts --lang typescript </code></pre> <p><strong>Schema Structure:</strong><br /> Each message includes:<br /> - <code>process</code> - The connector method name (e.g., &quot;obp.getAdapterInfo&quot;)<br /> - <code>description</code> - Human-readable description of what the message does<br /> - <code>outbound_schema</code> - JSON Schema for request messages (OBP-API -&gt; Adapter)<br /> - <code>inbound_schema</code> - JSON Schema for response messages (Adapter -&gt; OBP-API)</p> <p>All nested type definitions are included in the <code>definitions</code> section for reuse.</p> <p><strong>Authentication:</strong><br /> This endpoint is publicly accessible (no authentication required) to facilitate adapter development.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
connector = 'connector_example' # String | The CONNECTOR identifier

begin
  # Get Message Docs as JSON Schema
  api_instance.get_message_docs_json_schema(connector)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs_json_schema: #{e}"
end
```

#### Using the get_message_docs_json_schema_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_message_docs_json_schema_with_http_info(connector)

```ruby
begin
  # Get Message Docs as JSON Schema
  data, status_code, headers = api_instance.get_message_docs_json_schema_with_http_info(connector)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs_json_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector** | **String** | The CONNECTOR identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_message_docs_swagger

> get_message_docs_swagger(connector)

Get Message Docs Swagger

<p>This endpoint provides example message docs in swagger format.<br /> It is only relavent for REST Connectors.</p> <p>This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).<br /> That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.</p> <p>i.e.:</p> <p>OBP API (Core OBP API code) -&gt; OBP REST Connector (OBP REST Connector code) -&gt; OBP REST Adapter (Adapter developer code) -&gt; CBS (Main Frame)</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
connector = 'connector_example' # String | The CONNECTOR identifier

begin
  # Get Message Docs Swagger
  api_instance.get_message_docs_swagger(connector)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs_swagger: #{e}"
end
```

#### Using the get_message_docs_swagger_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_message_docs_swagger_with_http_info(connector)

```ruby
begin
  # Get Message Docs Swagger
  data, status_code, headers = api_instance.get_message_docs_swagger_with_http_info(connector)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_message_docs_swagger_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector** | **String** | The CONNECTOR identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_method_routings

> <GetMethodRoutings200Response> get_method_routings

Get MethodRoutings

<p>Get the all MethodRoutings.</p> <p>Query url parameters:</p> <ul> <li>method_name: filter with method_name</li> <li>active: if active = true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props</li> </ul> <p>eg:<br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active=true\">http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active=true</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name=getBank\">http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name=getBank</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get MethodRoutings
  result = api_instance.get_method_routings
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_method_routings: #{e}"
end
```

#### Using the get_method_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMethodRoutings200Response>, Integer, Hash)> get_method_routings_with_http_info

```ruby
begin
  # Get MethodRoutings
  data, status_code, headers = api_instance.get_method_routings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMethodRoutings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_method_routings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMethodRoutings200Response**](GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_metrics

> <GetMetrics200Response> get_metrics

Get Metrics

<p>Get API metrics rows. These are records of each REST API call.</p> <p>require CanReadMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>STRONGLY RECOMMENDED: Always specify from_date in your queries!</strong></p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p><strong>Examples:</strong><br /> - <code>from_date=2025-01-01T00:00:00.000Z</code> → Uses 24 hours cache (historical data)<br /> - <code>from_date=1100-01-01T01:01:01.000Z</code> (recent date) → Uses 7 seconds cache (recent data)<br /> - No from_date → <strong>Automatically set to 9 minutes ago</strong> → Uses 7 seconds cache (recent data)</p> <p>For best performance on historical/reporting queries, always include a from_date parameter!</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>You can filter by the following fields by applying url parameters</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date e.g.:to_date=1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"m&#x61;i&#108;&#116;o&#58;&#48;&#x31;&#46;&#x30;&#48;&#48;&#90;&#x26;l&#x69;&#x6d;&#105;&#x74;&#x3d;&#49;&#x30;&#48;&#48;&#x30;&#x26;&#x6f;&#x66;f&#x73;&#101;&#x74;=&#x30;&#x26;an&#111;&#110;=&#x66;&#97;&#108;se&#x26;&#97;&#112;&#112;&#x5f;&#110;&#97;&#109;&#x65;&#x3d;&#x54;&#101;&#97;&#116;&#x41;&#112;&#112;&#x26;i&#x6d;&#x70;&#x6c;&#x65;&#x6d;&#x65;&#110;t&#101;&#100;_&#105;&#x6e;&#x5f;&#118;e&#x72;&#x73;&#x69;o&#x6e;&#x3d;v&#50;&#x2e;&#x31;&#46;&#48;&amp;v&#101;&#114;&#98;=&#80;OS&#x54;&#x26;us&#101;&#x72;&#x5f;&#105;&#x64;&#61;&#99;&#x37;&#x62;&#x36;&#x63;&#98;47&#45;&#99;&#98;&#57;&#54;&#x2d;&#x34;&#x34;&#x34;&#x31;-8&#x38;0&#49;&#45;&#51;&#53;&#x62;&#x35;&#x37;4&#x35;&#54;&#55;53&#x61;&amp;u&#115;&#101;&#114;&#x6e;&#97;m&#101;&#61;&#115;&#x75;&#115;&#97;&#x6e;&#x2e;&#117;&#x6b;&#46;&#50;&#x39;&#64;e&#120;a&#x6d;p&#x6c;e.&#x63;&#111;&#109;\">&#x30;&#49;&#46;&#48;&#48;&#48;&#90;&#x26;li&#109;&#x69;&#116;&#x3d;&#x31;00&#48;&#48;&#x26;&#x6f;&#102;f&#x73;&#x65;&#x74;&#61;&#x30;&#38;&#x61;&#x6e;&#111;&#110;&#61;&#x66;&#x61;&#x6c;s&#101;&#x26;&#97;&#x70;&#x70;&#95;&#x6e;&#97;&#x6d;&#x65;&#x3d;&#84;ea&#x74;&#x41;&#x70;&#112;&#x26;&#105;m&#112;&#x6c;&#101;&#109;&#101;&#110;t&#x65;&#100;&#x5f;&#x69;&#110;&#95;&#x76;&#101;&#114;&#x73;&#x69;&#111;n=&#118;&#x32;&#46;&#x31;&#46;&#x30;&amp;&#x76;&#x65;r&#x62;&#61;&#x50;&#x4f;&#83;&#84;&amp;u&#x73;er&#95;i&#x64;&#61;&#99;7&#x62;&#x36;cb&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#x34;&#x34;4&#x31;&#45;&#56;&#x38;&#48;1&#x2d;&#51;&#x35;&#x62;5&#55;&#52;&#53;&#54;&#x37;&#x35;&#51;&#97;&#x26;&#117;&#115;&#101;&#114;&#110;&#97;&#109;&#x65;&#61;&#x73;&#117;&#x73;&#x61;&#110;&#46;&#117;&#x6b;&#46;&#x32;&#57;@&#x65;&#x78;&#x61;&#109;&#112;le&#x2e;&#x63;&#111;&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) - Returns calls where duration &gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration=5000 returns calls taking more than 5 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>response_body</strong></a>: response_body</p> <p><a href=\"/glossary#\"><strong>source_ip</strong></a>: source_ip</p> <p><a href=\"/glossary#\"><strong>target_ip</strong></a>: target_ip</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Metrics
  result = api_instance.get_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_metrics: #{e}"
end
```

#### Using the get_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMetrics200Response>, Integer, Hash)> get_metrics_with_http_info

```ruby
begin
  # Get Metrics
  data, status_code, headers = api_instance.get_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMetrics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMetrics200Response**](GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_metrics_at_bank

> <GetMetricsAtBank200Response> get_metrics_at_bank(bankid)

Get Metrics at Bank

<p>Get the all metrics at the Bank specified by BANK_ID</p> <p>require CanReadMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;a&#105;&#x6c;&#116;o&#x3a;&#48;&#x31;&#x2e;&#48;&#x30;&#48;&#90;&amp;li&#x6d;i&#x74;&#61;10&#48;&#48;&#48;&amp;&#111;&#x66;&#x66;&#x73;&#101;&#116;&#x3d;&#x30;&#38;&#x61;n&#111;&#x6e;=&#x66;&#x61;&#108;&#115;&#101;&#x26;&#97;&#x70;&#x70;&#x5f;&#110;&#97;&#x6d;&#101;=&#84;&#101;&#x61;&#116;&#x41;&#x70;&#112;&amp;&#105;&#109;ple&#x6d;&#x65;&#x6e;&#116;&#101;&#x64;&#95;&#x69;&#110;&#x5f;&#118;e&#x72;&#x73;&#x69;&#111;&#110;&#x3d;&#118;&#x32;&#x2e;&#49;&#x2e;&#x30;&#38;&#x76;&#x65;&#x72;&#98;&#x3d;&#80;&#79;&#83;&#x54;&#x26;&#117;&#115;&#x65;&#114;&#95;i&#x64;=&#x63;7&#x62;&#x36;c&#98;&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#52;4&#x34;&#x31;&#45;&#56;&#x38;&#48;&#x31;&#45;3&#x35;b&#x35;&#x37;45&#x36;7&#53;3&#97;&#38;&#117;&#x73;&#x65;&#x72;&#110;&#97;m&#101;=&#x73;&#x75;&#x73;a&#110;&#x2e;uk&#46;&#x32;&#57;&#x40;&#101;x&#97;&#109;&#112;&#x6c;&#x65;.&#x63;o&#109;\">0&#x31;&#46;&#x30;0&#x30;&#x5a;&#38;&#108;&#x69;&#109;&#105;&#x74;=&#x31;&#48;0&#48;&#48;&#x26;&#x6f;&#102;&#102;s&#x65;&#x74;=&#48;&amp;&#x61;&#110;o&#110;&#61;&#102;&#x61;&#108;&#115;&#x65;&#x26;&#97;p&#112;&#x5f;&#110;a&#x6d;&#101;&#x3d;&#84;&#101;&#x61;&#116;&#x41;pp&#x26;&#x69;&#109;&#112;&#x6c;e&#109;e&#110;&#116;&#x65;&#100;_&#x69;&#x6e;&#95;v&#101;&#114;si&#111;&#x6e;&#x3d;&#118;2.&#x31;.&#48;&#38;v&#101;&#114;&#x62;=&#x50;&#x4f;&#x53;&#x54;&#x26;&#x75;se&#x72;_&#105;&#100;&#61;&#x63;&#55;&#x62;&#54;c&#98;&#x34;&#x37;-&#99;&#x62;&#57;6&#x2d;&#x34;4&#52;&#x31;-&#x38;&#x38;&#48;1&#45;35b&#x35;&#x37;&#52;&#x35;&#54;&#55;5&#x33;&#97;&#x26;us&#101;&#114;n&#x61;m&#101;&#x3d;&#115;&#x75;&#115;&#x61;&#110;&#x2e;&#117;&#107;&#46;&#x32;&#x39;&#64;e&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#109;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) non digit chars will be silently omitted</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Metrics at Bank
  result = api_instance.get_metrics_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_metrics_at_bank: #{e}"
end
```

#### Using the get_metrics_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMetricsAtBank200Response>, Integer, Hash)> get_metrics_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Metrics at Bank
  data, status_code, headers = api_instance.get_metrics_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMetricsAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_metrics_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_migrations

> <GetMigrations200Response> get_migrations

Get Database Migrations

<p>Get all database migration script logs.</p> <p>This endpoint returns information about all migration scripts that have been executed or attempted.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetMigrations entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>commit_id</strong></a>: commit_id</p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#\"><strong>duration_in_ms</strong></a>: duration_in_ms</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>migration_script_log_id</strong></a>: migration_script_log_id</p> <p><a href=\"/glossary#\"><strong>migration_script_logs</strong></a>: migration_script_logs</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>remark</strong></a>: remark</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Database Migrations
  result = api_instance.get_migrations
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_migrations: #{e}"
end
```

#### Using the get_migrations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMigrations200Response>, Integer, Hash)> get_migrations_with_http_info

```ruby
begin
  # Get Database Migrations
  data, status_code, headers = api_instance.get_migrations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMigrations200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_migrations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMigrations200Response**](GetMigrations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_my_dynamic_endpoints

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get My Dynamic Endpoints
  result = api_instance.get_my_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_my_dynamic_endpoints: #{e}"
end
```

#### Using the get_my_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_my_dynamic_endpoints_with_http_info

```ruby
begin
  # Get My Dynamic Endpoints
  data, status_code, headers = api_instance.get_my_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_my_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_dynamic_entities

> <GetAvailablePersonalDynamicEntities200Response> get_my_dynamic_entities

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p> <p>This v6.0.0 endpoint returns a cleaner response format with:<br /> * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br /> * An explicit entity_name field instead of using the entity name as a dynamic JSON key<br /> * The entity schema in a separate definition object</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get My Dynamic Entities
  result = api_instance.get_my_dynamic_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_my_dynamic_entities: #{e}"
end
```

#### Using the get_my_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAvailablePersonalDynamicEntities200Response>, Integer, Hash)> get_my_dynamic_entities_with_http_info

```ruby
begin
  # Get My Dynamic Entities
  data, status_code, headers = api_instance.get_my_dynamic_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAvailablePersonalDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_my_dynamic_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_server_jwks_uris

> <GetOAuth2ServerJWKsURIs200Response> get_o_auth2_server_jwks_uris

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get JSON Web Key (JWK) URIs
  result = api_instance.get_o_auth2_server_jwks_uris
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_o_auth2_server_jwks_uris: #{e}"
end
```

#### Using the get_o_auth2_server_jwks_uris_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOAuth2ServerJWKsURIs200Response>, Integer, Hash)> get_o_auth2_server_jwks_uris_with_http_info

```ruby
begin
  # Get JSON Web Key (JWK) URIs
  data, status_code, headers = api_instance.get_o_auth2_server_jwks_uris_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOAuth2ServerJWKsURIs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_o_auth2_server_jwks_uris_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_server_well_known

> <GetOAuth2ServerJWKsURIs200Response> get_o_auth2_server_well_known

Get Well Known URIs

<p>Get the OAuth2 server's public Well Known URIs.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get Well Known URIs
  result = api_instance.get_o_auth2_server_well_known
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_o_auth2_server_well_known: #{e}"
end
```

#### Using the get_o_auth2_server_well_known_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOAuth2ServerJWKsURIs200Response>, Integer, Hash)> get_o_auth2_server_well_known_with_http_info

```ruby
begin
  # Get Well Known URIs
  data, status_code, headers = api_instance.get_o_auth2_server_well_known_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOAuth2ServerJWKsURIs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_o_auth2_server_well_known_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_obp_connector_loopback

> <GetObpConnectorLoopback200Response> get_obp_connector_loopback

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Connector Status (Loopback)
  result = api_instance.get_obp_connector_loopback
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_obp_connector_loopback: #{e}"
end
```

#### Using the get_obp_connector_loopback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetObpConnectorLoopback200Response>, Integer, Hash)> get_obp_connector_loopback_with_http_info

```ruby
begin
  # Get Connector Status (Loopback)
  data, status_code, headers = api_instance.get_obp_connector_loopback_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetObpConnectorLoopback200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_obp_connector_loopback_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_popular_apis

> <GetPopularApis200Response> get_popular_apis

Get Popular Endpoints

<p>Returns the operation IDs of the 50 most popular endpoints based on usage metrics.</p> <p>This endpoint is public and does not require authentication.</p> <p>The response contains a simple list of operation_id strings, ordered by popularity (most called first).</p> <p>This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.</p> <p>Example operation_id formats:<br /> * OBP: OBPv4.0.0-getBanks<br /> * Berlin Group: BGv1.3-getAccountList<br /> * UK Open Banking: UKv3.1-getAccounts</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_ids</strong></a>: operation_ids</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get Popular Endpoints
  result = api_instance.get_popular_apis
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_popular_apis: #{e}"
end
```

#### Using the get_popular_apis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPopularApis200Response>, Integer, Hash)> get_popular_apis_with_http_info

```ruby
begin
  # Get Popular Endpoints
  data, status_code, headers = api_instance.get_popular_apis_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPopularApis200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_popular_apis_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetPopularApis200Response**](GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rate_limiting_info

> <GetRateLimitingInfo200Response> get_rate_limiting_info

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Rate Limiting Info
  result = api_instance.get_rate_limiting_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_rate_limiting_info: #{e}"
end
```

#### Using the get_rate_limiting_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRateLimitingInfo200Response>, Integer, Hash)> get_rate_limiting_info_with_http_info

```ruby
begin
  # Get Rate Limiting Info
  data, status_code, headers = api_instance.get_rate_limiting_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRateLimitingInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_rate_limiting_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reference_types

> <GetReferenceTypes200Response> get_reference_types

Get Reference Types for Dynamic Entities

<p>Get a list of all available reference types that can be used in Dynamic Entity field definitions.</p> <p>Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).<br /> This endpoint returns both:<br /> * <strong>Static reference types</strong> - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)<br /> * <strong>Dynamic reference types</strong> - Reference types for Dynamic Entities that have been created</p> <p>Each reference type includes:<br /> * <code>type_name</code> - The full reference type string to use in entity definitions (e.g., &quot;reference:Customer&quot;)<br /> * <code>example_value</code> - An example value showing the correct format<br /> * <code>description</code> - Description of what the reference type represents</p> <p><strong>Use Case:</strong><br /> When creating a Dynamic Entity with a field that references another entity, you need to know:<br /> 1. What reference types are available<br /> 2. The correct format for the type name<br /> 3. The correct format for example values</p> <p>This endpoint provides all that information.</p> <p><strong>Example Usage:</strong><br /> If you want to create a Dynamic Entity with a field that references a Customer, you would:<br /> 1. Call this endpoint to see that &quot;reference:Customer&quot; is available<br /> 2. Use it in your entity definition like:</p> <pre><code class=\"language-json\">{   &quot;customer_id&quot;: {     &quot;type&quot;: &quot;reference:Customer&quot;,     &quot;example&quot;: &quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&quot;   } } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityReferenceTypes</code></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Reference Types for Dynamic Entities
  result = api_instance.get_reference_types
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_reference_types: #{e}"
end
```

#### Using the get_reference_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetReferenceTypes200Response>, Integer, Hash)> get_reference_types_with_http_info

```ruby
begin
  # Get Reference Types for Dynamic Entities
  data, status_code, headers = api_instance.get_reference_types_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetReferenceTypes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_reference_types_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetReferenceTypes200Response**](GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_regulated_entity_attribute_by_id

> <GetRegulatedEntityAttributeById200Response> get_regulated_entity_attribute_by_id(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

<p>Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier

begin
  # Get Regulated Entity Attribute By ID
  result = api_instance.get_regulated_entity_attribute_by_id(regulatedentityid, regulatedentityattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_regulated_entity_attribute_by_id: #{e}"
end
```

#### Using the get_regulated_entity_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> get_regulated_entity_attribute_by_id_with_http_info(regulatedentityid, regulatedentityattributeid)

```ruby
begin
  # Get Regulated Entity Attribute By ID
  data, status_code, headers = api_instance.get_regulated_entity_attribute_by_id_with_http_info(regulatedentityid, regulatedentityattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_regulated_entity_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_regulated_entity_by_id

> <GetRegulatedEntityById200Response> get_regulated_entity_by_id(regulatedentityid)

Get Regulated Entity

<p>Get Regulated Entity By REGULATED_ENTITY_ID</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Get Regulated Entity
  result = api_instance.get_regulated_entity_by_id(regulatedentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_regulated_entity_by_id: #{e}"
end
```

#### Using the get_regulated_entity_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityById200Response>, Integer, Hash)> get_regulated_entity_by_id_with_http_info(regulatedentityid)

```ruby
begin
  # Get Regulated Entity
  data, status_code, headers = api_instance.get_regulated_entity_by_id_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_regulated_entity_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_resource_docs_obp

> get_resource_docs_obp(apiversion)

Get Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
apiversion = 'apiversion_example' # String | The APIVERSION identifier

begin
  # Get Resource Docs
  api_instance.get_resource_docs_obp(apiversion)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_obp: #{e}"
end
```

#### Using the get_resource_docs_obp_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_resource_docs_obp_with_http_info(apiversion)

```ruby
begin
  # Get Resource Docs
  data, status_code, headers = api_instance.get_resource_docs_obp_with_http_info(apiversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_obp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apiversion** | **String** | The APIVERSION identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_resource_docs_open_api31

> get_resource_docs_open_api31(apiversion)

Get OpenAPI 3.1 documentation

<p>Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.</p> <p>API_VERSION is the version you want documentation about e.g. v6.0.0</p> <h2><a href=\"#query-parameters\" id=\"query-parameters\">Query Parameters</a></h2> <p>You may filter this endpoint using the following optional query parameters:</p> <p><strong>tags</strong> - Filter by endpoint tags (comma-separated list)<br /> • Example: ?tags=Account,Bank or ?tags=Account-Firehose<br /> • All endpoints are given one or more tags which are used for grouping<br /> • Empty values will return error OBP-10053</p> <p><strong>functions</strong> - Filter by function names (comma-separated list)<br /> • Example: ?functions=getBanks,bankById<br /> • Each endpoint is implemented in the OBP Scala code by a 'function'<br /> • Empty values will return error OBP-10054</p> <p><strong>content</strong> - Filter by endpoint type<br /> • Values: static, dynamic, all (case-insensitive)<br /> • static: Only show static/core API endpoints<br /> • dynamic: Only show dynamic/custom endpoints<br /> • all: Show both static and dynamic endpoints (default)<br /> • Invalid values will return error OBP-10052</p> <p><strong>locale</strong> - Language for localized documentation<br /> • Example: ?locale=en_GB or ?locale=es_ES<br /> • Supported locales: en_GB, es_ES, ro_RO<br /> • Invalid locales will return error OBP-10041</p> <p><strong>api-collection-id</strong> - Filter by API collection UUID<br /> • Example: ?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221<br /> • Returns only endpoints belonging to the specified collection<br /> • Empty values will return error OBP-10055</p> <p>This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.</p> <p>For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <h2><a href=\"#examples\" id=\"examples\">Examples</a></h2> <p>Basic usage:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi</a></p> <p>Filter by tags:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose</a></p> <p>Filter by content type:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic</a></p> <p>Filter by functions:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById</a></p> <p>Combine multiple parameters:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account</a></p> <p>Filter by API collection:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
apiversion = 'apiversion_example' # String | The APIVERSION identifier

begin
  # Get OpenAPI 3.1 documentation
  api_instance.get_resource_docs_open_api31(apiversion)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_open_api31: #{e}"
end
```

#### Using the get_resource_docs_open_api31_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_resource_docs_open_api31_with_http_info(apiversion)

```ruby
begin
  # Get OpenAPI 3.1 documentation
  data, status_code, headers = api_instance.get_resource_docs_open_api31_with_http_info(apiversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_open_api31_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apiversion** | **String** | The APIVERSION identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_resource_docs_swagger

> get_resource_docs_swagger(apiversion)

Get Swagger documentation

<p>Returns documentation about the RESTful resources on this server in Swagger format.</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint using the 'tags' url parameter e.g. ?tags=Account,Bank</p> <p>(All endpoints are given one or more tags which for used in grouping)</p> <p>You may filter this endpoint using the 'functions' url parameter e.g. ?functions=getBanks,bankById</p> <p>(Each endpoint is implemented in the OBP Scala code by a 'function')</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new
apiversion = 'apiversion_example' # String | The APIVERSION identifier

begin
  # Get Swagger documentation
  api_instance.get_resource_docs_swagger(apiversion)
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_swagger: #{e}"
end
```

#### Using the get_resource_docs_swagger_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_resource_docs_swagger_with_http_info(apiversion)

```ruby
begin
  # Get Swagger documentation
  data, status_code, headers = api_instance.get_resource_docs_swagger_with_http_info(apiversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_resource_docs_swagger_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apiversion** | **String** | The APIVERSION identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_scanned_api_versions

> <GetScannedApiVersions200Response> get_scanned_api_versions

Get Scanned API Versions

<p>Get all scanned API versions available in this codebase.</p> <p>This endpoint returns all API versions that have been discovered/scanned, along with their active status.</p> <p><strong>Response Fields:</strong></p> <ul> <li><code>url_prefix</code>: The URL prefix for the version (e.g., &quot;obp&quot;, &quot;berlin-group&quot;, &quot;open-banking&quot;)</li> <li><code>api_standard</code>: The API standard name (e.g., &quot;OBP&quot;, &quot;BG&quot;, &quot;UK&quot;, &quot;STET&quot;)</li> <li><code>api_short_version</code>: The version number (e.g., &quot;v4.0.0&quot;, &quot;v1.3&quot;)</li> <li><code>fully_qualified_version</code>: The fully qualified version combining standard and version (e.g., &quot;OBPv4.0.0&quot;, &quot;BGv1.3&quot;)</li> <li><code>is_active</code>: Boolean indicating if the version is currently enabled and accessible</li> </ul> <p><strong>Active Status:</strong></p> <ul> <li><code>is_active=true</code>: Version is enabled and can be accessed via its URL prefix</li> <li><code>is_active=false</code>: Version is scanned but disabled (via <code>api_disabled_versions</code> props)</li> </ul> <p><strong>Use Cases:</strong></p> <ul> <li>Discover what API versions are available in the codebase</li> <li>Check which versions are currently enabled</li> <li>Verify that disabled versions configuration is working correctly</li> <li>API documentation and discovery</li> </ul> <p><strong>Note:</strong> This differs from v4.0.0's <code>/api/versions</code> endpoint which shows all scanned versions without is_active status.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_short_version</strong></a>: api_short_version</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#\"><strong>fully_qualified_version</strong></a>: fully_qualified_version</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>url_prefix</strong></a>: url_prefix</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Scanned API Versions
  result = api_instance.get_scanned_api_versions
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_scanned_api_versions: #{e}"
end
```

#### Using the get_scanned_api_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetScannedApiVersions200Response>, Integer, Hash)> get_scanned_api_versions_with_http_info

```ruby
begin
  # Get Scanned API Versions
  data, status_code, headers = api_instance.get_scanned_api_versions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetScannedApiVersions200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_scanned_api_versions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetScannedApiVersions200Response**](GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_jwk

> <GetServerJWK200Response> get_server_jwk

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get JSON Web Key (JWK)
  result = api_instance.get_server_jwk
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_server_jwk: #{e}"
end
```

#### Using the get_server_jwk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerJWK200Response>, Integer, Hash)> get_server_jwk_with_http_info

```ruby
begin
  # Get JSON Web Key (JWK)
  data, status_code, headers = api_instance.get_server_jwk_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerJWK200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_server_jwk_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stored_procedure_connector_health

> <GetStoredProcedureConnectorHealth200Response> get_stored_procedure_connector_health

Get Stored Procedure Connector Health

<p>Returns health status of the stored procedure connector including:</p> <ul> <li>Connection status (ok/error)</li> <li>Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)</li> <li>Server IP address</li> <li>Database name</li> <li>Response time in milliseconds</li> <li>Error message (if any)</li> </ul> <p>Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.</p> <p>This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer<br /> and you need to identify which node is responding or experiencing SSL certificate issues.</p> <p>Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.<br /> The response time depends on the connection pool timeout and JDBC driver settings.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>response_time_ms</strong></a>: response_time_ms</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\">database_name</a>: database_name</p> <p><a href=\"/glossary#\">error_message</a>: error_message</p> <p><a href=\"/glossary#\">server_ip</a>: server_ip</p> <p><a href=\"/glossary#\">server_name</a>: server_name</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Stored Procedure Connector Health
  result = api_instance.get_stored_procedure_connector_health
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_stored_procedure_connector_health: #{e}"
end
```

#### Using the get_stored_procedure_connector_health_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStoredProcedureConnectorHealth200Response>, Integer, Hash)> get_stored_procedure_connector_health_with_http_info

```ruby
begin
  # Get Stored Procedure Connector Health
  data, status_code, headers = api_instance.get_stored_procedure_connector_health_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStoredProcedureConnectorHealth200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_stored_procedure_connector_health_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetStoredProcedureConnectorHealth200Response**](GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_system_dynamic_entities

> <GetSystemDynamicEntities200Response> get_system_dynamic_entities

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get System Dynamic Entities
  result = api_instance.get_system_dynamic_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_system_dynamic_entities: #{e}"
end
```

#### Using the get_system_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSystemDynamicEntities200Response>, Integer, Hash)> get_system_dynamic_entities_with_http_info

```ruby
begin
  # Get System Dynamic Entities
  data, status_code, headers = api_instance.get_system_dynamic_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSystemDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_system_dynamic_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_system_level_endpoint_tags

> <GetBankLevelEndpointTags200Response> get_system_level_endpoint_tags(operationid)

Get System Level Endpoint Tags

<p>Get System Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get System Level Endpoint Tags
  result = api_instance.get_system_level_endpoint_tags(operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_system_level_endpoint_tags: #{e}"
end
```

#### Using the get_system_level_endpoint_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelEndpointTags200Response>, Integer, Hash)> get_system_level_endpoint_tags_with_http_info(operationid)

```ruby
begin
  # Get System Level Endpoint Tags
  data, status_code, headers = api_instance.get_system_level_endpoint_tags_with_http_info(operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelEndpointTags200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_system_level_endpoint_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_top_apis

> <GetTopAPIs200Response> get_top_apis

Get Top APIs

<p>Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.</p> <p>This v6.0.0 version includes the <strong>operation_id</strong> field which uniquely identifies each API endpoint<br /> across different API standards (OBP, Berlin Group, UK Open Banking, etc.).</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/metrics/top-apis?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-25T12:16:25.492Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>1 from_date (defaults to one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p> <p>2 to_date (defaults to the current date) eg:to_date=2026-03-25T12:16:25.492Z</p> <p>3 consumer_id (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 duration (if null ignore) non digit chars will be silently omitted</p> <p>13 exclude_app_names (if null ignore). eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanReadMetrics entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#top_apis\"><strong>top_apis</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Top APIs
  result = api_instance.get_top_apis
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_top_apis: #{e}"
end
```

#### Using the get_top_apis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTopAPIs200Response>, Integer, Hash)> get_top_apis_with_http_info

```ruby
begin
  # Get Top APIs
  data, status_code, headers = api_instance.get_top_apis_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTopAPIs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->get_top_apis_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## invalidate_cache_namespace

> <InvalidateCacheNamespace200Response> invalidate_cache_namespace(invalidate_cache_namespace_request)

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p> <p>This provides instant cache invalidation without deleting individual keys.<br /> Incrementing the version counter makes all keys with the old version unreachable.</p> <p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br /> rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p> <p>Use after updating rate limits, translations, endpoints, or CBS data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>new_version</strong></a>: new_version</p> <p><a href=\"/glossary#\"><strong>old_version</strong></a>: old_version</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
invalidate_cache_namespace_request = OpenBankProject::InvalidateCacheNamespaceRequest.new # InvalidateCacheNamespaceRequest | Request body

begin
  # Invalidate Cache Namespace
  result = api_instance.invalidate_cache_namespace(invalidate_cache_namespace_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->invalidate_cache_namespace: #{e}"
end
```

#### Using the invalidate_cache_namespace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvalidateCacheNamespace200Response>, Integer, Hash)> invalidate_cache_namespace_with_http_info(invalidate_cache_namespace_request)

```ruby
begin
  # Invalidate Cache Namespace
  data, status_code, headers = api_instance.invalidate_cache_namespace_with_http_info(invalidate_cache_namespace_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvalidateCacheNamespace200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->invalidate_cache_namespace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invalidate_cache_namespace_request** | [**InvalidateCacheNamespaceRequest**](InvalidateCacheNamespaceRequest.md) | Request body |  |

### Return type

[**InvalidateCacheNamespace200Response**](InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## log_cache_all_endpoint

> log_cache_all_endpoint

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get All Level Log Cache
  api_instance.log_cache_all_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_all_endpoint: #{e}"
end
```

#### Using the log_cache_all_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_all_endpoint_with_http_info

```ruby
begin
  # Get All Level Log Cache
  data, status_code, headers = api_instance.log_cache_all_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_all_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_cache_debug_endpoint

> log_cache_debug_endpoint

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Debug Level Log Cache
  api_instance.log_cache_debug_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_debug_endpoint: #{e}"
end
```

#### Using the log_cache_debug_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_debug_endpoint_with_http_info

```ruby
begin
  # Get Debug Level Log Cache
  data, status_code, headers = api_instance.log_cache_debug_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_debug_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_cache_error_endpoint

> log_cache_error_endpoint

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Error Level Log Cache
  api_instance.log_cache_error_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_error_endpoint: #{e}"
end
```

#### Using the log_cache_error_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_error_endpoint_with_http_info

```ruby
begin
  # Get Error Level Log Cache
  data, status_code, headers = api_instance.log_cache_error_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_error_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_cache_info_endpoint

> log_cache_info_endpoint

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Info Level Log Cache
  api_instance.log_cache_info_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_info_endpoint: #{e}"
end
```

#### Using the log_cache_info_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_info_endpoint_with_http_info

```ruby
begin
  # Get Info Level Log Cache
  data, status_code, headers = api_instance.log_cache_info_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_info_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_cache_trace_endpoint

> log_cache_trace_endpoint

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Trace Level Log Cache
  api_instance.log_cache_trace_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_trace_endpoint: #{e}"
end
```

#### Using the log_cache_trace_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_trace_endpoint_with_http_info

```ruby
begin
  # Get Trace Level Log Cache
  data, status_code, headers = api_instance.log_cache_trace_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_trace_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_cache_warning_endpoint

> log_cache_warning_endpoint

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Get Warning Level Log Cache
  api_instance.log_cache_warning_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_warning_endpoint: #{e}"
end
```

#### Using the log_cache_warning_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_cache_warning_endpoint_with_http_info

```ruby
begin
  # Get Warning Level Log Cache
  data, status_code, headers = api_instance.log_cache_warning_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->log_cache_warning_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## regulated_entities

> <RegulatedEntities200Response> regulated_entities

Get Regulated Entities

<p>Returns information about:</p> <ul> <li>Regulated Entities</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#\"><strong>entities</strong></a>: entities</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get Regulated Entities
  result = api_instance.regulated_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->regulated_entities: #{e}"
end
```

#### Using the regulated_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegulatedEntities200Response>, Integer, Hash)> regulated_entities_with_http_info

```ruby
begin
  # Get Regulated Entities
  data, status_code, headers = api_instance.regulated_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegulatedEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->regulated_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RegulatedEntities200Response**](RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## root

> <Root200Response> root

Get API Info (root)

<p>Returns information about:</p> <ul> <li>API version</li> <li>Hosted by information</li> <li>Hosted at information</li> <li>Energy source information</li> <li>Git Commit</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Connector\"><strong>connector</strong></a>: connector</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;l&#116;&#111;&#x3a;fe&#x6c;&#105;&#120;s&#109;&#105;&#116;&#104;&#64;&#101;&#x78;&#x61;&#x6d;&#x70;&#108;e&#x2e;&#x63;&#x6f;&#109;\">&#102;e&#108;i&#x78;s&#109;it&#x68;&#x40;&#x65;x&#x61;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#energy_source\"><strong>energy_source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#hosted_at\"><strong>hosted_at</strong></a>:</p> <p><a href=\"/glossary#hosted_by\"><strong>hosted_by</strong></a>:</p> <p><a href=\"/glossary#\"><strong>hostname</strong></a>: hostname</p> <p><a href=\"/glossary#\"><strong>local_identity_provider</strong></a>: local_identity_provider</p> <p><a href=\"/glossary#organisation\"><strong>organisation</strong></a>:</p> <p><a href=\"/glossary#organisation_website\"><strong>organisation_website</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#\"><strong>resource_docs_requires_role</strong></a>: resource_docs_requires_role</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#version_status\"><strong>version_status</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get API Info (root)
  result = api_instance.root
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->root: #{e}"
end
```

#### Using the root_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Root200Response>, Integer, Hash)> root_with_http_info

```ruby
begin
  # Get API Info (root)
  data, status_code, headers = api_instance.root_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Root200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->root_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## suggested_session_timeout

> <SuggestedSessionTimeout200Response> suggested_session_timeout

Get Suggested Session Timeout

<p>Returns information about:</p> <ul> <li>Suggested session timeout in case of a user inactivity</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>timeout_in_seconds</strong></a>: timeout_in_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Get Suggested Session Timeout
  result = api_instance.suggested_session_timeout
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->suggested_session_timeout: #{e}"
end
```

#### Using the suggested_session_timeout_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuggestedSessionTimeout200Response>, Integer, Hash)> suggested_session_timeout_with_http_info

```ruby
begin
  # Get Suggested Session Timeout
  data, status_code, headers = api_instance.suggested_session_timeout_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuggestedSessionTimeout200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->suggested_session_timeout_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuggestedSessionTimeout200Response**](SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_api_product_attribute

> <CreateApiProductAttribute200Response> update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, update_atm_attribute_request)

Update Api Product Attribute

<p>Update an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Update Api Product Attribute
  result = api_instance.update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_api_product_attribute: #{e}"
end
```

#### Using the update_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateApiProductAttribute200Response>, Integer, Hash)> update_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid, update_atm_attribute_request)

```ruby
begin
  # Update Api Product Attribute
  data, status_code, headers = api_instance.update_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bank_level_dynamic_endpoint_host

> <UpdateBankLevelDynamicEndpointHostRequest> update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
update_bank_level_dynamic_endpoint_host_request = OpenBankProject::UpdateBankLevelDynamicEndpointHostRequest.new # UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Bank Level Dynamic Endpoint Host
  result = api_instance.update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_dynamic_endpoint_host: #{e}"
end
```

#### Using the update_bank_level_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Bank Level Dynamic Endpoint Host
  data, status_code, headers = api_instance.update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bank_level_dynamic_entity

> <UpdateBankLevelDynamicEntity200Response> update_bank_level_dynamic_entity(bankid, dynamicentityid, update_system_dynamic_entity_request)

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier
update_system_dynamic_entity_request = OpenBankProject::UpdateSystemDynamicEntityRequest.new # UpdateSystemDynamicEntityRequest | Request body

begin
  # Update Bank Level Dynamic Entity
  result = api_instance.update_bank_level_dynamic_entity(bankid, dynamicentityid, update_system_dynamic_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_dynamic_entity: #{e}"
end
```

#### Using the update_bank_level_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBankLevelDynamicEntity200Response>, Integer, Hash)> update_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid, update_system_dynamic_entity_request)

```ruby
begin
  # Update Bank Level Dynamic Entity
  data, status_code, headers = api_instance.update_bank_level_dynamic_entity_with_http_info(bankid, dynamicentityid, update_system_dynamic_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBankLevelDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |
| **update_system_dynamic_entity_request** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bank_level_endpoint_tag

> <UpdateSystemLevelEndpointTag200Response> update_bank_level_endpoint_tag(bankid, operationid, endpointtagid, update_system_level_endpoint_tag_request)

Update Bank Level Endpoint Tag

<p>Update Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier
endpointtagid = 'endpointtagid_example' # String | The ENDPOINTTAGID identifier
update_system_level_endpoint_tag_request = OpenBankProject::UpdateSystemLevelEndpointTagRequest.new # UpdateSystemLevelEndpointTagRequest | Request body

begin
  # Update Bank Level Endpoint Tag
  result = api_instance.update_bank_level_endpoint_tag(bankid, operationid, endpointtagid, update_system_level_endpoint_tag_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_endpoint_tag: #{e}"
end
```

#### Using the update_bank_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemLevelEndpointTag200Response>, Integer, Hash)> update_bank_level_endpoint_tag_with_http_info(bankid, operationid, endpointtagid, update_system_level_endpoint_tag_request)

```ruby
begin
  # Update Bank Level Endpoint Tag
  data, status_code, headers = api_instance.update_bank_level_endpoint_tag_with_http_info(bankid, operationid, endpointtagid, update_system_level_endpoint_tag_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_bank_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **endpointtagid** | **String** | The ENDPOINTTAGID identifier |  |
| **update_system_level_endpoint_tag_request** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body |  |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_attribute

> <GetAllCounterpartyAttributes200ResponseAttributesInner> update_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)

Update Counterparty Attribute

<p>Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Update Counterparty Attribute
  result = api_instance.update_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_counterparty_attribute: #{e}"
end
```

#### Using the update_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> update_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)

```ruby
begin
  # Update Counterparty Attribute
  data, status_code, headers = api_instance.update_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_dynamic_endpoint_host

> <UpdateBankLevelDynamicEndpointHostRequest> update_dynamic_endpoint_host(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
update_bank_level_dynamic_endpoint_host_request = OpenBankProject::UpdateBankLevelDynamicEndpointHostRequest.new # UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Dynamic Endpoint Host
  result = api_instance.update_dynamic_endpoint_host(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_dynamic_endpoint_host: #{e}"
end
```

#### Using the update_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> update_dynamic_endpoint_host_with_http_info(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Dynamic Endpoint Host
  data, status_code, headers = api_instance.update_dynamic_endpoint_host_with_http_info(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_featured_api_collection

> <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> update_featured_api_collection(apicollectionid, update_featured_api_collection_request)

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
update_featured_api_collection_request = OpenBankProject::UpdateFeaturedApiCollectionRequest.new # UpdateFeaturedApiCollectionRequest | Request body

begin
  # Update Featured Api Collection
  result = api_instance.update_featured_api_collection(apicollectionid, update_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_featured_api_collection: #{e}"
end
```

#### Using the update_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>, Integer, Hash)> update_featured_api_collection_with_http_info(apicollectionid, update_featured_api_collection_request)

```ruby
begin
  # Update Featured Api Collection
  data, status_code, headers = api_instance.update_featured_api_collection_with_http_info(apicollectionid, update_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **update_featured_api_collection_request** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_method_routing

> <GetMethodRoutings200ResponseMethodRoutingsInner> update_method_routing(methodroutingid, create_method_routing_request)

Update MethodRouting

<p>Update a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some paremeters for this method<br /> note:</li> <li> <p>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</p> </li> </ul> <p>If connector name start with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, to convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
methodroutingid = 'methodroutingid_example' # String | The METHODROUTINGID identifier
create_method_routing_request = OpenBankProject::CreateMethodRoutingRequest.new # CreateMethodRoutingRequest | Request body

begin
  # Update MethodRouting
  result = api_instance.update_method_routing(methodroutingid, create_method_routing_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_method_routing: #{e}"
end
```

#### Using the update_method_routing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMethodRoutings200ResponseMethodRoutingsInner>, Integer, Hash)> update_method_routing_with_http_info(methodroutingid, create_method_routing_request)

```ruby
begin
  # Update MethodRouting
  data, status_code, headers = api_instance.update_method_routing_with_http_info(methodroutingid, create_method_routing_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMethodRoutings200ResponseMethodRoutingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **methodroutingid** | **String** | The METHODROUTINGID identifier |  |
| **create_method_routing_request** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body |  |

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_dynamic_entity

> <UpdateSystemDynamicEntity200Response> update_my_dynamic_entity(dynamicentityid, update_system_dynamic_entity_request)

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier
update_system_dynamic_entity_request = OpenBankProject::UpdateSystemDynamicEntityRequest.new # UpdateSystemDynamicEntityRequest | Request body

begin
  # Update My Dynamic Entity
  result = api_instance.update_my_dynamic_entity(dynamicentityid, update_system_dynamic_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_my_dynamic_entity: #{e}"
end
```

#### Using the update_my_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemDynamicEntity200Response>, Integer, Hash)> update_my_dynamic_entity_with_http_info(dynamicentityid, update_system_dynamic_entity_request)

```ruby
begin
  # Update My Dynamic Entity
  data, status_code, headers = api_instance.update_my_dynamic_entity_with_http_info(dynamicentityid, update_system_dynamic_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_my_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |
| **update_system_dynamic_entity_request** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body |  |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_regulated_entity_attribute

> <GetRegulatedEntityAttributeById200Response> update_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)

Update Regulated Entity Attribute

<p>Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Update Regulated Entity Attribute
  result = api_instance.update_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_regulated_entity_attribute: #{e}"
end
```

#### Using the update_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> update_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)

```ruby
begin
  # Update Regulated Entity Attribute
  data, status_code, headers = api_instance.update_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_system_dynamic_entity

> <UpdateSystemDynamicEntity200Response> update_system_dynamic_entity(dynamicentityid, update_system_dynamic_entity_request)

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
dynamicentityid = 'dynamicentityid_example' # String | The DYNAMICENTITYID identifier
update_system_dynamic_entity_request = OpenBankProject::UpdateSystemDynamicEntityRequest.new # UpdateSystemDynamicEntityRequest | Request body

begin
  # Update System Level Dynamic Entity
  result = api_instance.update_system_dynamic_entity(dynamicentityid, update_system_dynamic_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_system_dynamic_entity: #{e}"
end
```

#### Using the update_system_dynamic_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemDynamicEntity200Response>, Integer, Hash)> update_system_dynamic_entity_with_http_info(dynamicentityid, update_system_dynamic_entity_request)

```ruby
begin
  # Update System Level Dynamic Entity
  data, status_code, headers = api_instance.update_system_dynamic_entity_with_http_info(dynamicentityid, update_system_dynamic_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemDynamicEntity200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_system_dynamic_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicentityid** | **String** | The DYNAMICENTITYID identifier |  |
| **update_system_dynamic_entity_request** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body |  |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_system_level_endpoint_tag

> <UpdateSystemLevelEndpointTag200Response> update_system_level_endpoint_tag(operationid, endpointtagid, update_system_level_endpoint_tag_request)

Update System Level Endpoint Tag

<p>Update System Level Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
endpointtagid = 'endpointtagid_example' # String | The ENDPOINTTAGID identifier
update_system_level_endpoint_tag_request = OpenBankProject::UpdateSystemLevelEndpointTagRequest.new # UpdateSystemLevelEndpointTagRequest | Request body

begin
  # Update System Level Endpoint Tag
  result = api_instance.update_system_level_endpoint_tag(operationid, endpointtagid, update_system_level_endpoint_tag_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_system_level_endpoint_tag: #{e}"
end
```

#### Using the update_system_level_endpoint_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSystemLevelEndpointTag200Response>, Integer, Hash)> update_system_level_endpoint_tag_with_http_info(operationid, endpointtagid, update_system_level_endpoint_tag_request)

```ruby
begin
  # Update System Level Endpoint Tag
  data, status_code, headers = api_instance.update_system_level_endpoint_tag_with_http_info(operationid, endpointtagid, update_system_level_endpoint_tag_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->update_system_level_endpoint_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **endpointtagid** | **String** | The ENDPOINTTAGID identifier |  |
| **update_system_level_endpoint_tag_request** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body |  |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_request_sign_response

> verify_request_sign_response

Verify Request and Sign Response of a current call

<p>Verify Request and Sign Response of a current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::APIApi.new

begin
  # Verify Request and Sign Response of a current call
  api_instance.verify_request_sign_response
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->verify_request_sign_response: #{e}"
end
```

#### Using the verify_request_sign_response_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> verify_request_sign_response_with_http_info

```ruby
begin
  # Verify Request and Sign Response of a current call
  data, status_code, headers = api_instance.verify_request_sign_response_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->verify_request_sign_response_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## waiting_for_godot

> <WaitingForGodot200Response> waiting_for_godot

Waiting For Godot

<p>Waiting For Godot</p> <p>Uses query parameter &quot;sleep&quot; in milliseconds.<br /> For instance: .../waiting-for-godot?sleep=50 means postpone response in 50 milliseconds.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>sleep_in_milliseconds</strong></a>: sleep_in_milliseconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::APIApi.new

begin
  # Waiting For Godot
  result = api_instance.waiting_for_godot
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->waiting_for_godot: #{e}"
end
```

#### Using the waiting_for_godot_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WaitingForGodot200Response>, Integer, Hash)> waiting_for_godot_with_http_info

```ruby
begin
  # Waiting For Godot
  data, status_code, headers = api_instance.waiting_for_godot_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WaitingForGodot200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling APIApi->waiting_for_godot_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WaitingForGodot200Response**](WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

