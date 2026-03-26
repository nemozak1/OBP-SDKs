# \APIAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BackupBankLevelDynamicEntity**](APIAPI.md#BackupBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**BackupSystemDynamicEntity**](APIAPI.md#BackupSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**CleanupOrphanedDynamicEntityRecords**](APIAPI.md#CleanupOrphanedDynamicEntityRecords) | **Delete** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
[**Config**](APIAPI.md#Config) | **Get** /obp/v3.1.0/config | Get API Configuration
[**CreateApiProduct**](APIAPI.md#CreateApiProduct) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**CreateApiProductAttribute**](APIAPI.md#CreateApiProductAttribute) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
[**CreateBankLevelDynamicEndpoint**](APIAPI.md#CreateBankLevelDynamicEndpoint) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**CreateBankLevelDynamicEntity**](APIAPI.md#CreateBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**CreateBankLevelEndpointTag**](APIAPI.md#CreateBankLevelEndpointTag) | **Post** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag
[**CreateCounterpartyAttribute**](APIAPI.md#CreateCounterpartyAttribute) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
[**CreateDynamicEndpoint**](APIAPI.md#CreateDynamicEndpoint) | **Post** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**CreateFeaturedApiCollection**](APIAPI.md#CreateFeaturedApiCollection) | **Post** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**CreateMethodRouting**](APIAPI.md#CreateMethodRouting) | **Post** /obp/v3.1.0/management/method_routings | Create MethodRouting
[**CreateOrUpdateApiProduct**](APIAPI.md#CreateOrUpdateApiProduct) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**CreateRegulatedEntity**](APIAPI.md#CreateRegulatedEntity) | **Post** /obp/v5.1.0/regulated-entities | Create Regulated Entity
[**CreateRegulatedEntityAttribute**](APIAPI.md#CreateRegulatedEntityAttribute) | **Post** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
[**CreateSystemDynamicEntity**](APIAPI.md#CreateSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**CreateSystemLevelEndpointTag**](APIAPI.md#CreateSystemLevelEndpointTag) | **Post** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag
[**DeleteApiProduct**](APIAPI.md#DeleteApiProduct) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**DeleteApiProductAttribute**](APIAPI.md#DeleteApiProductAttribute) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
[**DeleteBankLevelDynamicEndpoint**](APIAPI.md#DeleteBankLevelDynamicEndpoint) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**DeleteBankLevelDynamicEntity**](APIAPI.md#DeleteBankLevelDynamicEntity) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**DeleteBankLevelEndpointTag**](APIAPI.md#DeleteBankLevelEndpointTag) | **Delete** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag
[**DeleteCounterpartyAttribute**](APIAPI.md#DeleteCounterpartyAttribute) | **Delete** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
[**DeleteDynamicEndpoint**](APIAPI.md#DeleteDynamicEndpoint) | **Delete** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**DeleteFeaturedApiCollection**](APIAPI.md#DeleteFeaturedApiCollection) | **Delete** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**DeleteMethodRouting**](APIAPI.md#DeleteMethodRouting) | **Delete** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
[**DeleteMyDynamicEndpoint**](APIAPI.md#DeleteMyDynamicEndpoint) | **Delete** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**DeleteMyDynamicEntity**](APIAPI.md#DeleteMyDynamicEntity) | **Delete** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**DeleteRegulatedEntity**](APIAPI.md#DeleteRegulatedEntity) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
[**DeleteRegulatedEntityAttribute**](APIAPI.md#DeleteRegulatedEntityAttribute) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
[**DeleteSystemDynamicEntity**](APIAPI.md#DeleteSystemDynamicEntity) | **Delete** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**DeleteSystemDynamicEntityCascade**](APIAPI.md#DeleteSystemDynamicEntityCascade) | **Delete** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**DeleteSystemLevelEndpointTag**](APIAPI.md#DeleteSystemLevelEndpointTag) | **Delete** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag
[**ElasticSearchMetrics**](APIAPI.md#ElasticSearchMetrics) | **Get** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
[**GetAdapterInfo**](APIAPI.md#GetAdapterInfo) | **Get** /obp/v5.0.0/adapter | Get Adapter Info
[**GetAdapterInfoForBank**](APIAPI.md#GetAdapterInfoForBank) | **Get** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank
[**GetAllCounterpartyAttributes**](APIAPI.md#GetAllCounterpartyAttributes) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
[**GetAllRegulatedEntityAttributes**](APIAPI.md#GetAllRegulatedEntityAttributes) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
[**GetApiProduct**](APIAPI.md#GetApiProduct) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**GetApiProductAttribute**](APIAPI.md#GetApiProductAttribute) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
[**GetApiProducts**](APIAPI.md#GetApiProducts) | **Get** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
[**GetApiTags**](APIAPI.md#GetApiTags) | **Get** /obp/v5.1.0/tags | Get API Tags
[**GetAppDirectory**](APIAPI.md#GetAppDirectory) | **Get** /obp/v6.0.0/app-directory | Get App Directory
[**GetAvailablePersonalDynamicEntities**](APIAPI.md#GetAvailablePersonalDynamicEntities) | **Get** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
[**GetBankLevelDynamicEndpoint**](APIAPI.md#GetBankLevelDynamicEndpoint) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**GetBankLevelDynamicEndpoints**](APIAPI.md#GetBankLevelDynamicEndpoints) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**GetBankLevelDynamicEntities**](APIAPI.md#GetBankLevelDynamicEntities) | **Get** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**GetBankLevelDynamicResourceDocsObp**](APIAPI.md#GetBankLevelDynamicResourceDocsObp) | **Get** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
[**GetBankLevelEndpointTags**](APIAPI.md#GetBankLevelEndpointTags) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags
[**GetCacheConfig**](APIAPI.md#GetCacheConfig) | **Get** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**GetCacheInfo**](APIAPI.md#GetCacheInfo) | **Get** /obp/v6.0.0/system/cache/info | Get Cache Information
[**GetCacheNamespaces**](APIAPI.md#GetCacheNamespaces) | **Get** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**GetCallContext**](APIAPI.md#GetCallContext) | **Get** /obp/v4.0.0/development/call_context | Get the Call Context of a current call
[**GetConfigProps**](APIAPI.md#GetConfigProps) | **Get** /obp/v6.0.0/management/config-props | Get Config Props
[**GetConnectorCallCounts**](APIAPI.md#GetConnectorCallCounts) | **Get** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
[**GetConnectorMethodNames**](APIAPI.md#GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**GetConnectorMetrics**](APIAPI.md#GetConnectorMetrics) | **Get** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
[**GetConnectorTraces**](APIAPI.md#GetConnectorTraces) | **Get** /obp/v6.0.0/management/connector/traces | Get Connector Traces
[**GetConnectors**](APIAPI.md#GetConnectors) | **Get** /obp/v6.0.0/system/connectors | Get Connectors
[**GetCounterpartyAttributeById**](APIAPI.md#GetCounterpartyAttributeById) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
[**GetCurrentConsumer**](APIAPI.md#GetCurrentConsumer) | **Get** /obp/v6.0.0/consumers/current | Get Current Consumer
[**GetDatabasePoolInfo**](APIAPI.md#GetDatabasePoolInfo) | **Get** /obp/v6.0.0/system/database/pool | Get Database Pool Information
[**GetDynamicEndpoint**](APIAPI.md#GetDynamicEndpoint) | **Get** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**GetDynamicEndpoints**](APIAPI.md#GetDynamicEndpoints) | **Get** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**GetDynamicEntityDiagnostics**](APIAPI.md#GetDynamicEntityDiagnostics) | **Get** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
[**GetFeaturedApiCollectionsAdmin**](APIAPI.md#GetFeaturedApiCollectionsAdmin) | **Get** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**GetFeatures**](APIAPI.md#GetFeatures) | **Get** /obp/v6.0.0/features | Get Features
[**GetMapperDatabaseInfo**](APIAPI.md#GetMapperDatabaseInfo) | **Get** /obp/v4.0.0/database/info | Get Mapper Database Info
[**GetMessageDocs**](APIAPI.md#GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**GetMessageDocsJsonSchema**](APIAPI.md#GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
[**GetMessageDocsSwagger**](APIAPI.md#GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**GetMethodRoutings**](APIAPI.md#GetMethodRoutings) | **Get** /obp/v3.1.0/management/method_routings | Get MethodRoutings
[**GetMetrics**](APIAPI.md#GetMetrics) | **Get** /obp/v6.0.0/management/metrics | Get Metrics
[**GetMetricsAtBank**](APIAPI.md#GetMetricsAtBank) | **Get** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
[**GetMigrations**](APIAPI.md#GetMigrations) | **Get** /obp/v6.0.0/system/migrations | Get Database Migrations
[**GetMyDynamicEndpoints**](APIAPI.md#GetMyDynamicEndpoints) | **Get** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**GetMyDynamicEntities**](APIAPI.md#GetMyDynamicEntities) | **Get** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**GetOAuth2ServerJWKsURIs**](APIAPI.md#GetOAuth2ServerJWKsURIs) | **Get** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**GetOAuth2ServerWellKnown**](APIAPI.md#GetOAuth2ServerWellKnown) | **Get** /obp/v5.1.0/well-known | Get Well Known URIs
[**GetObpConnectorLoopback**](APIAPI.md#GetObpConnectorLoopback) | **Get** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**GetPopularApis**](APIAPI.md#GetPopularApis) | **Get** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
[**GetRateLimitingInfo**](APIAPI.md#GetRateLimitingInfo) | **Get** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**GetReferenceTypes**](APIAPI.md#GetReferenceTypes) | **Get** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
[**GetRegulatedEntityAttributeById**](APIAPI.md#GetRegulatedEntityAttributeById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
[**GetRegulatedEntityById**](APIAPI.md#GetRegulatedEntityById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
[**GetResourceDocsObp**](APIAPI.md#GetResourceDocsObp) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
[**GetResourceDocsOpenAPI31**](APIAPI.md#GetResourceDocsOpenAPI31) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
[**GetResourceDocsSwagger**](APIAPI.md#GetResourceDocsSwagger) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
[**GetScannedApiVersions**](APIAPI.md#GetScannedApiVersions) | **Get** /obp/v6.0.0/api/versions | Get Scanned API Versions
[**GetServerJWK**](APIAPI.md#GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**GetStoredProcedureConnectorHealth**](APIAPI.md#GetStoredProcedureConnectorHealth) | **Get** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
[**GetSystemDynamicEntities**](APIAPI.md#GetSystemDynamicEntities) | **Get** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**GetSystemLevelEndpointTags**](APIAPI.md#GetSystemLevelEndpointTags) | **Get** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags
[**GetTopAPIs**](APIAPI.md#GetTopAPIs) | **Get** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
[**InvalidateCacheNamespace**](APIAPI.md#InvalidateCacheNamespace) | **Post** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
[**LogCacheAllEndpoint**](APIAPI.md#LogCacheAllEndpoint) | **Get** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
[**LogCacheDebugEndpoint**](APIAPI.md#LogCacheDebugEndpoint) | **Get** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
[**LogCacheErrorEndpoint**](APIAPI.md#LogCacheErrorEndpoint) | **Get** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
[**LogCacheInfoEndpoint**](APIAPI.md#LogCacheInfoEndpoint) | **Get** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
[**LogCacheTraceEndpoint**](APIAPI.md#LogCacheTraceEndpoint) | **Get** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
[**LogCacheWarningEndpoint**](APIAPI.md#LogCacheWarningEndpoint) | **Get** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
[**RegulatedEntities**](APIAPI.md#RegulatedEntities) | **Get** /obp/v5.1.0/regulated-entities | Get Regulated Entities
[**Root**](APIAPI.md#Root) | **Get** /obp/v6.0.0/root | Get API Info (root)
[**SuggestedSessionTimeout**](APIAPI.md#SuggestedSessionTimeout) | **Get** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout
[**UpdateApiProductAttribute**](APIAPI.md#UpdateApiProductAttribute) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
[**UpdateBankLevelDynamicEndpointHost**](APIAPI.md#UpdateBankLevelDynamicEndpointHost) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**UpdateBankLevelDynamicEntity**](APIAPI.md#UpdateBankLevelDynamicEntity) | **Put** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**UpdateBankLevelEndpointTag**](APIAPI.md#UpdateBankLevelEndpointTag) | **Put** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag
[**UpdateCounterpartyAttribute**](APIAPI.md#UpdateCounterpartyAttribute) | **Put** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute
[**UpdateDynamicEndpointHost**](APIAPI.md#UpdateDynamicEndpointHost) | **Put** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host
[**UpdateFeaturedApiCollection**](APIAPI.md#UpdateFeaturedApiCollection) | **Put** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
[**UpdateMethodRouting**](APIAPI.md#UpdateMethodRouting) | **Put** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
[**UpdateMyDynamicEntity**](APIAPI.md#UpdateMyDynamicEntity) | **Put** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**UpdateRegulatedEntityAttribute**](APIAPI.md#UpdateRegulatedEntityAttribute) | **Put** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
[**UpdateSystemDynamicEntity**](APIAPI.md#UpdateSystemDynamicEntity) | **Put** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity
[**UpdateSystemLevelEndpointTag**](APIAPI.md#UpdateSystemLevelEndpointTag) | **Put** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag
[**VerifyRequestSignResponse**](APIAPI.md#VerifyRequestSignResponse) | **Get** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call
[**WaitingForGodot**](APIAPI.md#WaitingForGodot) | **Get** /obp/v5.1.0/waiting-for-godot | Waiting For Godot



## BackupBankLevelDynamicEntity

> BackupBankLevelDynamicEntity200Response BackupBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Backup Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.BackupBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.BackupBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BackupBankLevelDynamicEntity`: BackupBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.BackupBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiBackupBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BackupSystemDynamicEntity

> BackupSystemDynamicEntity200Response BackupSystemDynamicEntity(ctx, dynamicentityid).Execute()

Backup System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.BackupSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.BackupSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BackupSystemDynamicEntity`: BackupSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.BackupSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiBackupSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CleanupOrphanedDynamicEntityRecords

> CleanupOrphanedDynamicEntityRecords200Response CleanupOrphanedDynamicEntityRecords(ctx).Execute()

Cleanup Orphaned Dynamic Entity Records



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CleanupOrphanedDynamicEntityRecords(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CleanupOrphanedDynamicEntityRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CleanupOrphanedDynamicEntityRecords`: CleanupOrphanedDynamicEntityRecords200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CleanupOrphanedDynamicEntityRecords`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCleanupOrphanedDynamicEntityRecordsRequest struct via the builder pattern


### Return type

[**CleanupOrphanedDynamicEntityRecords200Response**](CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Config

> Config200Response Config(ctx).Execute()

Get API Configuration



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.Config(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.Config``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Config`: Config200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.Config`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiConfigRequest struct via the builder pattern


### Return type

[**Config200Response**](Config200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateApiProduct

> GetApiProducts200ResponseApiProductsInner CreateApiProduct(ctx, bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()

Create Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	createOrUpdateApiProductRequest := *openapiclient.NewCreateOrUpdateApiProductRequest() // CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateApiProduct(context.Background(), bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateApiProductAttribute

> CreateApiProductAttribute200Response CreateApiProductAttribute(ctx, bankid, apiproductcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateApiProductAttribute(context.Background(), bankid, apiproductcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateBankLevelDynamicEndpoint(ctx, bankid).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()

Create Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString := *openapiclient.NewGetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString() // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateBankLevelDynamicEndpoint(context.Background(), bankid).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankLevelDynamicEntity

> CreateBankLevelDynamicEntity200Response CreateBankLevelDynamicEntity(ctx, bankid).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()

Create Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	createSystemDynamicEntityRequest := *openapiclient.NewCreateSystemDynamicEntityRequest() // CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateBankLevelDynamicEntity(context.Background(), bankid).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicEntity`: CreateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response CreateBankLevelEndpointTag(ctx, bankid, operationid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()

Create Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	updateSystemLevelEndpointTagRequest := *openapiclient.NewUpdateSystemLevelEndpointTagRequest() // UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateBankLevelEndpointTag(context.Background(), bankid, operationid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelEndpointTag`: UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateSystemLevelEndpointTagRequest** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner CreateCounterpartyAttribute(ctx, bankid, accountid, counterpartyid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Create Counterparty Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterpartyAttribute`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateCounterpartyAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCounterpartyAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateDynamicEndpoint(ctx).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()

Create Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString := *openapiclient.NewGetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString() // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateDynamicEndpoint(context.Background()).GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner CreateFeaturedApiCollection(ctx).CreateFeaturedApiCollectionRequest(createFeaturedApiCollectionRequest).Execute()

Create Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createFeaturedApiCollectionRequest := *openapiclient.NewCreateFeaturedApiCollectionRequest() // CreateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateFeaturedApiCollection(context.Background()).CreateFeaturedApiCollectionRequest(createFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFeaturedApiCollection`: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFeaturedApiCollectionRequest** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner CreateMethodRouting(ctx).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()

Create MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createMethodRoutingRequest := *openapiclient.NewCreateMethodRoutingRequest() // CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateMethodRouting(context.Background()).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMethodRouting`: GetMethodRoutings200ResponseMethodRoutingsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateMethodRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMethodRoutingRequest** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateApiProduct

> GetApiProducts200ResponseApiProductsInner CreateOrUpdateApiProduct(ctx, bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()

Create or Update Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	createOrUpdateApiProductRequest := *openapiclient.NewCreateOrUpdateApiProductRequest() // CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateOrUpdateApiProduct(context.Background(), bankid, apiproductcode).CreateOrUpdateApiProductRequest(createOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateOrUpdateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateOrUpdateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRegulatedEntity

> GetRegulatedEntityById200Response CreateRegulatedEntity(ctx).CreateRegulatedEntityRequest(createRegulatedEntityRequest).Execute()

Create Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createRegulatedEntityRequest := *openapiclient.NewCreateRegulatedEntityRequest() // CreateRegulatedEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateRegulatedEntity(context.Background()).CreateRegulatedEntityRequest(createRegulatedEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRegulatedEntity`: GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateRegulatedEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRegulatedEntityRequest** | [**CreateRegulatedEntityRequest**](CreateRegulatedEntityRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response CreateRegulatedEntityAttribute(ctx, regulatedentityid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Create Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateRegulatedEntityAttribute(context.Background(), regulatedentityid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRegulatedEntityAttribute`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSystemDynamicEntity

> CreateSystemDynamicEntity200Response CreateSystemDynamicEntity(ctx).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()

Create System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createSystemDynamicEntityRequest := *openapiclient.NewCreateSystemDynamicEntityRequest() // CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateSystemDynamicEntity(context.Background()).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSystemDynamicEntity`: CreateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSystemLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response CreateSystemLevelEndpointTag(ctx, operationid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()

Create System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	updateSystemLevelEndpointTagRequest := *openapiclient.NewUpdateSystemLevelEndpointTagRequest() // UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.CreateSystemLevelEndpointTag(context.Background(), operationid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.CreateSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSystemLevelEndpointTag`: UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.CreateSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemLevelEndpointTagRequest** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteApiProduct

> DeleteApiProduct(ctx, bankid, apiproductcode).Execute()

Delete Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteApiProductAttribute

> DeleteApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Delete Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicEndpoint

> DeleteBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Delete Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicEntity

> DeleteBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Delete Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelEndpointTag

> DeleteSystemLevelEndpointTag200Response DeleteBankLevelEndpointTag(ctx, bankid, operationid, endpointtagid).Execute()

Delete Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.DeleteBankLevelEndpointTag(context.Background(), bankid, operationid, endpointtagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteBankLevelEndpointTag`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.DeleteBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCounterpartyAttribute

> DeleteCounterpartyAttribute(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).Execute()

Delete Counterparty Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteDynamicEndpoint

> DeleteDynamicEndpoint(ctx, dynamicendpointid).Execute()

 Delete Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFeaturedApiCollection

> DeleteFeaturedApiCollection(ctx, apicollectionid).Execute()

Delete Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteFeaturedApiCollection(context.Background(), apicollectionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMethodRouting

> DeleteMethodRouting(ctx, methodroutingid).Execute()

Delete MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteMethodRouting(context.Background(), methodroutingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMyDynamicEndpoint

> DeleteMyDynamicEndpoint(ctx, dynamicendpointid).Execute()

Delete My Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteMyDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteMyDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMyDynamicEntity

> DeleteMyDynamicEntity(ctx, dynamicentityid).Execute()

Delete My Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteMyDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRegulatedEntity

> DeleteRegulatedEntity(ctx, regulatedentityid).Execute()

Delete Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteRegulatedEntity(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRegulatedEntityAttribute

> DeleteRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Delete Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteSystemDynamicEntity

> DeleteSystemDynamicEntity(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteSystemDynamicEntityCascade

> DeleteSystemDynamicEntityCascade(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity Cascade



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.DeleteSystemDynamicEntityCascade(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteSystemDynamicEntityCascade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemDynamicEntityCascadeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteSystemLevelEndpointTag

> DeleteSystemLevelEndpointTag200Response DeleteSystemLevelEndpointTag(ctx, operationid, endpointtagid).Execute()

Delete System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.DeleteSystemLevelEndpointTag(context.Background(), operationid, endpointtagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.DeleteSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteSystemLevelEndpointTag`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.DeleteSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ElasticSearchMetrics

> map[string]interface{} ElasticSearchMetrics(ctx).Execute()

Search API Metrics via Elasticsearch



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.ElasticSearchMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.ElasticSearchMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ElasticSearchMetrics`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.ElasticSearchMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiElasticSearchMetricsRequest struct via the builder pattern


### Return type

**map[string]interface{}**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAdapterInfo

> GetAdapterInfo200Response GetAdapterInfo(ctx).Execute()

Get Adapter Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAdapterInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAdapterInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAdapterInfo`: GetAdapterInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAdapterInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAdapterInfoRequest struct via the builder pattern


### Return type

[**GetAdapterInfo200Response**](GetAdapterInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAdapterInfoForBank

> GetMapperDatabaseInfo200Response GetAdapterInfoForBank(ctx, bankid).Execute()

Get Adapter Info for a bank



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAdapterInfoForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAdapterInfoForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAdapterInfoForBank`: GetMapperDatabaseInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAdapterInfoForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAdapterInfoForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllCounterpartyAttributes

> GetAllCounterpartyAttributes200Response GetAllCounterpartyAttributes(ctx, bankid, accountid, counterpartyid).Execute()

Get All Counterparty Attributes



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAllCounterpartyAttributes(context.Background(), bankid, accountid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAllCounterpartyAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllCounterpartyAttributes`: GetAllCounterpartyAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAllCounterpartyAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllCounterpartyAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllRegulatedEntityAttributes

> GetAllRegulatedEntityAttributes200Response GetAllRegulatedEntityAttributes(ctx, regulatedentityid).Execute()

Get All Regulated Entity Attributes



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAllRegulatedEntityAttributes(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAllRegulatedEntityAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllRegulatedEntityAttributes`: GetAllRegulatedEntityAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAllRegulatedEntityAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllRegulatedEntityAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllRegulatedEntityAttributes200Response**](GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiProduct

> GetApiProducts200ResponseApiProductsInner GetApiProduct(ctx, bankid, apiproductcode).Execute()

Get Api Product



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProduct`: GetApiProducts200ResponseApiProductsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiProductAttribute

> CreateApiProductAttribute200Response GetApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).Execute()

Get Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiProducts

> GetApiProducts200Response GetApiProducts(ctx, bankid).Execute()

Get Api Products



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetApiProducts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetApiProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiProducts`: GetApiProducts200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetApiProducts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiProductsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetApiProducts200Response**](GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetApiTags

> GetApiTags200Response GetApiTags(ctx).Execute()

Get API Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetApiTags(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetApiTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiTags`: GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetApiTags`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiTagsRequest struct via the builder pattern


### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAppDirectory

> GetAppDirectory200Response GetAppDirectory(ctx).Execute()

Get App Directory



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAppDirectory(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAppDirectory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAppDirectory`: GetAppDirectory200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAppDirectory`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAppDirectoryRequest struct via the builder pattern


### Return type

[**GetAppDirectory200Response**](GetAppDirectory200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailablePersonalDynamicEntities

> GetAvailablePersonalDynamicEntities200Response GetAvailablePersonalDynamicEntities(ctx).Execute()

Get Available Personal Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetAvailablePersonalDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetAvailablePersonalDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailablePersonalDynamicEntities`: GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetAvailablePersonalDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailablePersonalDynamicEntitiesRequest struct via the builder pattern


### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetBankLevelDynamicEndpoint(ctx, bankid, dynamicendpointid).Execute()

 Get Bank Level Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetBankLevelDynamicEndpoint(context.Background(), bankid, dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetBankLevelDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetBankLevelDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicEndpoints

> GetDynamicEndpoints200Response GetBankLevelDynamicEndpoints(ctx, bankid).Execute()

Get Bank Level Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetBankLevelDynamicEndpoints(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetBankLevelDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetBankLevelDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicEntities

> GetBankLevelDynamicEntities200Response GetBankLevelDynamicEntities(ctx, bankid).Execute()

Get Bank Level Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetBankLevelDynamicEntities(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetBankLevelDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEntities`: GetBankLevelDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetBankLevelDynamicEntities`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEntitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelDynamicResourceDocsObp

> GetBankLevelDynamicResourceDocsObp(ctx, bankid, apiversion).Execute()

Get Bank Level Dynamic Resource Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetBankLevelDynamicResourceDocsObp(context.Background(), bankid, apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetBankLevelDynamicResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicResourceDocsObpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankLevelEndpointTags

> GetBankLevelEndpointTags200Response GetBankLevelEndpointTags(ctx, bankid, operationid).Execute()

Get Bank Level Endpoint Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetBankLevelEndpointTags(context.Background(), bankid, operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetBankLevelEndpointTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelEndpointTags`: GetBankLevelEndpointTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetBankLevelEndpointTags`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelEndpointTagsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCacheConfig

> GetCacheConfig200Response GetCacheConfig(ctx).Execute()

Get Cache Configuration



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetCacheConfig(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCacheConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheConfig`: GetCacheConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetCacheConfig`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheConfigRequest struct via the builder pattern


### Return type

[**GetCacheConfig200Response**](GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCacheInfo

> GetCacheInfo200Response GetCacheInfo(ctx).Execute()

Get Cache Information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetCacheInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCacheInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheInfo`: GetCacheInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetCacheInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheInfoRequest struct via the builder pattern


### Return type

[**GetCacheInfo200Response**](GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCacheNamespaces

> GetCacheNamespaces200Response GetCacheNamespaces(ctx).Execute()

Get Cache Namespaces



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetCacheNamespaces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCacheNamespaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCacheNamespaces`: GetCacheNamespaces200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetCacheNamespaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCacheNamespacesRequest struct via the builder pattern


### Return type

[**GetCacheNamespaces200Response**](GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCallContext

> GetCallContext(ctx).Execute()

Get the Call Context of a current call



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetCallContext(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCallContext``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCallContextRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConfigProps

> GetConfigProps200Response GetConfigProps(ctx).Execute()

Get Config Props



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConfigProps(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConfigProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConfigProps`: GetConfigProps200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConfigProps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConfigPropsRequest struct via the builder pattern


### Return type

[**GetConfigProps200Response**](GetConfigProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorCallCounts

> GetConnectorCallCounts200Response GetConnectorCallCounts(ctx).Execute()

Get Connector Call Counts



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConnectorCallCounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConnectorCallCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorCallCounts`: GetConnectorCallCounts200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConnectorCallCounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorCallCountsRequest struct via the builder pattern


### Return type

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorMethodNames

> GetConnectorMethodNames200Response GetConnectorMethodNames(ctx).Execute()

Get Connector Method Names



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMethodNames`: GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConnectorMethodNames`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorMethodNamesRequest struct via the builder pattern


### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorMetrics

> GetConnectorMetrics200Response GetConnectorMetrics(ctx).Execute()

Get Connector Metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConnectorMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConnectorMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorMetrics`: GetConnectorMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConnectorMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorMetricsRequest struct via the builder pattern


### Return type

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectorTraces

> GetConnectorTraces200Response GetConnectorTraces(ctx).Execute()

Get Connector Traces



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConnectorTraces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConnectorTraces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectorTraces`: GetConnectorTraces200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConnectorTraces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorTracesRequest struct via the builder pattern


### Return type

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConnectors

> GetConnectors200Response GetConnectors(ctx).Execute()

Get Connectors



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetConnectors(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetConnectors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectors`: GetConnectors200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetConnectors`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorsRequest struct via the builder pattern


### Return type

[**GetConnectors200Response**](GetConnectors200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyAttributeById

> GetAllCounterpartyAttributes200ResponseAttributesInner GetCounterpartyAttributeById(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).Execute()

Get Counterparty Attribute By ID



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetCounterpartyAttributeById(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCounterpartyAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyAttributeById`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetCounterpartyAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentConsumer

> GetCurrentConsumer200Response GetCurrentConsumer(ctx).Execute()

Get Current Consumer



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetCurrentConsumer(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetCurrentConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentConsumer`: GetCurrentConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetCurrentConsumer`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentConsumerRequest struct via the builder pattern


### Return type

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDatabasePoolInfo

> GetDatabasePoolInfo200Response GetDatabasePoolInfo(ctx).Execute()

Get Database Pool Information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetDatabasePoolInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetDatabasePoolInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDatabasePoolInfo`: GetDatabasePoolInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetDatabasePoolInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDatabasePoolInfoRequest struct via the builder pattern


### Return type

[**GetDatabasePoolInfo200Response**](GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetDynamicEndpoint(ctx, dynamicendpointid).Execute()

Get Dynamic Endpoint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetDynamicEndpoint(context.Background(), dynamicendpointid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetDynamicEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEndpoint`: GetDynamicEndpoints200ResponseDynamicEndpointsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetDynamicEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEndpoints

> GetDynamicEndpoints200Response GetDynamicEndpoints(ctx).Execute()

 Get Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEndpointsRequest struct via the builder pattern


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEntityDiagnostics

> GetDynamicEntityDiagnostics200Response GetDynamicEntityDiagnostics(ctx).Execute()

Get Dynamic Entity Diagnostics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetDynamicEntityDiagnostics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetDynamicEntityDiagnostics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEntityDiagnostics`: GetDynamicEntityDiagnostics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetDynamicEntityDiagnostics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEntityDiagnosticsRequest struct via the builder pattern


### Return type

[**GetDynamicEntityDiagnostics200Response**](GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeaturedApiCollectionsAdmin

> GetFeaturedApiCollectionsAdmin200Response GetFeaturedApiCollectionsAdmin(ctx).Execute()

Get Featured Api Collections (Admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetFeaturedApiCollectionsAdmin(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetFeaturedApiCollectionsAdmin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeaturedApiCollectionsAdmin`: GetFeaturedApiCollectionsAdmin200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetFeaturedApiCollectionsAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeaturedApiCollectionsAdminRequest struct via the builder pattern


### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeatures

> GetFeatures200Response GetFeatures(ctx).Execute()

Get Features



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetFeatures(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeatures`: GetFeatures200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetFeatures`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeaturesRequest struct via the builder pattern


### Return type

[**GetFeatures200Response**](GetFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMapperDatabaseInfo

> GetMapperDatabaseInfo200Response GetMapperDatabaseInfo(ctx).Execute()

Get Mapper Database Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMapperDatabaseInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMapperDatabaseInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMapperDatabaseInfo`: GetMapperDatabaseInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMapperDatabaseInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMapperDatabaseInfoRequest struct via the builder pattern


### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageDocs

> GetMessageDocs200Response GetMessageDocs(ctx, connector).Execute()

Get Message Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMessageDocs`: GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMessageDocs200Response**](GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageDocsJsonSchema

> GetMessageDocsJsonSchema(ctx, connector).Execute()

Get Message Docs as JSON Schema



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMessageDocsJsonSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsJsonSchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageDocsSwagger

> GetMessageDocsSwagger(ctx, connector).Execute()

Get Message Docs Swagger



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMessageDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMethodRoutings

> GetMethodRoutings200Response GetMethodRoutings(ctx).Execute()

Get MethodRoutings



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMethodRoutings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMethodRoutings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMethodRoutings`: GetMethodRoutings200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMethodRoutings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMethodRoutingsRequest struct via the builder pattern


### Return type

[**GetMethodRoutings200Response**](GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetrics

> GetMetrics200Response GetMetrics(ctx).Execute()

Get Metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetrics`: GetMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetricsRequest struct via the builder pattern


### Return type

[**GetMetrics200Response**](GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetricsAtBank

> GetMetricsAtBank200Response GetMetricsAtBank(ctx, bankid).Execute()

Get Metrics at Bank



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMetricsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMetricsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetricsAtBank`: GetMetricsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMetricsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetricsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMigrations

> GetMigrations200Response GetMigrations(ctx).Execute()

Get Database Migrations



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMigrations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMigrations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMigrations`: GetMigrations200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMigrations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMigrationsRequest struct via the builder pattern


### Return type

[**GetMigrations200Response**](GetMigrations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyDynamicEndpoints

> GetDynamicEndpoints200Response GetMyDynamicEndpoints(ctx).Execute()

Get My Dynamic Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMyDynamicEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMyDynamicEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyDynamicEndpoints`: GetDynamicEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMyDynamicEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyDynamicEndpointsRequest struct via the builder pattern


### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyDynamicEntities

> GetAvailablePersonalDynamicEntities200Response GetMyDynamicEntities(ctx).Execute()

Get My Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetMyDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetMyDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyDynamicEntities`: GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetMyDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyDynamicEntitiesRequest struct via the builder pattern


### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOAuth2ServerJWKsURIs

> GetOAuth2ServerJWKsURIs200Response GetOAuth2ServerJWKsURIs(ctx).Execute()

Get JSON Web Key (JWK) URIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetOAuth2ServerJWKsURIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetOAuth2ServerJWKsURIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOAuth2ServerJWKsURIs`: GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetOAuth2ServerJWKsURIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOAuth2ServerJWKsURIsRequest struct via the builder pattern


### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOAuth2ServerWellKnown

> GetOAuth2ServerJWKsURIs200Response GetOAuth2ServerWellKnown(ctx).Execute()

Get Well Known URIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetOAuth2ServerWellKnown(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetOAuth2ServerWellKnown``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOAuth2ServerWellKnown`: GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetOAuth2ServerWellKnown`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOAuth2ServerWellKnownRequest struct via the builder pattern


### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetObpConnectorLoopback

> GetObpConnectorLoopback200Response GetObpConnectorLoopback(ctx).Execute()

Get Connector Status (Loopback)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetObpConnectorLoopback(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetObpConnectorLoopback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetObpConnectorLoopback`: GetObpConnectorLoopback200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetObpConnectorLoopback`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetObpConnectorLoopbackRequest struct via the builder pattern


### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPopularApis

> GetPopularApis200Response GetPopularApis(ctx).Execute()

Get Popular Endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetPopularApis(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetPopularApis``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPopularApis`: GetPopularApis200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetPopularApis`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetPopularApisRequest struct via the builder pattern


### Return type

[**GetPopularApis200Response**](GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRateLimitingInfo

> GetRateLimitingInfo200Response GetRateLimitingInfo(ctx).Execute()

Get Rate Limiting Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetRateLimitingInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetRateLimitingInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRateLimitingInfo`: GetRateLimitingInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetRateLimitingInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetRateLimitingInfoRequest struct via the builder pattern


### Return type

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReferenceTypes

> GetReferenceTypes200Response GetReferenceTypes(ctx).Execute()

Get Reference Types for Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetReferenceTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetReferenceTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReferenceTypes`: GetReferenceTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetReferenceTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetReferenceTypesRequest struct via the builder pattern


### Return type

[**GetReferenceTypes200Response**](GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegulatedEntityAttributeById

> GetRegulatedEntityAttributeById200Response GetRegulatedEntityAttributeById(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Get Regulated Entity Attribute By ID



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetRegulatedEntityAttributeById(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetRegulatedEntityAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRegulatedEntityAttributeById`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetRegulatedEntityAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRegulatedEntityAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegulatedEntityById

> GetRegulatedEntityById200Response GetRegulatedEntityById(ctx, regulatedentityid).Execute()

Get Regulated Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetRegulatedEntityById(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetRegulatedEntityById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRegulatedEntityById`: GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetRegulatedEntityById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRegulatedEntityByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDocsObp

> GetResourceDocsObp(ctx, apiversion).Execute()

Get Resource Docs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetResourceDocsObp(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsObpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDocsOpenAPI31

> GetResourceDocsOpenAPI31(ctx, apiversion).Execute()

Get OpenAPI 3.1 documentation



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetResourceDocsOpenAPI31(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetResourceDocsOpenAPI31``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsOpenAPI31Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDocsSwagger

> GetResourceDocsSwagger(ctx, apiversion).Execute()

Get Swagger documentation



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.GetResourceDocsSwagger(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetResourceDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetResourceDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetScannedApiVersions

> GetScannedApiVersions200Response GetScannedApiVersions(ctx).Execute()

Get Scanned API Versions



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetScannedApiVersions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetScannedApiVersions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScannedApiVersions`: GetScannedApiVersions200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetScannedApiVersions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetScannedApiVersionsRequest struct via the builder pattern


### Return type

[**GetScannedApiVersions200Response**](GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetServerJWK

> GetServerJWK200Response GetServerJWK(ctx).Execute()

Get JSON Web Key (JWK)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServerJWK`: GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetServerJWK`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetServerJWKRequest struct via the builder pattern


### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStoredProcedureConnectorHealth

> GetStoredProcedureConnectorHealth200Response GetStoredProcedureConnectorHealth(ctx).Execute()

Get Stored Procedure Connector Health



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetStoredProcedureConnectorHealth(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetStoredProcedureConnectorHealth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStoredProcedureConnectorHealth`: GetStoredProcedureConnectorHealth200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetStoredProcedureConnectorHealth`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetStoredProcedureConnectorHealthRequest struct via the builder pattern


### Return type

[**GetStoredProcedureConnectorHealth200Response**](GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemDynamicEntities

> GetSystemDynamicEntities200Response GetSystemDynamicEntities(ctx).Execute()

Get System Dynamic Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetSystemDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetSystemDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemDynamicEntities`: GetSystemDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetSystemDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemDynamicEntitiesRequest struct via the builder pattern


### Return type

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSystemLevelEndpointTags

> GetBankLevelEndpointTags200Response GetSystemLevelEndpointTags(ctx, operationid).Execute()

Get System Level Endpoint Tags



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetSystemLevelEndpointTags(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetSystemLevelEndpointTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemLevelEndpointTags`: GetBankLevelEndpointTags200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetSystemLevelEndpointTags`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemLevelEndpointTagsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTopAPIs

> GetTopAPIs200Response GetTopAPIs(ctx).Execute()

Get Top APIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.GetTopAPIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.GetTopAPIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTopAPIs`: GetTopAPIs200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.GetTopAPIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetTopAPIsRequest struct via the builder pattern


### Return type

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InvalidateCacheNamespace

> InvalidateCacheNamespace200Response InvalidateCacheNamespace(ctx).InvalidateCacheNamespaceRequest(invalidateCacheNamespaceRequest).Execute()

Invalidate Cache Namespace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	invalidateCacheNamespaceRequest := *openapiclient.NewInvalidateCacheNamespaceRequest() // InvalidateCacheNamespaceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.InvalidateCacheNamespace(context.Background()).InvalidateCacheNamespaceRequest(invalidateCacheNamespaceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.InvalidateCacheNamespace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InvalidateCacheNamespace`: InvalidateCacheNamespace200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.InvalidateCacheNamespace`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInvalidateCacheNamespaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invalidateCacheNamespaceRequest** | [**InvalidateCacheNamespaceRequest**](InvalidateCacheNamespaceRequest.md) | Request body | 

### Return type

[**InvalidateCacheNamespace200Response**](InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheAllEndpoint

> LogCacheAllEndpoint(ctx).Execute()

Get All Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheAllEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheAllEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheAllEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheDebugEndpoint

> LogCacheDebugEndpoint(ctx).Execute()

Get Debug Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheDebugEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheDebugEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheDebugEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheErrorEndpoint

> LogCacheErrorEndpoint(ctx).Execute()

Get Error Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheErrorEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheErrorEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheErrorEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheInfoEndpoint

> LogCacheInfoEndpoint(ctx).Execute()

Get Info Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheInfoEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheInfoEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheInfoEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheTraceEndpoint

> LogCacheTraceEndpoint(ctx).Execute()

Get Trace Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheTraceEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheTraceEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheTraceEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogCacheWarningEndpoint

> LogCacheWarningEndpoint(ctx).Execute()

Get Warning Level Log Cache



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.LogCacheWarningEndpoint(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.LogCacheWarningEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogCacheWarningEndpointRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegulatedEntities

> RegulatedEntities200Response RegulatedEntities(ctx).Execute()

Get Regulated Entities



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.RegulatedEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.RegulatedEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegulatedEntities`: RegulatedEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.RegulatedEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiRegulatedEntitiesRequest struct via the builder pattern


### Return type

[**RegulatedEntities200Response**](RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Root

> Root200Response Root(ctx).Execute()

Get API Info (root)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.Root(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.Root``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Root`: Root200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.Root`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiRootRequest struct via the builder pattern


### Return type

[**Root200Response**](Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SuggestedSessionTimeout

> SuggestedSessionTimeout200Response SuggestedSessionTimeout(ctx).Execute()

Get Suggested Session Timeout



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.SuggestedSessionTimeout(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.SuggestedSessionTimeout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SuggestedSessionTimeout`: SuggestedSessionTimeout200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.SuggestedSessionTimeout`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSuggestedSessionTimeoutRequest struct via the builder pattern


### Return type

[**SuggestedSessionTimeout200Response**](SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateApiProductAttribute

> CreateApiProductAttribute200Response UpdateApiProductAttribute(ctx, bankid, apiproductcode, apiproductattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update Api Product Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	apiproductattributeid := "apiproductattributeid_example" // string | The APIPRODUCTATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateApiProductAttribute(context.Background(), bankid, apiproductcode, apiproductattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateApiProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateApiProductAttribute`: CreateApiProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateApiProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 
**apiproductattributeid** | **string** | The APIPRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateApiProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest UpdateBankLevelDynamicEndpointHost(ctx, bankid, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()

 Update Bank Level Dynamic Endpoint Host



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	updateBankLevelDynamicEndpointHostRequest := *openapiclient.NewUpdateBankLevelDynamicEndpointHostRequest() // UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateBankLevelDynamicEndpointHost(context.Background(), bankid, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateBankLevelDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicEndpointHost`: UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateBankLevelDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicEntity

> UpdateBankLevelDynamicEntity200Response UpdateBankLevelDynamicEntity(ctx, bankid, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update Bank Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicEntity`: UpdateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response UpdateBankLevelEndpointTag(ctx, bankid, operationid, endpointtagid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()

Update Bank Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier
	updateSystemLevelEndpointTagRequest := *openapiclient.NewUpdateSystemLevelEndpointTagRequest() // UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateBankLevelEndpointTag(context.Background(), bankid, operationid, endpointtagid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateBankLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelEndpointTag`: UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateBankLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateSystemLevelEndpointTagRequest** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner UpdateCounterpartyAttribute(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Update Counterparty Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyAttribute`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateCounterpartyAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest UpdateDynamicEndpointHost(ctx, dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()

 Update Dynamic Endpoint Host



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicendpointid := "dynamicendpointid_example" // string | The DYNAMICENDPOINTID identifier
	updateBankLevelDynamicEndpointHostRequest := *openapiclient.NewUpdateBankLevelDynamicEndpointHostRequest() // UpdateBankLevelDynamicEndpointHostRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateDynamicEndpointHost(context.Background(), dynamicendpointid).UpdateBankLevelDynamicEndpointHostRequest(updateBankLevelDynamicEndpointHostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateDynamicEndpointHost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateDynamicEndpointHost`: UpdateBankLevelDynamicEndpointHostRequest
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateDynamicEndpointHost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDynamicEndpointHostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner UpdateFeaturedApiCollection(ctx, apicollectionid).UpdateFeaturedApiCollectionRequest(updateFeaturedApiCollectionRequest).Execute()

Update Featured Api Collection



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	apicollectionid := "apicollectionid_example" // string | The APICOLLECTIONID identifier
	updateFeaturedApiCollectionRequest := *openapiclient.NewUpdateFeaturedApiCollectionRequest() // UpdateFeaturedApiCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateFeaturedApiCollection(context.Background(), apicollectionid).UpdateFeaturedApiCollectionRequest(updateFeaturedApiCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateFeaturedApiCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateFeaturedApiCollection`: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateFeaturedApiCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apicollectionid** | **string** | The APICOLLECTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFeaturedApiCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateFeaturedApiCollectionRequest** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner UpdateMethodRouting(ctx, methodroutingid).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()

Update MethodRouting



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier
	createMethodRoutingRequest := *openapiclient.NewCreateMethodRoutingRequest() // CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateMethodRouting(context.Background(), methodroutingid).CreateMethodRoutingRequest(createMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMethodRouting`: GetMethodRoutings200ResponseMethodRoutingsInner
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateMethodRouting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMethodRoutingRequest** | [**CreateMethodRoutingRequest**](CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMyDynamicEntity

> UpdateSystemDynamicEntity200Response UpdateMyDynamicEntity(ctx, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update My Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateMyDynamicEntity(context.Background(), dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMyDynamicEntity`: UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateMyDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response UpdateRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Update Regulated Entity Attribute



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRegulatedEntityAttribute`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSystemDynamicEntity

> UpdateSystemDynamicEntity200Response UpdateSystemDynamicEntity(ctx, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update System Level Dynamic Entity



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateSystemDynamicEntity(context.Background(), dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSystemDynamicEntity`: UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSystemLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response UpdateSystemLevelEndpointTag(ctx, operationid, endpointtagid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()

Update System Level Endpoint Tag



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	operationid := "operationid_example" // string | The OPERATIONID identifier
	endpointtagid := "endpointtagid_example" // string | The ENDPOINTTAGID identifier
	updateSystemLevelEndpointTagRequest := *openapiclient.NewUpdateSystemLevelEndpointTagRequest() // UpdateSystemLevelEndpointTagRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.UpdateSystemLevelEndpointTag(context.Background(), operationid, endpointtagid).UpdateSystemLevelEndpointTagRequest(updateSystemLevelEndpointTagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.UpdateSystemLevelEndpointTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSystemLevelEndpointTag`: UpdateSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.UpdateSystemLevelEndpointTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 
**endpointtagid** | **string** | The ENDPOINTTAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSystemLevelEndpointTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateSystemLevelEndpointTagRequest** | [**UpdateSystemLevelEndpointTagRequest**](UpdateSystemLevelEndpointTagRequest.md) | Request body | 

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyRequestSignResponse

> VerifyRequestSignResponse(ctx).Execute()

Verify Request and Sign Response of a current call



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.APIAPI.VerifyRequestSignResponse(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.VerifyRequestSignResponse``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiVerifyRequestSignResponseRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WaitingForGodot

> WaitingForGodot200Response WaitingForGodot(ctx).Execute()

Waiting For Godot



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIAPI.WaitingForGodot(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIAPI.WaitingForGodot``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WaitingForGodot`: WaitingForGodot200Response
	fmt.Fprintf(os.Stdout, "Response from `APIAPI.WaitingForGodot`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiWaitingForGodotRequest struct via the builder pattern


### Return type

[**WaitingForGodot200Response**](WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

