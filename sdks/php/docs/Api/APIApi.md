# OpenBankProject\APIApi

Operations related to API

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**backupBankLevelDynamicEntity()**](APIApi.md#backupBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**backupSystemDynamicEntity()**](APIApi.md#backupSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**cleanupOrphanedDynamicEntityRecords()**](APIApi.md#cleanupOrphanedDynamicEntityRecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**config()**](APIApi.md#config) | **GET** /obp/v3.1.0/config | Get API Configuration |
| [**createApiProduct()**](APIApi.md#createApiProduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product |
| [**createApiProductAttribute()**](APIApi.md#createApiProductAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**createBankLevelDynamicEndpoint()**](APIApi.md#createBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**createBankLevelDynamicEntity()**](APIApi.md#createBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**createBankLevelEndpointTag()**](APIApi.md#createBankLevelEndpointTag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag |
| [**createCounterpartyAttribute()**](APIApi.md#createCounterpartyAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**createDynamicEndpoint()**](APIApi.md#createDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**createFeaturedApiCollection()**](APIApi.md#createFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**createMethodRouting()**](APIApi.md#createMethodRouting) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**createOrUpdateApiProduct()**](APIApi.md#createOrUpdateApiProduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product |
| [**createRegulatedEntity()**](APIApi.md#createRegulatedEntity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**createRegulatedEntityAttribute()**](APIApi.md#createRegulatedEntityAttribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**createSystemDynamicEntity()**](APIApi.md#createSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**createSystemLevelEndpointTag()**](APIApi.md#createSystemLevelEndpointTag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag |
| [**deleteApiProduct()**](APIApi.md#deleteApiProduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product |
| [**deleteApiProductAttribute()**](APIApi.md#deleteApiProductAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**deleteBankLevelDynamicEndpoint()**](APIApi.md#deleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Delete Bank Level Dynamic Endpoint |
| [**deleteBankLevelDynamicEntity()**](APIApi.md#deleteBankLevelDynamicEntity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**deleteBankLevelEndpointTag()**](APIApi.md#deleteBankLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag |
| [**deleteCounterpartyAttribute()**](APIApi.md#deleteCounterpartyAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**deleteDynamicEndpoint()**](APIApi.md#deleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Delete Dynamic Endpoint |
| [**deleteFeaturedApiCollection()**](APIApi.md#deleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**deleteMethodRouting()**](APIApi.md#deleteMethodRouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**deleteMyDynamicEndpoint()**](APIApi.md#deleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**deleteMyDynamicEntity()**](APIApi.md#deleteMyDynamicEntity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**deleteRegulatedEntity()**](APIApi.md#deleteRegulatedEntity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**deleteRegulatedEntityAttribute()**](APIApi.md#deleteRegulatedEntityAttribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**deleteSystemDynamicEntity()**](APIApi.md#deleteSystemDynamicEntity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**deleteSystemDynamicEntityCascade()**](APIApi.md#deleteSystemDynamicEntityCascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**deleteSystemLevelEndpointTag()**](APIApi.md#deleteSystemLevelEndpointTag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag |
| [**elasticSearchMetrics()**](APIApi.md#elasticSearchMetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**getAdapterInfo()**](APIApi.md#getAdapterInfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info |
| [**getAdapterInfoForBank()**](APIApi.md#getAdapterInfoForBank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank |
| [**getAllCounterpartyAttributes()**](APIApi.md#getAllCounterpartyAttributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**getAllRegulatedEntityAttributes()**](APIApi.md#getAllRegulatedEntityAttributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**getApiProduct()**](APIApi.md#getApiProduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product |
| [**getApiProductAttribute()**](APIApi.md#getApiProductAttribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**getApiProducts()**](APIApi.md#getApiProducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products |
| [**getApiTags()**](APIApi.md#getApiTags) | **GET** /obp/v5.1.0/tags | Get API Tags |
| [**getAppDirectory()**](APIApi.md#getAppDirectory) | **GET** /obp/v6.0.0/app-directory | Get App Directory |
| [**getAvailablePersonalDynamicEntities()**](APIApi.md#getAvailablePersonalDynamicEntities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**getBankLevelDynamicEndpoint()**](APIApi.md#getBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Get Bank Level Dynamic Endpoint |
| [**getBankLevelDynamicEndpoints()**](APIApi.md#getBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**getBankLevelDynamicEntities()**](APIApi.md#getBankLevelDynamicEntities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**getBankLevelDynamicResourceDocsObp()**](APIApi.md#getBankLevelDynamicResourceDocsObp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs |
| [**getBankLevelEndpointTags()**](APIApi.md#getBankLevelEndpointTags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags |
| [**getCacheConfig()**](APIApi.md#getCacheConfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**getCacheInfo()**](APIApi.md#getCacheInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**getCacheNamespaces()**](APIApi.md#getCacheNamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**getCallContext()**](APIApi.md#getCallContext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call |
| [**getConfigProps()**](APIApi.md#getConfigProps) | **GET** /obp/v6.0.0/management/config-props | Get Config Props |
| [**getConnectorCallCounts()**](APIApi.md#getConnectorCallCounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**getConnectorMethodNames()**](APIApi.md#getConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**getConnectorMetrics()**](APIApi.md#getConnectorMetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**getConnectorTraces()**](APIApi.md#getConnectorTraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**getConnectors()**](APIApi.md#getConnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**getCounterpartyAttributeById()**](APIApi.md#getCounterpartyAttributeById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**getCurrentConsumer()**](APIApi.md#getCurrentConsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**getDatabasePoolInfo()**](APIApi.md#getDatabasePoolInfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**getDynamicEndpoint()**](APIApi.md#getDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**getDynamicEndpoints()**](APIApi.md#getDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints | Get Dynamic Endpoints |
| [**getDynamicEntityDiagnostics()**](APIApi.md#getDynamicEntityDiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**getFeaturedApiCollectionsAdmin()**](APIApi.md#getFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**getFeatures()**](APIApi.md#getFeatures) | **GET** /obp/v6.0.0/features | Get Features |
| [**getMapperDatabaseInfo()**](APIApi.md#getMapperDatabaseInfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info |
| [**getMessageDocs()**](APIApi.md#getMessageDocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**getMessageDocsJsonSchema()**](APIApi.md#getMessageDocsJsonSchema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |
| [**getMessageDocsSwagger()**](APIApi.md#getMessageDocsSwagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**getMethodRoutings()**](APIApi.md#getMethodRoutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**getMetrics()**](APIApi.md#getMetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**getMetricsAtBank()**](APIApi.md#getMetricsAtBank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**getMigrations()**](APIApi.md#getMigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**getMyDynamicEndpoints()**](APIApi.md#getMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**getMyDynamicEntities()**](APIApi.md#getMyDynamicEntities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**getOAuth2ServerJWKsURIs()**](APIApi.md#getOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**getOAuth2ServerWellKnown()**](APIApi.md#getOAuth2ServerWellKnown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs |
| [**getObpConnectorLoopback()**](APIApi.md#getObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**getPopularApis()**](APIApi.md#getPopularApis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**getRateLimitingInfo()**](APIApi.md#getRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**getReferenceTypes()**](APIApi.md#getReferenceTypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |
| [**getRegulatedEntityAttributeById()**](APIApi.md#getRegulatedEntityAttributeById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**getRegulatedEntityById()**](APIApi.md#getRegulatedEntityById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**getResourceDocsObp()**](APIApi.md#getResourceDocsObp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs |
| [**getResourceDocsOpenAPI31()**](APIApi.md#getResourceDocsOpenAPI31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation |
| [**getResourceDocsSwagger()**](APIApi.md#getResourceDocsSwagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation |
| [**getScannedApiVersions()**](APIApi.md#getScannedApiVersions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions |
| [**getServerJWK()**](APIApi.md#getServerJWK) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**getStoredProcedureConnectorHealth()**](APIApi.md#getStoredProcedureConnectorHealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**getSystemDynamicEntities()**](APIApi.md#getSystemDynamicEntities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**getSystemLevelEndpointTags()**](APIApi.md#getSystemLevelEndpointTags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags |
| [**getTopAPIs()**](APIApi.md#getTopAPIs) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**invalidateCacheNamespace()**](APIApi.md#invalidateCacheNamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**logCacheAllEndpoint()**](APIApi.md#logCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**logCacheDebugEndpoint()**](APIApi.md#logCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**logCacheErrorEndpoint()**](APIApi.md#logCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**logCacheInfoEndpoint()**](APIApi.md#logCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**logCacheTraceEndpoint()**](APIApi.md#logCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**logCacheWarningEndpoint()**](APIApi.md#logCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**regulatedEntities()**](APIApi.md#regulatedEntities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**root()**](APIApi.md#root) | **GET** /obp/v6.0.0/root | Get API Info (root) |
| [**suggestedSessionTimeout()**](APIApi.md#suggestedSessionTimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout |
| [**updateApiProductAttribute()**](APIApi.md#updateApiProductAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |
| [**updateBankLevelDynamicEndpointHost()**](APIApi.md#updateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host | Update Bank Level Dynamic Endpoint Host |
| [**updateBankLevelDynamicEntity()**](APIApi.md#updateBankLevelDynamicEntity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**updateBankLevelEndpointTag()**](APIApi.md#updateBankLevelEndpointTag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag |
| [**updateCounterpartyAttribute()**](APIApi.md#updateCounterpartyAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |
| [**updateDynamicEndpointHost()**](APIApi.md#updateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host | Update Dynamic Endpoint Host |
| [**updateFeaturedApiCollection()**](APIApi.md#updateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**updateMethodRouting()**](APIApi.md#updateMethodRouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**updateMyDynamicEntity()**](APIApi.md#updateMyDynamicEntity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**updateRegulatedEntityAttribute()**](APIApi.md#updateRegulatedEntityAttribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**updateSystemDynamicEntity()**](APIApi.md#updateSystemDynamicEntity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |
| [**updateSystemLevelEndpointTag()**](APIApi.md#updateSystemLevelEndpointTag) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag |
| [**verifyRequestSignResponse()**](APIApi.md#verifyRequestSignResponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call |
| [**waitingForGodot()**](APIApi.md#waitingForGodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot |


## `backupBankLevelDynamicEntity()`

```php
backupBankLevelDynamicEntity($bankid, $dynamicentityid): \OpenBankProject\Model\BackupBankLevelDynamicEntity200Response
```

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $result = $apiInstance->backupBankLevelDynamicEntity($bankid, $dynamicentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->backupBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\BackupBankLevelDynamicEntity200Response**](../Model/BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `backupSystemDynamicEntity()`

```php
backupSystemDynamicEntity($dynamicentityid): \OpenBankProject\Model\BackupSystemDynamicEntity200Response
```

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $result = $apiInstance->backupSystemDynamicEntity($dynamicentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->backupSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\BackupSystemDynamicEntity200Response**](../Model/BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cleanupOrphanedDynamicEntityRecords()`

```php
cleanupOrphanedDynamicEntityRecords(): \OpenBankProject\Model\CleanupOrphanedDynamicEntityRecords200Response
```

Cleanup Orphaned Dynamic Entity Records

<p>Delete orphaned dynamic entity data records.</p> <p>Orphaned records are rows in the DynamicData table whose entityName/bankId combination<br /> has no matching Dynamic Entity definition. These can accumulate when entity definitions<br /> are deleted but their data records are not cleaned up.</p> <p>This endpoint first identifies all orphaned records (using the same detection logic as<br /> GET /management/diagnostics/dynamic-entities), then deletes them.</p> <p><strong>Response Format:</strong><br /> * <code>deleted_orphaned_entities</code> - List of orphaned entity groups that were deleted, each with:<br /> * <code>entity_name</code> - Name of the orphaned entity<br /> * <code>bank_id</code> - Bank ID (or empty string for system-level)<br /> * <code>record_count</code> - Number of records that were deleted for this entity group<br /> * <code>total_records_deleted</code> - Total count of all deleted records</p> <p>Authentication is Required</p> <p><strong>Required Role:</strong> <code>CanCleanupOrphanedDynamicEntityRecords</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->cleanupOrphanedDynamicEntityRecords();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->cleanupOrphanedDynamicEntityRecords: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\CleanupOrphanedDynamicEntityRecords200Response**](../Model/CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `config()`

```php
config(): \OpenBankProject\Model\Config200Response
```

Get API Configuration

<p>Returns information about:</p> <ul> <li>The default bank_id</li> <li>Akka configuration</li> <li>Elastic Search configuration</li> <li>Cached functions</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#akka\"><strong>akka</strong></a>:</p> <p><a href=\"/glossary#cache\"><strong>cache</strong></a>:</p> <p><a href=\"/glossary#elastic_search\"><strong>elastic_search</strong></a>:</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#log_level\"><strong>log_level</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#ports\"><strong>ports</strong></a>:</p> <p><a href=\"/glossary#property\"><strong>property</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_all_roles\"><strong>require_scopes_for_all_roles</strong></a>:</p> <p><a href=\"/glossary#require_scopes_for_listed_roles\"><strong>require_scopes_for_listed_roles</strong></a>: false</p> <p><a href=\"/glossary#scopes\"><strong>scopes</strong></a>:</p> <p><a href=\"/glossary#ttl_in_seconds\"><strong>ttl_in_seconds</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#warehouse\"><strong>warehouse</strong></a>:</p> <p><a href=\"/glossary#\">remote_data_secret_matched</a>: remote_data_secret_matched</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->config();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->config: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\Config200Response**](../Model/Config200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createApiProduct()`

```php
createApiProduct($bankid, $apiproductcode, $create_or_update_api_product_request): \OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner
```

Create Api Product

<p>Create an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#category\">category</a>:</p> <p><a href=\"/glossary#\">collection_id</a>: collection_id</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\">monthly_subscription_amount</a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\">monthly_subscription_currency</a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\">more_info_url</a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#\">parent_api_product_code</a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\">per_day_call_limit</a>:</p> <p><a href=\"/glossary#per_hour_call_limit\">per_hour_call_limit</a>:</p> <p><a href=\"/glossary#per_minute_call_limit\">per_minute_call_limit</a>:</p> <p><a href=\"/glossary#per_month_call_limit\">per_month_call_limit</a>:</p> <p><a href=\"/glossary#per_second_call_limit\">per_second_call_limit</a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\">per_week_call_limit</a>:</p> <p><a href=\"/glossary#\">terms_and_conditions_url</a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$create_or_update_api_product_request = {type=object, properties={name={type=string}, category={type=string}, monthly_subscription_currency={type=string}, description={type=string}, monthly_subscription_amount={type=string}, terms_and_conditions_url={type=string}, collection_id={type=string}, per_month_call_limit={type=integer}, per_second_call_limit={type=integer}, parent_api_product_code={type=string}, per_minute_call_limit={type=integer}, per_hour_call_limit={type=integer}, more_info_url={type=string}, per_week_call_limit={type=integer}, per_day_call_limit={type=integer}}}; // \OpenBankProject\Model\CreateOrUpdateApiProductRequest | Request body

try {
    $result = $apiInstance->createApiProduct($bankid, $apiproductcode, $create_or_update_api_product_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **create_or_update_api_product_request** | [**\OpenBankProject\Model\CreateOrUpdateApiProductRequest**](../Model/CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner**](../Model/GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createApiProductAttribute()`

```php
createApiProductAttribute($bankid, $apiproductcode, $update_atm_attribute_request): \OpenBankProject\Model\CreateApiProductAttribute200Response
```

Create Api Product Attribute

<p>Create an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->createApiProductAttribute($bankid, $apiproductcode, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateApiProductAttribute200Response**](../Model/CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createBankLevelDynamicEndpoint()`

```php
createBankLevelDynamicEndpoint($bankid, $get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string): \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner
```

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}}; // \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

try {
    $result = $apiInstance->createBankLevelDynamicEndpoint($bankid, $get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createBankLevelDynamicEntity()`

```php
createBankLevelDynamicEntity($bankid, $create_system_dynamic_entity_request): \OpenBankProject\Model\CreateBankLevelDynamicEntity200Response
```

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_system_dynamic_entity_request = {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\CreateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->createBankLevelDynamicEntity($bankid, $create_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_system_dynamic_entity_request** | [**\OpenBankProject\Model\CreateSystemDynamicEntityRequest**](../Model/CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateBankLevelDynamicEntity200Response**](../Model/CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createBankLevelEndpointTag()`

```php
createBankLevelEndpointTag($bankid, $operationid, $update_system_level_endpoint_tag_request): \OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response
```

Create Bank Level Endpoint Tag

<p>Create Bank Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->createBankLevelEndpointTag($bankid, $operationid, $update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest**](../Model/UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response**](../Model/UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCounterpartyAttribute()`

```php
createCounterpartyAttribute($bankid, $accountid, $counterpartyid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Create Counterparty Attribute

<p>Create a new Counterparty Attribute for a given COUNTERPARTY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$create_counterparty_attribute_request = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"is_active":{"type":"boolean"},"value":{"type":"string"}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->createCounterpartyAttribute($bankid, $accountid, $counterpartyid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createDynamicEndpoint()`

```php
createDynamicEndpoint($get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string): \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner
```

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}}; // \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

try {
    $result = $apiInstance->createDynamicEndpoint($get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createFeaturedApiCollection()`

```php
createFeaturedApiCollection($create_featured_api_collection_request): \OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
```

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_featured_api_collection_request = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}}; // \OpenBankProject\Model\CreateFeaturedApiCollectionRequest | Request body

try {
    $result = $apiInstance->createFeaturedApiCollection($create_featured_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_featured_api_collection_request** | [**\OpenBankProject\Model\CreateFeaturedApiCollectionRequest**](../Model/CreateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](../Model/GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMethodRouting()`

```php
createMethodRouting($create_method_routing_request): \OpenBankProject\Model\GetMethodRoutings200ResponseMethodRoutingsInner
```

Create MethodRouting

<p>Create a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explanation of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some parameters for this method</li> </ul> <p>note and CAVEAT!:</p> <ul> <li>bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result</li> <li>methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration</li> <li>so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks</li> <li>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</li> </ul> <p>If the connector name starts with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_method_routing_request = {"type":"object","properties":{"method_name":{"type":"string"},"bank_id_pattern":{"type":"string"},"parameters":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"is_bank_id_exact_match":{"type":"boolean"},"connector_name":{"type":"string"}}}; // \OpenBankProject\Model\CreateMethodRoutingRequest | Request body

try {
    $result = $apiInstance->createMethodRouting($create_method_routing_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_method_routing_request** | [**\OpenBankProject\Model\CreateMethodRoutingRequest**](../Model/CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMethodRoutings200ResponseMethodRoutingsInner**](../Model/GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOrUpdateApiProduct()`

```php
createOrUpdateApiProduct($bankid, $apiproductcode, $create_or_update_api_product_request): \OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner
```

Create or Update Api Product

<p>Create or Update an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$create_or_update_api_product_request = {"type":"object","properties":{"name":{"type":"string"},"category":{"type":"string"},"monthly_subscription_currency":{"type":"string"},"description":{"type":"string"},"monthly_subscription_amount":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"collection_id":{"type":"string"},"per_month_call_limit":{"type":"integer"},"per_second_call_limit":{"type":"integer"},"parent_api_product_code":{"type":"string"},"per_minute_call_limit":{"type":"integer"},"per_hour_call_limit":{"type":"integer"},"more_info_url":{"type":"string"},"per_week_call_limit":{"type":"integer"},"per_day_call_limit":{"type":"integer"}}}; // \OpenBankProject\Model\CreateOrUpdateApiProductRequest | Request body

try {
    $result = $apiInstance->createOrUpdateApiProduct($bankid, $apiproductcode, $create_or_update_api_product_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createOrUpdateApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **create_or_update_api_product_request** | [**\OpenBankProject\Model\CreateOrUpdateApiProductRequest**](../Model/CreateOrUpdateApiProductRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner**](../Model/GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRegulatedEntity()`

```php
createRegulatedEntity($create_regulated_entity_request): \OpenBankProject\Model\GetRegulatedEntityById200Response
```

Create Regulated Entity

<p>Create Regulated Entity</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_regulated_entity_request = {"type":"object","properties":{"entity_country":{"type":"string"},"entity_certificate_public_key":{"type":"string"},"entity_code":{"type":"string"},"services":{"type":"array","items":{"type":"object","properties":{"CY":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}},"entity_town_city":{"type":"string"},"entity_name":{"type":"string"},"entity_post_code":{"type":"string"},"entity_web_site":{"type":"string"},"entity_type":{"type":"string"},"certificate_authority_ca_owner_id":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attributeType":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"entity_address":{"type":"string"}}}; // \OpenBankProject\Model\CreateRegulatedEntityRequest | Request body

try {
    $result = $apiInstance->createRegulatedEntity($create_regulated_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createRegulatedEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_regulated_entity_request** | [**\OpenBankProject\Model\CreateRegulatedEntityRequest**](../Model/CreateRegulatedEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetRegulatedEntityById200Response**](../Model/GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRegulatedEntityAttribute()`

```php
createRegulatedEntityAttribute($regulatedentityid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetRegulatedEntityAttributeById200Response
```

Create Regulated Entity Attribute

<p>Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$create_counterparty_attribute_request = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->createRegulatedEntityAttribute($regulatedentityid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetRegulatedEntityAttributeById200Response**](../Model/GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSystemDynamicEntity()`

```php
createSystemDynamicEntity($create_system_dynamic_entity_request): \OpenBankProject\Model\CreateSystemDynamicEntity200Response
```

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_system_dynamic_entity_request = {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}}; // \OpenBankProject\Model\CreateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->createSystemDynamicEntity($create_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_system_dynamic_entity_request** | [**\OpenBankProject\Model\CreateSystemDynamicEntityRequest**](../Model/CreateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateSystemDynamicEntity200Response**](../Model/CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSystemLevelEndpointTag()`

```php
createSystemLevelEndpointTag($operationid, $update_system_level_endpoint_tag_request): \OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response
```

Create System Level Endpoint Tag

<p>Create System Level Endpoint Tag</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->createSystemLevelEndpointTag($operationid, $update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->createSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest**](../Model/UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response**](../Model/UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteApiProduct()`

```php
deleteApiProduct($bankid, $apiproductcode)
```

Delete Api Product

<p>Delete an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier

try {
    $apiInstance->deleteApiProduct($bankid, $apiproductcode);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteApiProductAttribute()`

```php
deleteApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid)
```

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier

try {
    $apiInstance->deleteApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelDynamicEndpoint()`

```php
deleteBankLevelDynamicEndpoint($bankid, $dynamicendpointid)
```

Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->deleteBankLevelDynamicEndpoint($bankid, $dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelDynamicEntity()`

```php
deleteBankLevelDynamicEntity($bankid, $dynamicentityid)
```

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteBankLevelDynamicEntity($bankid, $dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelEndpointTag()`

```php
deleteBankLevelEndpointTag($bankid, $operationid, $endpointtagid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete Bank Level Endpoint Tag

<p>Delete Bank Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier

try {
    $result = $apiInstance->deleteBankLevelEndpointTag($bankid, $operationid, $endpointtagid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |

### Return type

[**\OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response**](../Model/DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCounterpartyAttribute()`

```php
deleteCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid)
```

Delete Counterparty Attribute

<p>Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier

try {
    $apiInstance->deleteCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteDynamicEndpoint()`

```php
deleteDynamicEndpoint($dynamicendpointid)
```

Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->deleteDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteFeaturedApiCollection()`

```php
deleteFeaturedApiCollection($apicollectionid)
```

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $apiInstance->deleteFeaturedApiCollection($apicollectionid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMethodRouting()`

```php
deleteMethodRouting($methodroutingid)
```

Delete MethodRouting

<p>Delete a MethodRouting specified by METHOD_ROUTING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$methodroutingid = 'methodroutingid_example'; // string | The METHODROUTINGID identifier

try {
    $apiInstance->deleteMethodRouting($methodroutingid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **methodroutingid** | **string**| The METHODROUTINGID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMyDynamicEndpoint()`

```php
deleteMyDynamicEndpoint($dynamicendpointid)
```

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->deleteMyDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteMyDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMyDynamicEntity()`

```php
deleteMyDynamicEntity($dynamicentityid)
```

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteMyDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRegulatedEntity()`

```php
deleteRegulatedEntity($regulatedentityid)
```

Delete Regulated Entity

<p>Delete Regulated Entity specified by REGULATED_ENTITY_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $apiInstance->deleteRegulatedEntity($regulatedentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteRegulatedEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRegulatedEntityAttribute()`

```php
deleteRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid)
```

Delete Regulated Entity Attribute

<p>Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier

try {
    $apiInstance->deleteRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteSystemDynamicEntity()`

```php
deleteSystemDynamicEntity($dynamicentityid)
```

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteSystemDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteSystemDynamicEntityCascade()`

```php
deleteSystemDynamicEntityCascade($dynamicentityid)
```

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p> <p>This endpoint performs a cascade delete:<br /> 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br /> 2. Deletes all data records associated with the dynamic entity<br /> 3. Deletes the dynamic entity definition itself</p> <p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p> <p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br /> For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteSystemDynamicEntityCascade($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteSystemDynamicEntityCascade: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteSystemLevelEndpointTag()`

```php
deleteSystemLevelEndpointTag($operationid, $endpointtagid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete System Level Endpoint Tag

<p>Delete System Level Endpoint Tag.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier

try {
    $result = $apiInstance->deleteSystemLevelEndpointTag($operationid, $endpointtagid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->deleteSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |

### Return type

[**\OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response**](../Model/DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `elasticSearchMetrics()`

```php
elasticSearchMetrics(): object
```

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p> <p>Login is required.</p> <p>CanSearchMetrics entitlement is required to search metrics data.</p> <p>parameters:</p> <p>esType  - elasticsearch type</p> <p>simple query:</p> <p>q       - plain_text_query</p> <p>df      - default field to search</p> <p>sort    - field to sort on</p> <p>size    - number of hits returned, default 10</p> <p>from    - show hits starting from</p> <p>json query:</p> <p>source  - JSON_query_(URL-escaped)</p> <p>example usage:</p> <p>/search/metrics/q=findThis</p> <p>or:</p> <p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p> <p>Note!!</p> <p>The whole JSON query string MUST be URL-encoded:</p> <ul> <li>For {  use %7B</li> <li>For }  use %7D</li> <li>For : use %3A</li> <li>For &quot; use %22</li> </ul> <p>etc..</p> <p>Only q, source and esType are passed to Elastic</p> <p>Elastic simple query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p> <p>Elastic JSON query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->elasticSearchMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->elasticSearchMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAdapterInfo()`

```php
getAdapterInfo(): \OpenBankProject\Model\GetAdapterInfo200Response
```

Get Adapter Info

<p>Get basic information about the Adapter.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>backend_messages</strong></a>: backend_messages</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#errorCode\"><strong>errorCode</strong></a>: errorCode</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#\"><strong>total_duration</strong></a>: total_duration</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#duration\">duration</a>: 5.123</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAdapterInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAdapterInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAdapterInfo200Response**](../Model/GetAdapterInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAdapterInfoForBank()`

```php
getAdapterInfoForBank($bankid): \OpenBankProject\Model\GetMapperDatabaseInfo200Response
```

Get Adapter Info for a bank

<p>Get basic information about the Adapter listening on behalf of this bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAdapterInfoForBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAdapterInfoForBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetMapperDatabaseInfo200Response**](../Model/GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllCounterpartyAttributes()`

```php
getAllCounterpartyAttributes($bankid, $accountid, $counterpartyid): \OpenBankProject\Model\GetAllCounterpartyAttributes200Response
```

Get All Counterparty Attributes

<p>Get all attributes for the specified Counterparty.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->getAllCounterpartyAttributes($bankid, $accountid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAllCounterpartyAttributes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200Response**](../Model/GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllRegulatedEntityAttributes()`

```php
getAllRegulatedEntityAttributes($regulatedentityid): \OpenBankProject\Model\GetAllRegulatedEntityAttributes200Response
```

Get All Regulated Entity Attributes

<p>Get all attributes for the specified Regulated Entity.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $result = $apiInstance->getAllRegulatedEntityAttributes($regulatedentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAllRegulatedEntityAttributes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllRegulatedEntityAttributes200Response**](../Model/GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiProduct()`

```php
getApiProduct($bankid, $apiproductcode): \OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner
```

Get Api Product

<p>Get an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Returns the Api Product with its attributes.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier

try {
    $result = $apiInstance->getApiProduct($bankid, $apiproductcode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getApiProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |

### Return type

[**\OpenBankProject\Model\GetApiProducts200ResponseApiProductsInner**](../Model/GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiProductAttribute()`

```php
getApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid): \OpenBankProject\Model\CreateApiProductAttribute200Response
```

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier

try {
    $result = $apiInstance->getApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\CreateApiProductAttribute200Response**](../Model/CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiProducts()`

```php
getApiProducts($bankid): \OpenBankProject\Model\GetApiProducts200Response
```

Get Api Products

<p>Get Api Products for the Bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>api_products</strong></a>: api_products</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getApiProducts($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getApiProducts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiProducts200Response**](../Model/GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiTags()`

```php
getApiTags(): \OpenBankProject\Model\GetApiTags200Response
```

Get API Tags

<p>Get API TagsGet API Tags</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getApiTags();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getApiTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetApiTags200Response**](../Model/GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAppDirectory()`

```php
getAppDirectory(): \OpenBankProject\Model\GetAppDirectory200Response
```

Get App Directory

<p>Get connectivity information for apps in the OBP ecosystem.</p> <p>Returns configuration properties that apps (Portal, API Explorer, API Manager,<br /> Sandbox Populator, OIDC, Keycloak, Hola, MCP, Opey) and agents can use to discover<br /> endpoints in the OBP ecosystem.</p> <p>Any props starting with public_ and ending with _url are included automatically.</p> <p>Known public app URL props:<br /> public_keycloak_url, public_obp_api_explorer_url, public_obp_api_manager_url, public_obp_api_url, public_obp_hola_url, public_obp_mcp_url, public_obp_oidc_url, public_obp_opey_url, public_obp_portal_url, public_obp_sandbox_populator_url, public_rabbit_cats_adapter_url</p> <p>Empty (unconfigured) values are excluded from the response.</p> <p>Authentication is NOT Required.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAppDirectory();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAppDirectory: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAppDirectory200Response**](../Model/GetAppDirectory200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAvailablePersonalDynamicEntities()`

```php
getAvailablePersonalDynamicEntities(): \OpenBankProject\Model\GetAvailablePersonalDynamicEntities200Response
```

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAvailablePersonalDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getAvailablePersonalDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAvailablePersonalDynamicEntities200Response**](../Model/GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicEndpoint()`

```php
getBankLevelDynamicEndpoint($bankid, $dynamicendpointid): \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner
```

Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $result = $apiInstance->getBankLevelDynamicEndpoint($bankid, $dynamicendpointid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicEndpoints()`

```php
getBankLevelDynamicEndpoints($bankid): \OpenBankProject\Model\GetDynamicEndpoints200Response
```

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getBankLevelDynamicEndpoints($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getBankLevelDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200Response**](../Model/GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicEntities()`

```php
getBankLevelDynamicEntities($bankid): \OpenBankProject\Model\GetBankLevelDynamicEntities200Response
```

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getBankLevelDynamicEntities($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getBankLevelDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicEntities200Response**](../Model/GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicResourceDocsObp()`

```php
getBankLevelDynamicResourceDocsObp($bankid, $apiversion)
```

Get Bank Level Dynamic Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->getBankLevelDynamicResourceDocsObp($bankid, $apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getBankLevelDynamicResourceDocsObp: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelEndpointTags()`

```php
getBankLevelEndpointTags($bankid, $operationid): \OpenBankProject\Model\GetBankLevelEndpointTags200Response
```

Get Bank Level Endpoint Tags

<p>Get Bank Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->getBankLevelEndpointTags($bankid, $operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getBankLevelEndpointTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankLevelEndpointTags200Response**](../Model/GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCacheConfig()`

```php
getCacheConfig(): \OpenBankProject\Model\GetCacheConfig200Response
```

Get Cache Configuration

<p>Returns cache configuration information including:</p> <ul> <li>Redis status: availability, connection details (URL, port, SSL)</li> <li>In-memory cache status: availability and current size</li> <li>Instance ID and environment</li> <li>Global cache namespace prefix</li> </ul> <p>This helps understand what cache backend is being used and how it's configured.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available</strong></a>: available</p> <p><a href=\"/glossary#\"><strong>current_size</strong></a>: current_size</p> <p><a href=\"/glossary#\"><strong>environment</strong></a>: environment</p> <p><a href=\"/glossary#\"><strong>global_prefix</strong></a>: global_prefix</p> <p><a href=\"/glossary#\"><strong>in_memory_status</strong></a>: in_memory_status</p> <p><a href=\"/glossary#\"><strong>instance_id</strong></a>: instance_id</p> <p><a href=\"/glossary#\"><strong>port</strong></a>: port</p> <p><a href=\"/glossary#\"><strong>redis_status</strong></a>: redis_status</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>use_ssl</strong></a>: use_ssl</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCacheConfig();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCacheConfig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetCacheConfig200Response**](../Model/GetCacheConfig200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCacheInfo()`

```php
getCacheInfo(): \OpenBankProject\Model\GetCacheInfo200Response
```

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p> <ul> <li>Namespace ID and versioned prefix</li> <li>Current version counter</li> <li>Number of keys in each namespace</li> <li>Description and category</li> <li>Storage location (redis, memory, both, or unknown)</li> <li>&quot;redis&quot;: Keys stored in Redis</li> <li>&quot;memory&quot;: Keys stored in in-memory cache</li> <li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li> <li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li> <li>TTL info: Sampled TTL information from actual keys</li> <li>Shows actual TTL values from up to 5 sample keys</li> <li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li> <li>Total key count across all namespaces</li> <li>Redis availability status</li> </ul> <p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>current_version</strong></a>: current_version</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>redis_available</strong></a>: redis_available</p> <p><a href=\"/glossary#\"><strong>storage_location</strong></a>: storage_location</p> <p><a href=\"/glossary#\"><strong>total_keys</strong></a>: total_keys</p> <p><a href=\"/glossary#\"><strong>ttl_info</strong></a>: ttl_info</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCacheInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCacheInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetCacheInfo200Response**](../Model/GetCacheInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCacheNamespaces()`

```php
getCacheNamespaces(): \OpenBankProject\Model\GetCacheNamespaces200Response
```

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p> <p>This endpoint provides visibility into:<br /> * Cache namespace prefixes and their purposes<br /> * Number of keys in each namespace<br /> * TTL configurations<br /> * Example keys for each namespace</p> <p>This is useful for:<br /> * Monitoring cache usage<br /> * Understanding cache structure<br /> * Debugging cache-related issues<br /> * Planning cache management operations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>example_key</strong></a>: example_key</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCacheNamespaces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCacheNamespaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetCacheNamespaces200Response**](../Model/GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCallContext()`

```php
getCallContext()
```

Get the Call Context of a current call

<p>Get the Call Context of the current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->getCallContext();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCallContext: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConfigProps()`

```php
getConfigProps(): \OpenBankProject\Model\GetConfigProps200Response
```

Get Config Props

<p>Get the active configuration properties and their runtime values.</p> <p>This endpoint uses a self-registration mechanism: each time the code calls<br /> getPropsValue, getPropsAsBoolValue, getPropsAsIntValue, or getPropsAsLongValue<br /> with a default value, that property key is registered.</p> <p>Only registered properties are returned. The list grows as more code paths are<br /> exercised. Most properties are registered at startup.</p> <p>For each property, the value shown is the actual runtime value. If the property<br /> is not explicitly set, the code-defined default is shown.</p> <p>The response includes both regular and webui_ properties, sorted alphabetically by key.</p> <p>Properties with sensitive keys or values (containing password, secret, passphrase, credential, token, key, authorization, jdbc)<br /> are excluded from the response entirely.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConfigProps();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConfigProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConfigProps200Response**](../Model/GetConfigProps200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConnectorCallCounts()`

```php
getConnectorCallCounts(): \OpenBankProject\Model\GetConnectorCallCounts200Response
```

Get Connector Call Counts

<p>Returns per-hour Redis counters for connector outbound and inbound messages.</p> <p>This provides real-time visibility into which connector methods are being called<br /> and how many responses (success/failure) are being received.</p> <p>Counters automatically reset every hour (rolling window).<br /> The ttl_seconds field shows when the current hour window resets.</p> <p>Requires the prop: write_connector_metrics_redis=true</p> <p>Redis key format:</p> <ul> <li>Outbound (before connector call): {instance}<em>{env}<em>connector_outbound</em>{version}</em>{connectorName}_{methodName}_PER_HOUR</li> <li>Inbound success (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_success_PER_HOUR</li> <li>Inbound failure (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_failure_PER_HOUR</li> </ul> <p>For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_counts</strong></a>: connector_counts</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#method_name\"><strong>method_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_failure_count</strong></a>: per_hour_inbound_failure_count</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_success_count</strong></a>: per_hour_inbound_success_count</p> <p><a href=\"/glossary#\"><strong>per_hour_outbound_count</strong></a>: per_hour_outbound_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConnectorCallCounts();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConnectorCallCounts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConnectorCallCounts200Response**](../Model/GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConnectorMethodNames()`

```php
getConnectorMethodNames(): \OpenBankProject\Model\GetConnectorMethodNames200Response
```

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConnectorMethodNames();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConnectorMethodNames: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConnectorMethodNames200Response**](../Model/GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConnectorMetrics()`

```php
getConnectorMetrics(): \OpenBankProject\Model\GetConnectorMetrics200Response
```

Get Connector Metrics

<p>Get the all metrics</p> <p>require CanGetConnectorMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/connector/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000)  eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=100&amp;offset=300</p> <p>Other filters:</p> <p>5 connector_name  (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConnectorMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConnectorMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConnectorMetrics200Response**](../Model/GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConnectorTraces()`

```php
getConnectorTraces(): \OpenBankProject\Model\GetConnectorTraces200Response
```

Get Connector Traces

<p>Get connector traces which capture the full outbound/inbound messages for each connector call.</p> <p>Connector tracing must be enabled via the write_connector_trace=true property.</p> <p>Filters Part 1.<em>filtering</em> parameters to GET /management/connector/traces</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/connector/traces?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000) eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 connector_name (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>8 bank_id (if null ignore)</p> <p>9 user_id (if null ignore)</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connector_trace_id</strong></a>: connector_trace_id</p> <p><a href=\"/glossary#\"><strong>connector_traces</strong></a>: connector_traces</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>http_verb</strong></a>: http_verb</p> <p><a href=\"/glossary#\"><strong>inbound_message</strong></a>: inbound_message</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>outbound_message</strong></a>: outbound_message</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConnectorTraces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConnectorTraces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConnectorTraces200Response**](../Model/GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConnectors()`

```php
getConnectors(): \OpenBankProject\Model\GetConnectors200Response
```

Get Connectors

<p>Get the list of connectors and their availability for method routing.</p> <p>Returns a sorted list of all connectors with their availability status for use in Method Routing.</p> <h2><a href=\"#response-fields\" id=\"response-fields\">Response Fields</a></h2> <ul> <li><strong>connector_name</strong> - The name of the connector</li> <li><strong>is_available_in_method_routing</strong> - Whether this connector can be used in Method Routing configuration.<br /> This depends on the <code>connector</code> and <code>starConnector_supported_types</code> props settings.</li> </ul> <h2><a href=\"#available-connectors\" id=\"available-connectors\">Available Connectors</a></h2> <p>The OBP-API supports multiple connectors for accessing banking data:</p> <ul> <li><strong>mapped</strong> - Local database connector using Lift Mapper ORM</li> <li><strong>akka_vDec2018</strong> - Akka-based connector for remote banking systems</li> <li><strong>rest_vMar2019</strong> - REST connector for external APIs</li> <li><strong>stored_procedure_vDec2019</strong> - Stored procedure connector for database-native operations</li> <li><strong>rabbitmq_vOct2024</strong> - RabbitMQ message queue connector</li> <li><strong>cardano_vJun2025</strong> - Cardano blockchain connector</li> <li><strong>ethereum_vSept2025</strong> - Ethereum blockchain connector</li> <li><strong>star</strong> - Star connector (special routing connector)</li> <li><strong>proxy</strong> - Proxy connector (for testing)</li> <li><strong>internal</strong> - Internal dynamic connector</li> </ul> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connectors are available when configuring Method Routing.<br /> A connector is available for method routing if it matches the <code>connector</code> prop setting,<br /> or if <code>connector=star</code> and the connector is listed in <code>starConnector_supported_types</code>.</p> <p>Authentication is Optional.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connectors</strong></a>: connectors</p> <p><a href=\"/glossary#\"><strong>is_available_in_method_routing</strong></a>: is_available_in_method_routing</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getConnectors();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getConnectors: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetConnectors200Response**](../Model/GetConnectors200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyAttributeById()`

```php
getCounterpartyAttributeById($bankid, $accountid, $counterpartyid, $counterpartyattributeid): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Get Counterparty Attribute By ID

<p>Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier

try {
    $result = $apiInstance->getCounterpartyAttributeById($bankid, $accountid, $counterpartyid, $counterpartyattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCounterpartyAttributeById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCurrentConsumer()`

```php
getCurrentConsumer(): \OpenBankProject\Model\GetCurrentConsumer200Response
```

Get Current Consumer

<p>Returns the consumer_id of the current authenticated consumer.</p> <p>This endpoint requires authentication via:<br /> * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user's session<br /> * Consumer/Client authentication - returns the consumer credentials being used</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCurrentConsumer();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getCurrentConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetCurrentConsumer200Response**](../Model/GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDatabasePoolInfo()`

```php
getDatabasePoolInfo(): \OpenBankProject\Model\GetDatabasePoolInfo200Response
```

Get Database Pool Information

<p>Returns HikariCP connection pool information including:</p> <ul> <li>Pool name</li> <li>Active connections: currently in use</li> <li>Idle connections: available in pool</li> <li>Total connections: active + idle</li> <li>Threads awaiting connection: requests waiting for a connection</li> <li>Configuration: max pool size, min idle, timeouts</li> </ul> <p>This helps diagnose connection pool issues such as connection leaks or pool exhaustion.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_connections</strong></a>: active_connections</p> <p><a href=\"/glossary#\"><strong>connection_timeout_ms</strong></a>: connection_timeout_ms</p> <p><a href=\"/glossary#\"><strong>idle_connections</strong></a>: idle_connections</p> <p><a href=\"/glossary#\"><strong>idle_timeout_ms</strong></a>: idle_timeout_ms</p> <p><a href=\"/glossary#\"><strong>keepalive_time_ms</strong></a>: keepalive_time_ms</p> <p><a href=\"/glossary#\"><strong>max_lifetime_ms</strong></a>: max_lifetime_ms</p> <p><a href=\"/glossary#\"><strong>maximum_pool_size</strong></a>: maximum_pool_size</p> <p><a href=\"/glossary#\"><strong>minimum_idle</strong></a>: minimum_idle</p> <p><a href=\"/glossary#\"><strong>pool_name</strong></a>: pool_name</p> <p><a href=\"/glossary#\"><strong>threads_awaiting_connection</strong></a>: threads_awaiting_connection</p> <p><a href=\"/glossary#\"><strong>total_connections</strong></a>: total_connections</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDatabasePoolInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getDatabasePoolInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetDatabasePoolInfo200Response**](../Model/GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDynamicEndpoint()`

```php
getDynamicEndpoint($dynamicendpointid): \OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner
```

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $result = $apiInstance->getDynamicEndpoint($dynamicendpointid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200ResponseDynamicEndpointsInner**](../Model/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDynamicEndpoints()`

```php
getDynamicEndpoints(): \OpenBankProject\Model\GetDynamicEndpoints200Response
```

Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200Response**](../Model/GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDynamicEntityDiagnostics()`

```php
getDynamicEntityDiagnostics(): \OpenBankProject\Model\GetDynamicEntityDiagnostics200Response
```

Get Dynamic Entity Diagnostics

<p>Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.</p> <p><strong>Use Case:</strong><br /> This endpoint is particularly useful when:<br /> * The Swagger endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content=dynamic</code>) fails with errors like &quot;expected boolean&quot;<br /> * The OBP endpoint (<code>/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content=dynamic</code>) works fine<br /> * You need to identify which dynamic entity has malformed field definitions</p> <p><strong>What It Checks:</strong><br /> This endpoint analyzes all dynamic entities (both system and bank level) for:<br /> * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code>)<br /> * Malformed JSON in field definitions<br /> * Fields that cannot be converted to their declared types<br /> * Other validation issues that cause Swagger generation to fail</p> <p><strong>Response Format:</strong><br /> The response contains:<br /> * <code>issues</code> - List of issues found, each with:<br /> * <code>entity_name</code> - Name of the problematic entity<br /> * <code>bank_id</code> - Bank ID (or &quot;SYSTEM_LEVEL&quot; for system entities)<br /> * <code>field_name</code> - Name of the problematic field<br /> * <code>example_value</code> - The current (invalid) example value<br /> * <code>error_message</code> - Description of what's wrong and how to fix it<br /> * <code>total_issues</code> - Count of total issues found<br /> * <code>scanned_entities</code> - List of all dynamic entities that were scanned (format: &quot;EntityName (BANK_ID)&quot; or &quot;EntityName (SYSTEM)&quot;)</p> <p><strong>How to Fix Issues:</strong><br /> 1. Identify the problematic entity from the diagnostic output<br /> 2. Update the entity definition using PUT <code>/management/system-dynamic-entities/DYNAMIC_ENTITY_ID</code> or PUT <code>/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID</code><br /> 3. For boolean fields, ensure the example value is either <code>&quot;true&quot;</code> or <code>&quot;false&quot;</code> (as strings)<br /> 4. Re-run this diagnostic to verify the fix<br /> 5. Check that the Swagger endpoint now works</p> <p><strong>Example Issue:</strong></p> <pre><code>{   &quot;entity_name&quot;: &quot;Customer&quot;,   &quot;bank_id&quot;: &quot;gh.29.uk&quot;,   &quot;field_name&quot;: &quot;is_active&quot;,   &quot;example_value&quot;: &quot;malformed_value&quot;,   &quot;error_message&quot;: &quot;Boolean field has invalid example value. Expected 'true' or 'false', got: 'malformed_value'&quot; } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityDiagnostics</code></p> <p>If no issues are found, the response will contain an empty issues list with <code>total_issues: 0</code>, but <code>scanned_entities</code> will show which entities were checked.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDynamicEntityDiagnostics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getDynamicEntityDiagnostics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetDynamicEntityDiagnostics200Response**](../Model/GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFeaturedApiCollectionsAdmin()`

```php
getFeaturedApiCollectionsAdmin(): \OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200Response
```

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getFeaturedApiCollectionsAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getFeaturedApiCollectionsAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200Response**](../Model/GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFeatures()`

```php
getFeatures(): \OpenBankProject\Model\GetFeatures200Response
```

Get Features

<p>Returns information about the features enabled on this OBP instance.</p> <p>No Authentication is Required.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>allow_abac_account_access</strong></a>: allow_abac_account_access</p> <p><a href=\"/glossary#\"><strong>allow_account_deletion</strong></a>: allow_account_deletion</p> <p><a href=\"/glossary#\"><strong>allow_account_firehose</strong></a>: allow_account_firehose</p> <p><a href=\"/glossary#\"><strong>allow_customer_firehose</strong></a>: allow_customer_firehose</p> <p><a href=\"/glossary#\"><strong>allow_dauth</strong></a>: allow_dauth</p> <p><a href=\"/glossary#\"><strong>allow_direct_login</strong></a>: allow_direct_login</p> <p><a href=\"/glossary#\"><strong>allow_gateway_login</strong></a>: allow_gateway_login</p> <p><a href=\"/glossary#\"><strong>allow_just_in_time_entitlements</strong></a>: allow_just_in_time_entitlements</p> <p><a href=\"/glossary#\"><strong>allow_oauth2_login</strong></a>: allow_oauth2_login</p> <p><a href=\"/glossary#\"><strong>allow_public_views</strong></a>: allow_public_views</p> <p><a href=\"/glossary#\"><strong>allow_sandbox_account_creation</strong></a>: allow_sandbox_account_creation</p> <p><a href=\"/glossary#\"><strong>allow_sandbox_data_import</strong></a>: allow_sandbox_data_import</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getFeatures();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getFeatures: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetFeatures200Response**](../Model/GetFeatures200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMapperDatabaseInfo()`

```php
getMapperDatabaseInfo(): \OpenBankProject\Model\GetMapperDatabaseInfo200Response
```

Get Mapper Database Info

<p>Get basic information about the Mapper Database.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMapperDatabaseInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMapperDatabaseInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetMapperDatabaseInfo200Response**](../Model/GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMessageDocs()`

```php
getMessageDocs($connector): \OpenBankProject\Model\GetMessageDocs200Response
```

Get Message Docs

<p>These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.<br /> Integrators can use these messages to build Adapters that provide core banking services to OBP.</p> <p>Note: API Explorer provides a Message Docs page where these messages are displayed.</p> <p><code>CONNECTOR</code>: rest_vMar2019, stored_procedure_vDec2019 ...</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#adapter_implementation\"><strong>adapter_implementation</strong></a>:</p> <p><a href=\"/glossary#dependent_endpoints\"><strong>dependent_endpoints</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#example_inbound_message\"><strong>example_inbound_message</strong></a>: {}</p> <p><a href=\"/glossary#example_outbound_message\"><strong>example_outbound_message</strong></a>: {}</p> <p><a href=\"/glossary#group\"><strong>group</strong></a>:</p> <p><a href=\"/glossary#message_docs\"><strong>message_docs</strong></a>:</p> <p><a href=\"/glossary#message_format\"><strong>message_format</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><a href=\"/glossary#suggested_order\"><strong>suggested_order</strong></a>:</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#inboundavroschema\">inboundAvroSchema</a>:</p> <p><a href=\"/glossary#inbound_topic\">inbound_topic</a>:</p> <p><a href=\"/glossary#outboundavroschema\">outboundAvroSchema</a>:</p> <p><a href=\"/glossary#outbound_topic\">outbound_topic</a>:</p> <p><a href=\"/glossary#requiredfieldinfo\">requiredFieldInfo</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $result = $apiInstance->getMessageDocs($connector);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMessageDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

[**\OpenBankProject\Model\GetMessageDocs200Response**](../Model/GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMessageDocsJsonSchema()`

```php
getMessageDocsJsonSchema($connector)
```

Get Message Docs as JSON Schema

<p>Returns message documentation as JSON Schema format for code generation in any language.</p> <p>This endpoint provides machine-readable schemas instead of just examples, making it ideal for:<br /> - AI-powered code generation<br /> - Automatic adapter creation in multiple languages<br /> - Type-safe client generation with tools like quicktype</p> <p><strong>Supported Connectors:</strong><br /> - rabbitmq_vOct2024 - RabbitMQ connector message schemas<br /> - rest_vMar2019 - REST connector message schemas<br /> - akka_vDec2018 - Akka connector message schemas<br /> - kafka_vMay2019 - Kafka connector message schemas (if available)</p> <p><strong>Code Generation Examples:</strong></p> <p>Generate Scala code with Circe:</p> <pre><code class=\"language-bash\">curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe </code></pre> <p>Generate Python code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.py --lang python </code></pre> <p>Generate TypeScript code:</p> <pre><code class=\"language-bash\">quicktype -s schema schemas.json -o messages.ts --lang typescript </code></pre> <p><strong>Schema Structure:</strong><br /> Each message includes:<br /> - <code>process</code> - The connector method name (e.g., &quot;obp.getAdapterInfo&quot;)<br /> - <code>description</code> - Human-readable description of what the message does<br /> - <code>outbound_schema</code> - JSON Schema for request messages (OBP-API -&gt; Adapter)<br /> - <code>inbound_schema</code> - JSON Schema for response messages (Adapter -&gt; OBP-API)</p> <p>All nested type definitions are included in the <code>definitions</code> section for reuse.</p> <p><strong>Authentication:</strong><br /> This endpoint is publicly accessible (no authentication required) to facilitate adapter development.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $apiInstance->getMessageDocsJsonSchema($connector);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMessageDocsJsonSchema: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMessageDocsSwagger()`

```php
getMessageDocsSwagger($connector)
```

Get Message Docs Swagger

<p>This endpoint provides example message docs in swagger format.<br /> It is only relavent for REST Connectors.</p> <p>This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).<br /> That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.</p> <p>i.e.:</p> <p>OBP API (Core OBP API code) -&gt; OBP REST Connector (OBP REST Connector code) -&gt; OBP REST Adapter (Adapter developer code) -&gt; CBS (Main Frame)</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Connector\">CONNECTOR</a>: CONNECTOR</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$connector = 'connector_example'; // string | The CONNECTOR identifier

try {
    $apiInstance->getMessageDocsSwagger($connector);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMessageDocsSwagger: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connector** | **string**| The CONNECTOR identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMethodRoutings()`

```php
getMethodRoutings(): \OpenBankProject\Model\GetMethodRoutings200Response
```

Get MethodRoutings

<p>Get the all MethodRoutings.</p> <p>Query url parameters:</p> <ul> <li>method_name: filter with method_name</li> <li>active: if active = true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props</li> </ul> <p>eg:<br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active=true\">http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active=true</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name=getBank\">http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name=getBank</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMethodRoutings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMethodRoutings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetMethodRoutings200Response**](../Model/GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetrics()`

```php
getMetrics(): \OpenBankProject\Model\GetMetrics200Response
```

Get Metrics

<p>Get API metrics rows. These are records of each REST API call.</p> <p>require CanReadMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>STRONGLY RECOMMENDED: Always specify from_date in your queries!</strong></p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p><strong>Examples:</strong><br /> - <code>from_date=2025-01-01T00:00:00.000Z</code> → Uses 24 hours cache (historical data)<br /> - <code>from_date=1100-01-01T01:01:01.000Z</code> (recent date) → Uses 7 seconds cache (recent data)<br /> - No from_date → <strong>Automatically set to 9 minutes ago</strong> → Uses 7 seconds cache (recent data)</p> <p>For best performance on historical/reporting queries, always include a from_date parameter!</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>You can filter by the following fields by applying url parameters</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date e.g.:to_date=1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"m&#x61;i&#108;&#116;o&#58;&#48;&#x31;&#46;&#x30;&#48;&#48;&#90;&#x26;l&#x69;&#x6d;&#105;&#x74;&#x3d;&#49;&#x30;&#48;&#48;&#x30;&#x26;&#x6f;&#x66;f&#x73;&#101;&#x74;=&#x30;&#x26;an&#111;&#110;=&#x66;&#97;&#108;se&#x26;&#97;&#112;&#112;&#x5f;&#110;&#97;&#109;&#x65;&#x3d;&#x54;&#101;&#97;&#116;&#x41;&#112;&#112;&#x26;i&#x6d;&#x70;&#x6c;&#x65;&#x6d;&#x65;&#110;t&#101;&#100;_&#105;&#x6e;&#x5f;&#118;e&#x72;&#x73;&#x69;o&#x6e;&#x3d;v&#50;&#x2e;&#x31;&#46;&#48;&amp;v&#101;&#114;&#98;=&#80;OS&#x54;&#x26;us&#101;&#x72;&#x5f;&#105;&#x64;&#61;&#99;&#x37;&#x62;&#x36;&#x63;&#98;47&#45;&#99;&#98;&#57;&#54;&#x2d;&#x34;&#x34;&#x34;&#x31;-8&#x38;0&#49;&#45;&#51;&#53;&#x62;&#x35;&#x37;4&#x35;&#54;&#55;53&#x61;&amp;u&#115;&#101;&#114;&#x6e;&#97;m&#101;&#61;&#115;&#x75;&#115;&#97;&#x6e;&#x2e;&#117;&#x6b;&#46;&#50;&#x39;&#64;e&#120;a&#x6d;p&#x6c;e.&#x63;&#111;&#109;\">&#x30;&#49;&#46;&#48;&#48;&#48;&#90;&#x26;li&#109;&#x69;&#116;&#x3d;&#x31;00&#48;&#48;&#x26;&#x6f;&#102;f&#x73;&#x65;&#x74;&#61;&#x30;&#38;&#x61;&#x6e;&#111;&#110;&#61;&#x66;&#x61;&#x6c;s&#101;&#x26;&#97;&#x70;&#x70;&#95;&#x6e;&#97;&#x6d;&#x65;&#x3d;&#84;ea&#x74;&#x41;&#x70;&#112;&#x26;&#105;m&#112;&#x6c;&#101;&#109;&#101;&#110;t&#x65;&#100;&#x5f;&#x69;&#110;&#95;&#x76;&#101;&#114;&#x73;&#x69;&#111;n=&#118;&#x32;&#46;&#x31;&#46;&#x30;&amp;&#x76;&#x65;r&#x62;&#61;&#x50;&#x4f;&#83;&#84;&amp;u&#x73;er&#95;i&#x64;&#61;&#99;7&#x62;&#x36;cb&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#x34;&#x34;4&#x31;&#45;&#56;&#x38;&#48;1&#x2d;&#51;&#x35;&#x62;5&#55;&#52;&#53;&#54;&#x37;&#x35;&#51;&#97;&#x26;&#117;&#115;&#101;&#114;&#110;&#97;&#109;&#x65;&#61;&#x73;&#117;&#x73;&#x61;&#110;&#46;&#117;&#x6b;&#46;&#x32;&#57;@&#x65;&#x78;&#x61;&#109;&#112;le&#x2e;&#x63;&#111;&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) - Returns calls where duration &gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration=5000 returns calls taking more than 5 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>response_body</strong></a>: response_body</p> <p><a href=\"/glossary#\"><strong>source_ip</strong></a>: source_ip</p> <p><a href=\"/glossary#\"><strong>target_ip</strong></a>: target_ip</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMetrics();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetMetrics200Response**](../Model/GetMetrics200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetricsAtBank()`

```php
getMetricsAtBank($bankid): \OpenBankProject\Model\GetMetricsAtBank200Response
```

Get Metrics at Bank

<p>Get the all metrics at the Bank specified by BANK_ID</p> <p>require CanReadMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;a&#105;&#x6c;&#116;o&#x3a;&#48;&#x31;&#x2e;&#48;&#x30;&#48;&#90;&amp;li&#x6d;i&#x74;&#61;10&#48;&#48;&#48;&amp;&#111;&#x66;&#x66;&#x73;&#101;&#116;&#x3d;&#x30;&#38;&#x61;n&#111;&#x6e;=&#x66;&#x61;&#108;&#115;&#101;&#x26;&#97;&#x70;&#x70;&#x5f;&#110;&#97;&#x6d;&#101;=&#84;&#101;&#x61;&#116;&#x41;&#x70;&#112;&amp;&#105;&#109;ple&#x6d;&#x65;&#x6e;&#116;&#101;&#x64;&#95;&#x69;&#110;&#x5f;&#118;e&#x72;&#x73;&#x69;&#111;&#110;&#x3d;&#118;&#x32;&#x2e;&#49;&#x2e;&#x30;&#38;&#x76;&#x65;&#x72;&#98;&#x3d;&#80;&#79;&#83;&#x54;&#x26;&#117;&#115;&#x65;&#114;&#95;i&#x64;=&#x63;7&#x62;&#x36;c&#98;&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#52;4&#x34;&#x31;&#45;&#56;&#x38;&#48;&#x31;&#45;3&#x35;b&#x35;&#x37;45&#x36;7&#53;3&#97;&#38;&#117;&#x73;&#x65;&#x72;&#110;&#97;m&#101;=&#x73;&#x75;&#x73;a&#110;&#x2e;uk&#46;&#x32;&#57;&#x40;&#101;x&#97;&#109;&#112;&#x6c;&#x65;.&#x63;o&#109;\">0&#x31;&#46;&#x30;0&#x30;&#x5a;&#38;&#108;&#x69;&#109;&#105;&#x74;=&#x31;&#48;0&#48;&#48;&#x26;&#x6f;&#102;&#102;s&#x65;&#x74;=&#48;&amp;&#x61;&#110;o&#110;&#61;&#102;&#x61;&#108;&#115;&#x65;&#x26;&#97;p&#112;&#x5f;&#110;a&#x6d;&#101;&#x3d;&#84;&#101;&#x61;&#116;&#x41;pp&#x26;&#x69;&#109;&#112;&#x6c;e&#109;e&#110;&#116;&#x65;&#100;_&#x69;&#x6e;&#95;v&#101;&#114;si&#111;&#x6e;&#x3d;&#118;2.&#x31;.&#48;&#38;v&#101;&#114;&#x62;=&#x50;&#x4f;&#x53;&#x54;&#x26;&#x75;se&#x72;_&#105;&#100;&#61;&#x63;&#55;&#x62;&#54;c&#98;&#x34;&#x37;-&#99;&#x62;&#57;6&#x2d;&#x34;4&#52;&#x31;-&#x38;&#x38;&#48;1&#45;35b&#x35;&#x37;&#52;&#x35;&#54;&#55;5&#x33;&#97;&#x26;us&#101;&#114;n&#x61;m&#101;&#x3d;&#115;&#x75;&#115;&#x61;&#110;&#x2e;&#117;&#107;&#46;&#x32;&#x39;&#64;e&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#109;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) non digit chars will be silently omitted</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getMetricsAtBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMetricsAtBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetMetricsAtBank200Response**](../Model/GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMigrations()`

```php
getMigrations(): \OpenBankProject\Model\GetMigrations200Response
```

Get Database Migrations

<p>Get all database migration script logs.</p> <p>This endpoint returns information about all migration scripts that have been executed or attempted.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetMigrations entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>commit_id</strong></a>: commit_id</p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#\"><strong>duration_in_ms</strong></a>: duration_in_ms</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>migration_script_log_id</strong></a>: migration_script_log_id</p> <p><a href=\"/glossary#\"><strong>migration_script_logs</strong></a>: migration_script_logs</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>remark</strong></a>: remark</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMigrations();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMigrations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetMigrations200Response**](../Model/GetMigrations200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyDynamicEndpoints()`

```php
getMyDynamicEndpoints(): \OpenBankProject\Model\GetDynamicEndpoints200Response
```

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMyDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetDynamicEndpoints200Response**](../Model/GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyDynamicEntities()`

```php
getMyDynamicEntities(): \OpenBankProject\Model\GetAvailablePersonalDynamicEntities200Response
```

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p> <p>This v6.0.0 endpoint returns a cleaner response format with:<br /> * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br /> * An explicit entity_name field instead of using the entity name as a dynamic JSON key<br /> * The entity schema in a separate definition object</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getMyDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAvailablePersonalDynamicEntities200Response**](../Model/GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2ServerJWKsURIs()`

```php
getOAuth2ServerJWKsURIs(): \OpenBankProject\Model\GetOAuth2ServerJWKsURIs200Response
```

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getOAuth2ServerJWKsURIs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getOAuth2ServerJWKsURIs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetOAuth2ServerJWKsURIs200Response**](../Model/GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2ServerWellKnown()`

```php
getOAuth2ServerWellKnown(): \OpenBankProject\Model\GetOAuth2ServerJWKsURIs200Response
```

Get Well Known URIs

<p>Get the OAuth2 server's public Well Known URIs.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getOAuth2ServerWellKnown();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getOAuth2ServerWellKnown: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetOAuth2ServerJWKsURIs200Response**](../Model/GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getObpConnectorLoopback()`

```php
getObpConnectorLoopback(): \OpenBankProject\Model\GetObpConnectorLoopback200Response
```

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getObpConnectorLoopback();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getObpConnectorLoopback: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetObpConnectorLoopback200Response**](../Model/GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPopularApis()`

```php
getPopularApis(): \OpenBankProject\Model\GetPopularApis200Response
```

Get Popular Endpoints

<p>Returns the operation IDs of the 50 most popular endpoints based on usage metrics.</p> <p>This endpoint is public and does not require authentication.</p> <p>The response contains a simple list of operation_id strings, ordered by popularity (most called first).</p> <p>This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.</p> <p>Example operation_id formats:<br /> * OBP: OBPv4.0.0-getBanks<br /> * Berlin Group: BGv1.3-getAccountList<br /> * UK Open Banking: UKv3.1-getAccounts</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_ids</strong></a>: operation_ids</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getPopularApis();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getPopularApis: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetPopularApis200Response**](../Model/GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRateLimitingInfo()`

```php
getRateLimitingInfo(): \OpenBankProject\Model\GetRateLimitingInfo200Response
```

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getRateLimitingInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getRateLimitingInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetRateLimitingInfo200Response**](../Model/GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getReferenceTypes()`

```php
getReferenceTypes(): \OpenBankProject\Model\GetReferenceTypes200Response
```

Get Reference Types for Dynamic Entities

<p>Get a list of all available reference types that can be used in Dynamic Entity field definitions.</p> <p>Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).<br /> This endpoint returns both:<br /> * <strong>Static reference types</strong> - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)<br /> * <strong>Dynamic reference types</strong> - Reference types for Dynamic Entities that have been created</p> <p>Each reference type includes:<br /> * <code>type_name</code> - The full reference type string to use in entity definitions (e.g., &quot;reference:Customer&quot;)<br /> * <code>example_value</code> - An example value showing the correct format<br /> * <code>description</code> - Description of what the reference type represents</p> <p><strong>Use Case:</strong><br /> When creating a Dynamic Entity with a field that references another entity, you need to know:<br /> 1. What reference types are available<br /> 2. The correct format for the type name<br /> 3. The correct format for example values</p> <p>This endpoint provides all that information.</p> <p><strong>Example Usage:</strong><br /> If you want to create a Dynamic Entity with a field that references a Customer, you would:<br /> 1. Call this endpoint to see that &quot;reference:Customer&quot; is available<br /> 2. Use it in your entity definition like:</p> <pre><code class=\"language-json\">{   &quot;customer_id&quot;: {     &quot;type&quot;: &quot;reference:Customer&quot;,     &quot;example&quot;: &quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&quot;   } } </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Required Role:</strong> <code>CanGetDynamicEntityReferenceTypes</code></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getReferenceTypes();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getReferenceTypes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetReferenceTypes200Response**](../Model/GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRegulatedEntityAttributeById()`

```php
getRegulatedEntityAttributeById($regulatedentityid, $regulatedentityattributeid): \OpenBankProject\Model\GetRegulatedEntityAttributeById200Response
```

Get Regulated Entity Attribute By ID

<p>Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier

try {
    $result = $apiInstance->getRegulatedEntityAttributeById($regulatedentityid, $regulatedentityattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getRegulatedEntityAttributeById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\GetRegulatedEntityAttributeById200Response**](../Model/GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRegulatedEntityById()`

```php
getRegulatedEntityById($regulatedentityid): \OpenBankProject\Model\GetRegulatedEntityById200Response
```

Get Regulated Entity

<p>Get Regulated Entity By REGULATED_ENTITY_ID</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier

try {
    $result = $apiInstance->getRegulatedEntityById($regulatedentityid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getRegulatedEntityById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |

### Return type

[**\OpenBankProject\Model\GetRegulatedEntityById200Response**](../Model/GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getResourceDocsObp()`

```php
getResourceDocsObp($apiversion)
```

Get Resource Docs

<p>Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.</p> <p>This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.</p> <p>This endpoint is used by OBP API Explorer to display and work with the API documentation.</p> <p>Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint with tags parameter e.g. ?tags=Account,Bank</p> <p>You may filter this endpoint with functions parameter e.g. ?functions=enableDisableConsumers,getConnectorMetrics</p> <p>For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.</p> <p>You may filter this endpoint using the 'content' url parameter, e.g. ?content=dynamic<br /> if set content=dynamic, only show dynamic endpoints, if content=static, only show the static endpoints. if omit this parameter, we will show all the endpoints.</p> <p>You may need some other language resource docs, now we support en_GB and es_ES at the moment.</p> <p>You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Dynamic Resource Docs are cached, TTL is 3600 seconds<br /> Static Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale=es_ES</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content=static,dynamic,all</a><br /> <a href=\"http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <ul> <li> operation_id is concatenation of \"v\", version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) </li> <li> version references the version that the API call is defined in.</li> <li> function is the (scala) partial function that implements this endpoint. It is unique per version of the API.</li> <li> request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource</li> <li> specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.</li> <li> summary is a short description inline with the swagger terminology. </li> <li> description may contain html markup (generated from markdown on the server).</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->getResourceDocsObp($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getResourceDocsObp: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getResourceDocsOpenAPI31()`

```php
getResourceDocsOpenAPI31($apiversion)
```

Get OpenAPI 3.1 documentation

<p>Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.</p> <p>API_VERSION is the version you want documentation about e.g. v6.0.0</p> <h2><a href=\"#query-parameters\" id=\"query-parameters\">Query Parameters</a></h2> <p>You may filter this endpoint using the following optional query parameters:</p> <p><strong>tags</strong> - Filter by endpoint tags (comma-separated list)<br /> • Example: ?tags=Account,Bank or ?tags=Account-Firehose<br /> • All endpoints are given one or more tags which are used for grouping<br /> • Empty values will return error OBP-10053</p> <p><strong>functions</strong> - Filter by function names (comma-separated list)<br /> • Example: ?functions=getBanks,bankById<br /> • Each endpoint is implemented in the OBP Scala code by a 'function'<br /> • Empty values will return error OBP-10054</p> <p><strong>content</strong> - Filter by endpoint type<br /> • Values: static, dynamic, all (case-insensitive)<br /> • static: Only show static/core API endpoints<br /> • dynamic: Only show dynamic/custom endpoints<br /> • all: Show both static and dynamic endpoints (default)<br /> • Invalid values will return error OBP-10052</p> <p><strong>locale</strong> - Language for localized documentation<br /> • Example: ?locale=en_GB or ?locale=es_ES<br /> • Supported locales: en_GB, es_ES, ro_RO<br /> • Invalid locales will return error OBP-10041</p> <p><strong>api-collection-id</strong> - Filter by API collection UUID<br /> • Example: ?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221<br /> • Returns only endpoints belonging to the specified collection<br /> • Empty values will return error OBP-10055</p> <p>This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.</p> <p>For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <h2><a href=\"#examples\" id=\"examples\">Examples</a></h2> <p>Basic usage:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi</a></p> <p>Filter by tags:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account-Firehose</a></p> <p>Filter by content type:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=dynamic</a></p> <p>Filter by functions:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions=getBanks,bankById</a></p> <p>Combine multiple parameters:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;tags=Account-Firehose</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content=static&amp;locale=en_GB&amp;tags=Account</a></p> <p>Filter by API collection:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221\">http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id=4e866c86-60c3-4268-a221-cb0bbf1ad221</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->getResourceDocsOpenAPI31($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getResourceDocsOpenAPI31: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getResourceDocsSwagger()`

```php
getResourceDocsSwagger($apiversion)
```

Get Swagger documentation

<p>Returns documentation about the RESTful resources on this server in Swagger format.</p> <p>API_VERSION is the version you want documentation about e.g. v3.0.0</p> <p>You may filter this endpoint using the 'tags' url parameter e.g. ?tags=Account,Bank</p> <p>(All endpoints are given one or more tags which for used in grouping)</p> <p>You may filter this endpoint using the 'functions' url parameter e.g. ?functions=getBanks,bankById</p> <p>(Each endpoint is implemented in the OBP Scala code by a 'function')</p> <p>See the Resource Doc endpoint for more information.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>Following are more examples:<br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions=getBanks,bankById</a><br /> <a href=\"http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById\">http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags=Account,Bank,PSD2&amp;functions=getBanks,bankById</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#api_version\">API_VERSION</a>:</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apiversion = 'apiversion_example'; // string | The APIVERSION identifier

try {
    $apiInstance->getResourceDocsSwagger($apiversion);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getResourceDocsSwagger: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiversion** | **string**| The APIVERSION identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getScannedApiVersions()`

```php
getScannedApiVersions(): \OpenBankProject\Model\GetScannedApiVersions200Response
```

Get Scanned API Versions

<p>Get all scanned API versions available in this codebase.</p> <p>This endpoint returns all API versions that have been discovered/scanned, along with their active status.</p> <p><strong>Response Fields:</strong></p> <ul> <li><code>url_prefix</code>: The URL prefix for the version (e.g., &quot;obp&quot;, &quot;berlin-group&quot;, &quot;open-banking&quot;)</li> <li><code>api_standard</code>: The API standard name (e.g., &quot;OBP&quot;, &quot;BG&quot;, &quot;UK&quot;, &quot;STET&quot;)</li> <li><code>api_short_version</code>: The version number (e.g., &quot;v4.0.0&quot;, &quot;v1.3&quot;)</li> <li><code>fully_qualified_version</code>: The fully qualified version combining standard and version (e.g., &quot;OBPv4.0.0&quot;, &quot;BGv1.3&quot;)</li> <li><code>is_active</code>: Boolean indicating if the version is currently enabled and accessible</li> </ul> <p><strong>Active Status:</strong></p> <ul> <li><code>is_active=true</code>: Version is enabled and can be accessed via its URL prefix</li> <li><code>is_active=false</code>: Version is scanned but disabled (via <code>api_disabled_versions</code> props)</li> </ul> <p><strong>Use Cases:</strong></p> <ul> <li>Discover what API versions are available in the codebase</li> <li>Check which versions are currently enabled</li> <li>Verify that disabled versions configuration is working correctly</li> <li>API documentation and discovery</li> </ul> <p><strong>Note:</strong> This differs from v4.0.0's <code>/api/versions</code> endpoint which shows all scanned versions without is_active status.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_short_version</strong></a>: api_short_version</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#\"><strong>fully_qualified_version</strong></a>: fully_qualified_version</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>url_prefix</strong></a>: url_prefix</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getScannedApiVersions();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getScannedApiVersions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetScannedApiVersions200Response**](../Model/GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getServerJWK()`

```php
getServerJWK(): \OpenBankProject\Model\GetServerJWK200Response
```

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getServerJWK();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getServerJWK: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetServerJWK200Response**](../Model/GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getStoredProcedureConnectorHealth()`

```php
getStoredProcedureConnectorHealth(): \OpenBankProject\Model\GetStoredProcedureConnectorHealth200Response
```

Get Stored Procedure Connector Health

<p>Returns health status of the stored procedure connector including:</p> <ul> <li>Connection status (ok/error)</li> <li>Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)</li> <li>Server IP address</li> <li>Database name</li> <li>Response time in milliseconds</li> <li>Error message (if any)</li> </ul> <p>Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.</p> <p>This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer<br /> and you need to identify which node is responding or experiencing SSL certificate issues.</p> <p>Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.<br /> The response time depends on the connection pool timeout and JDBC driver settings.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>response_time_ms</strong></a>: response_time_ms</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\">database_name</a>: database_name</p> <p><a href=\"/glossary#\">error_message</a>: error_message</p> <p><a href=\"/glossary#\">server_ip</a>: server_ip</p> <p><a href=\"/glossary#\">server_name</a>: server_name</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getStoredProcedureConnectorHealth();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getStoredProcedureConnectorHealth: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetStoredProcedureConnectorHealth200Response**](../Model/GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSystemDynamicEntities()`

```php
getSystemDynamicEntities(): \OpenBankProject\Model\GetSystemDynamicEntities200Response
```

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getSystemDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getSystemDynamicEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetSystemDynamicEntities200Response**](../Model/GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSystemLevelEndpointTags()`

```php
getSystemLevelEndpointTags($operationid): \OpenBankProject\Model\GetBankLevelEndpointTags200Response
```

Get System Level Endpoint Tags

<p>Get System Level Endpoint Tags.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->getSystemLevelEndpointTags($operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getSystemLevelEndpointTags: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankLevelEndpointTags200Response**](../Model/GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTopAPIs()`

```php
getTopAPIs(): \OpenBankProject\Model\GetTopAPIs200Response
```

Get Top APIs

<p>Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.</p> <p>This v6.0.0 version includes the <strong>operation_id</strong> field which uniquely identifies each API endpoint<br /> across different API standards (OBP, Berlin Group, UK Open Banking, etc.).</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/metrics/top-apis?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-25T12:16:25.492Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>1 from_date (defaults to one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p> <p>2 to_date (defaults to the current date) eg:to_date=2026-03-25T12:16:25.492Z</p> <p>3 consumer_id (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 duration (if null ignore) non digit chars will be silently omitted</p> <p>13 exclude_app_names (if null ignore). eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanReadMetrics entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#top_apis\"><strong>top_apis</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getTopAPIs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->getTopAPIs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetTopAPIs200Response**](../Model/GetTopAPIs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `invalidateCacheNamespace()`

```php
invalidateCacheNamespace($invalidate_cache_namespace_request): \OpenBankProject\Model\InvalidateCacheNamespace200Response
```

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p> <p>This provides instant cache invalidation without deleting individual keys.<br /> Incrementing the version counter makes all keys with the old version unreachable.</p> <p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br /> rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p> <p>Use after updating rate limits, translations, endpoints, or CBS data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>new_version</strong></a>: new_version</p> <p><a href=\"/glossary#\"><strong>old_version</strong></a>: old_version</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$invalidate_cache_namespace_request = {"type":"object","properties":{"namespace_id":{"type":"string"}}}; // \OpenBankProject\Model\InvalidateCacheNamespaceRequest | Request body

try {
    $result = $apiInstance->invalidateCacheNamespace($invalidate_cache_namespace_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->invalidateCacheNamespace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **invalidate_cache_namespace_request** | [**\OpenBankProject\Model\InvalidateCacheNamespaceRequest**](../Model/InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\InvalidateCacheNamespace200Response**](../Model/InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheAllEndpoint()`

```php
logCacheAllEndpoint()
```

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheAllEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheAllEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheDebugEndpoint()`

```php
logCacheDebugEndpoint()
```

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheDebugEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheDebugEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheErrorEndpoint()`

```php
logCacheErrorEndpoint()
```

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheErrorEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheErrorEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheInfoEndpoint()`

```php
logCacheInfoEndpoint()
```

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheInfoEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheInfoEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheTraceEndpoint()`

```php
logCacheTraceEndpoint()
```

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheTraceEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheTraceEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logCacheWarningEndpoint()`

```php
logCacheWarningEndpoint()
```

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->logCacheWarningEndpoint();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->logCacheWarningEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `regulatedEntities()`

```php
regulatedEntities(): \OpenBankProject\Model\RegulatedEntities200Response
```

Get Regulated Entities

<p>Returns information about:</p> <ul> <li>Regulated Entities</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#\"><strong>entities</strong></a>: entities</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->regulatedEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->regulatedEntities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\RegulatedEntities200Response**](../Model/RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `root()`

```php
root(): \OpenBankProject\Model\Root200Response
```

Get API Info (root)

<p>Returns information about:</p> <ul> <li>API version</li> <li>Hosted by information</li> <li>Hosted at information</li> <li>Energy source information</li> <li>Git Commit</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Connector\"><strong>connector</strong></a>: connector</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;l&#116;&#111;&#x3a;fe&#x6c;&#105;&#120;s&#109;&#105;&#116;&#104;&#64;&#101;&#x78;&#x61;&#x6d;&#x70;&#108;e&#x2e;&#x63;&#x6f;&#109;\">&#102;e&#108;i&#x78;s&#109;it&#x68;&#x40;&#x65;x&#x61;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#energy_source\"><strong>energy_source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> <p><a href=\"/glossary#hosted_at\"><strong>hosted_at</strong></a>:</p> <p><a href=\"/glossary#hosted_by\"><strong>hosted_by</strong></a>:</p> <p><a href=\"/glossary#\"><strong>hostname</strong></a>: hostname</p> <p><a href=\"/glossary#\"><strong>local_identity_provider</strong></a>: local_identity_provider</p> <p><a href=\"/glossary#organisation\"><strong>organisation</strong></a>:</p> <p><a href=\"/glossary#organisation_website\"><strong>organisation_website</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#\"><strong>resource_docs_requires_role</strong></a>: resource_docs_requires_role</p> <p><a href=\"/glossary#version\"><strong>version</strong></a>:</p> <p><a href=\"/glossary#version_status\"><strong>version_status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->root();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->root: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\Root200Response**](../Model/Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `suggestedSessionTimeout()`

```php
suggestedSessionTimeout(): \OpenBankProject\Model\SuggestedSessionTimeout200Response
```

Get Suggested Session Timeout

<p>Returns information about:</p> <ul> <li>Suggested session timeout in case of a user inactivity</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>timeout_in_seconds</strong></a>: timeout_in_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->suggestedSessionTimeout();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->suggestedSessionTimeout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\SuggestedSessionTimeout200Response**](../Model/SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateApiProductAttribute()`

```php
updateApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid, $update_atm_attribute_request): \OpenBankProject\Model\CreateApiProductAttribute200Response
```

Update Api Product Attribute

<p>Update an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$apiproductcode = 'apiproductcode_example'; // string | The APIPRODUCTCODE identifier
$apiproductattributeid = 'apiproductattributeid_example'; // string | The APIPRODUCTATTRIBUTEID identifier
$update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->updateApiProductAttribute($bankid, $apiproductcode, $apiproductattributeid, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateApiProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **apiproductcode** | **string**| The APIPRODUCTCODE identifier | |
| **apiproductattributeid** | **string**| The APIPRODUCTATTRIBUTEID identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateApiProductAttribute200Response**](../Model/CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelDynamicEndpointHost()`

```php
updateBankLevelDynamicEndpointHost($bankid, $dynamicendpointid, $update_bank_level_dynamic_endpoint_host_request): \OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest
```

Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier
$update_bank_level_dynamic_endpoint_host_request = {"type":"object","properties":{"host":{"type":"string"}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    $result = $apiInstance->updateBankLevelDynamicEndpointHost($bankid, $dynamicendpointid, $update_bank_level_dynamic_endpoint_host_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateBankLevelDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |
| **update_bank_level_dynamic_endpoint_host_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest**](../Model/UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest**](../Model/UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelDynamicEntity()`

```php
updateBankLevelDynamicEntity($bankid, $dynamicentityid, $update_system_dynamic_entity_request): \OpenBankProject\Model\UpdateBankLevelDynamicEntity200Response
```

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->updateBankLevelDynamicEntity($bankid, $dynamicentityid, $update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **update_system_dynamic_entity_request** | [**\OpenBankProject\Model\UpdateSystemDynamicEntityRequest**](../Model/UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateBankLevelDynamicEntity200Response**](../Model/UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelEndpointTag()`

```php
updateBankLevelEndpointTag($bankid, $operationid, $endpointtagid, $update_system_level_endpoint_tag_request): \OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response
```

Update Bank Level Endpoint Tag

<p>Update Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier
$update_system_level_endpoint_tag_request = {type=object, properties={tag_name={type=string}}}; // \OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->updateBankLevelEndpointTag($bankid, $operationid, $endpointtagid, $update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateBankLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |
| **update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest**](../Model/UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response**](../Model/UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyAttribute()`

```php
updateCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Update Counterparty Attribute

<p>Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier
$create_counterparty_attribute_request = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateDynamicEndpointHost()`

```php
updateDynamicEndpointHost($dynamicendpointid, $update_bank_level_dynamic_endpoint_host_request): \OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest
```

Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier
$update_bank_level_dynamic_endpoint_host_request = {type=object, properties={host={type=string}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    $result = $apiInstance->updateDynamicEndpointHost($dynamicendpointid, $update_bank_level_dynamic_endpoint_host_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **string**| The DYNAMICENDPOINTID identifier | |
| **update_bank_level_dynamic_endpoint_host_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest**](../Model/UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateBankLevelDynamicEndpointHostRequest**](../Model/UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateFeaturedApiCollection()`

```php
updateFeaturedApiCollection($apicollectionid, $update_featured_api_collection_request): \OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
```

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$update_featured_api_collection_request = {"type":"object","properties":{"sort_order":{"type":"integer"}}}; // \OpenBankProject\Model\UpdateFeaturedApiCollectionRequest | Request body

try {
    $result = $apiInstance->updateFeaturedApiCollection($apicollectionid, $update_featured_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **update_featured_api_collection_request** | [**\OpenBankProject\Model\UpdateFeaturedApiCollectionRequest**](../Model/UpdateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](../Model/GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMethodRouting()`

```php
updateMethodRouting($methodroutingid, $create_method_routing_request): \OpenBankProject\Model\GetMethodRoutings200ResponseMethodRoutingsInner
```

Update MethodRouting

<p>Update a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some paremeters for this method<br /> note:</li> <li> <p>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</p> </li> </ul> <p>If connector name start with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, to convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$methodroutingid = 'methodroutingid_example'; // string | The METHODROUTINGID identifier
$create_method_routing_request = {type=object, properties={method_name={type=string}, bank_id_pattern={type=string}, parameters={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, is_bank_id_exact_match={type=boolean}, connector_name={type=string}}}; // \OpenBankProject\Model\CreateMethodRoutingRequest | Request body

try {
    $result = $apiInstance->updateMethodRouting($methodroutingid, $create_method_routing_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateMethodRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **methodroutingid** | **string**| The METHODROUTINGID identifier | |
| **create_method_routing_request** | [**\OpenBankProject\Model\CreateMethodRoutingRequest**](../Model/CreateMethodRoutingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMethodRoutings200ResponseMethodRoutingsInner**](../Model/GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMyDynamicEntity()`

```php
updateMyDynamicEntity($dynamicentityid, $update_system_dynamic_entity_request): \OpenBankProject\Model\UpdateSystemDynamicEntity200Response
```

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$update_system_dynamic_entity_request = {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}}; // \OpenBankProject\Model\UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->updateMyDynamicEntity($dynamicentityid, $update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **update_system_dynamic_entity_request** | [**\OpenBankProject\Model\UpdateSystemDynamicEntityRequest**](../Model/UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemDynamicEntity200Response**](../Model/UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateRegulatedEntityAttribute()`

```php
updateRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetRegulatedEntityAttributeById200Response
```

Update Regulated Entity Attribute

<p>Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$regulatedentityid = 'regulatedentityid_example'; // string | The REGULATEDENTITYID identifier
$regulatedentityattributeid = 'regulatedentityattributeid_example'; // string | The REGULATEDENTITYATTRIBUTEID identifier
$create_counterparty_attribute_request = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->updateRegulatedEntityAttribute($regulatedentityid, $regulatedentityattributeid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateRegulatedEntityAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **regulatedentityid** | **string**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **string**| The REGULATEDENTITYATTRIBUTEID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetRegulatedEntityAttributeById200Response**](../Model/GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSystemDynamicEntity()`

```php
updateSystemDynamicEntity($dynamicentityid, $update_system_dynamic_entity_request): \OpenBankProject\Model\UpdateSystemDynamicEntity200Response
```

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier
$update_system_dynamic_entity_request = {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}}; // \OpenBankProject\Model\UpdateSystemDynamicEntityRequest | Request body

try {
    $result = $apiInstance->updateSystemDynamicEntity($dynamicentityid, $update_system_dynamic_entity_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicentityid** | **string**| The DYNAMICENTITYID identifier | |
| **update_system_dynamic_entity_request** | [**\OpenBankProject\Model\UpdateSystemDynamicEntityRequest**](../Model/UpdateSystemDynamicEntityRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemDynamicEntity200Response**](../Model/UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSystemLevelEndpointTag()`

```php
updateSystemLevelEndpointTag($operationid, $endpointtagid, $update_system_level_endpoint_tag_request): \OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response
```

Update System Level Endpoint Tag

<p>Update System Level Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.</p> <p>Note: Resource Docs are cached, TTL is 3600 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_TAG_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>endpoint_tag_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>tag_name</strong></a>: BankAccountTag1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$endpointtagid = 'endpointtagid_example'; // string | The ENDPOINTTAGID identifier
$update_system_level_endpoint_tag_request = {"type":"object","properties":{"tag_name":{"type":"string"}}}; // \OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest | Request body

try {
    $result = $apiInstance->updateSystemLevelEndpointTag($operationid, $endpointtagid, $update_system_level_endpoint_tag_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->updateSystemLevelEndpointTag: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **endpointtagid** | **string**| The ENDPOINTTAGID identifier | |
| **update_system_level_endpoint_tag_request** | [**\OpenBankProject\Model\UpdateSystemLevelEndpointTagRequest**](../Model/UpdateSystemLevelEndpointTagRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateSystemLevelEndpointTag200Response**](../Model/UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyRequestSignResponse()`

```php
verifyRequestSignResponse()
```

Verify Request and Sign Response of a current call

<p>Verify Request and Sign Response of a current call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->verifyRequestSignResponse();
} catch (Exception $e) {
    echo 'Exception when calling APIApi->verifyRequestSignResponse: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `waitingForGodot()`

```php
waitingForGodot(): \OpenBankProject\Model\WaitingForGodot200Response
```

Waiting For Godot

<p>Waiting For Godot</p> <p>Uses query parameter &quot;sleep&quot; in milliseconds.<br /> For instance: .../waiting-for-godot?sleep=50 means postpone response in 50 milliseconds.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>sleep_in_milliseconds</strong></a>: sleep_in_milliseconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\APIApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->waitingForGodot();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIApi->waitingForGodot: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\WaitingForGodot200Response**](../Model/WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
