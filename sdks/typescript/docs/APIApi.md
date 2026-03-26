# APIApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**backupBankLevelDynamicEntity**](APIApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**backupSystemDynamicEntity**](APIApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**cleanupOrphanedDynamicEntityRecords**](APIApi.md#cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records |
| [**config**](APIApi.md#config) | **GET** /obp/v3.1.0/config | Get API Configuration |
| [**createApiProduct**](APIApi.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product |
| [**createApiProductAttribute**](APIApi.md#createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**createBankLevelDynamicEndpoint**](APIApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**createBankLevelDynamicEntity**](APIApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**createBankLevelEndpointTag**](APIApi.md#createbanklevelendpointtag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag |
| [**createCounterpartyAttribute**](APIApi.md#createcounterpartyattributeoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**createDynamicEndpoint**](APIApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**createFeaturedApiCollection**](APIApi.md#createfeaturedapicollectionoperation) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**createMethodRouting**](APIApi.md#createmethodroutingoperation) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**createOrUpdateApiProduct**](APIApi.md#createorupdateapiproductoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product |
| [**createRegulatedEntity**](APIApi.md#createregulatedentityoperation) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**createRegulatedEntityAttribute**](APIApi.md#createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**createSystemDynamicEntity**](APIApi.md#createsystemdynamicentityoperation) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**createSystemLevelEndpointTag**](APIApi.md#createsystemlevelendpointtag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag |
| [**deleteApiProduct**](APIApi.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product |
| [**deleteApiProductAttribute**](APIApi.md#deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**deleteBankLevelDynamicEndpoint**](APIApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**deleteBankLevelDynamicEntity**](APIApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**deleteBankLevelEndpointTag**](APIApi.md#deletebanklevelendpointtag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag |
| [**deleteCounterpartyAttribute**](APIApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**deleteDynamicEndpoint**](APIApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**deleteFeaturedApiCollection**](APIApi.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**deleteMethodRouting**](APIApi.md#deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**deleteMyDynamicEndpoint**](APIApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**deleteMyDynamicEntity**](APIApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**deleteRegulatedEntity**](APIApi.md#deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**deleteRegulatedEntityAttribute**](APIApi.md#deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**deleteSystemDynamicEntity**](APIApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**deleteSystemDynamicEntityCascade**](APIApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**deleteSystemLevelEndpointTag**](APIApi.md#deletesystemlevelendpointtag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag |
| [**elasticSearchMetrics**](APIApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**getAdapterInfo**](APIApi.md#getadapterinfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info |
| [**getAdapterInfoForBank**](APIApi.md#getadapterinfoforbank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank |
| [**getAllCounterpartyAttributes**](APIApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**getAllRegulatedEntityAttributes**](APIApi.md#getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**getApiProduct**](APIApi.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product |
| [**getApiProductAttribute**](APIApi.md#getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**getApiProducts**](APIApi.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products |
| [**getApiTags**](APIApi.md#getapitags) | **GET** /obp/v5.1.0/tags | Get API Tags |
| [**getAppDirectory**](APIApi.md#getappdirectory) | **GET** /obp/v6.0.0/app-directory | Get App Directory |
| [**getAvailablePersonalDynamicEntities**](APIApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |
| [**getBankLevelDynamicEndpoint**](APIApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**getBankLevelDynamicEndpoints**](APIApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**getBankLevelDynamicEntities**](APIApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**getBankLevelDynamicResourceDocsObp**](APIApi.md#getbankleveldynamicresourcedocsobp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs |
| [**getBankLevelEndpointTags**](APIApi.md#getbanklevelendpointtags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags |
| [**getCacheConfig**](APIApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**getCacheInfo**](APIApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**getCacheNamespaces**](APIApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**getCallContext**](APIApi.md#getcallcontext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call |
| [**getConfigProps**](APIApi.md#getconfigprops) | **GET** /obp/v6.0.0/management/config-props | Get Config Props |
| [**getConnectorCallCounts**](APIApi.md#getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**getConnectorMethodNames**](APIApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**getConnectorMetrics**](APIApi.md#getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**getConnectorTraces**](APIApi.md#getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**getConnectors**](APIApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**getCounterpartyAttributeById**](APIApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**getCurrentConsumer**](APIApi.md#getcurrentconsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**getDatabasePoolInfo**](APIApi.md#getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**getDynamicEndpoint**](APIApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**getDynamicEndpoints**](APIApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**getDynamicEntityDiagnostics**](APIApi.md#getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics |
| [**getFeaturedApiCollectionsAdmin**](APIApi.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**getFeatures**](APIApi.md#getfeatures) | **GET** /obp/v6.0.0/features | Get Features |
| [**getMapperDatabaseInfo**](APIApi.md#getmapperdatabaseinfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info |
| [**getMessageDocs**](APIApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs |
| [**getMessageDocsJsonSchema**](APIApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema |
| [**getMessageDocsSwagger**](APIApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger |
| [**getMethodRoutings**](APIApi.md#getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**getMetrics**](APIApi.md#getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**getMetricsAtBank**](APIApi.md#getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**getMigrations**](APIApi.md#getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**getMyDynamicEndpoints**](APIApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**getMyDynamicEntities**](APIApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**getOAuth2ServerJWKsURIs**](APIApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**getOAuth2ServerWellKnown**](APIApi.md#getoauth2serverwellknown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs |
| [**getObpConnectorLoopback**](APIApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**getPopularApis**](APIApi.md#getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**getRateLimitingInfo**](APIApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**getReferenceTypes**](APIApi.md#getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities |
| [**getRegulatedEntityAttributeById**](APIApi.md#getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**getRegulatedEntityById**](APIApi.md#getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**getResourceDocsObp**](APIApi.md#getresourcedocsobp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs |
| [**getResourceDocsOpenAPI31**](APIApi.md#getresourcedocsopenapi31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation |
| [**getResourceDocsSwagger**](APIApi.md#getresourcedocsswagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation |
| [**getScannedApiVersions**](APIApi.md#getscannedapiversions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions |
| [**getServerJWK**](APIApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**getStoredProcedureConnectorHealth**](APIApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**getSystemDynamicEntities**](APIApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**getSystemLevelEndpointTags**](APIApi.md#getsystemlevelendpointtags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags |
| [**getTopAPIs**](APIApi.md#gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**invalidateCacheNamespace**](APIApi.md#invalidatecachenamespaceoperation) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**logCacheAllEndpoint**](APIApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**logCacheDebugEndpoint**](APIApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**logCacheErrorEndpoint**](APIApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**logCacheInfoEndpoint**](APIApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**logCacheTraceEndpoint**](APIApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**logCacheWarningEndpoint**](APIApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**regulatedEntities**](APIApi.md#regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**root**](APIApi.md#root) | **GET** /obp/v6.0.0/root | Get API Info (root) |
| [**suggestedSessionTimeout**](APIApi.md#suggestedsessiontimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout |
| [**updateApiProductAttribute**](APIApi.md#updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |
| [**updateBankLevelDynamicEndpointHost**](APIApi.md#updatebankleveldynamicendpointhostoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**updateBankLevelDynamicEntity**](APIApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**updateBankLevelEndpointTag**](APIApi.md#updatebanklevelendpointtag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag |
| [**updateCounterpartyAttribute**](APIApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |
| [**updateDynamicEndpointHost**](APIApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |
| [**updateFeaturedApiCollection**](APIApi.md#updatefeaturedapicollectionoperation) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**updateMethodRouting**](APIApi.md#updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**updateMyDynamicEntity**](APIApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**updateRegulatedEntityAttribute**](APIApi.md#updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**updateSystemDynamicEntity**](APIApi.md#updatesystemdynamicentityoperation) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |
| [**updateSystemLevelEndpointTag**](APIApi.md#updatesystemlevelendpointtagoperation) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag |
| [**verifyRequestSignResponse**](APIApi.md#verifyrequestsignresponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call |
| [**waitingForGodot**](APIApi.md#waitingforgodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot |



## backupBankLevelDynamicEntity

> BackupBankLevelDynamicEntity200Response backupBankLevelDynamicEntity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

&lt;p&gt;Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { BackupBankLevelDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies BackupBankLevelDynamicEntityRequest;

  try {
    const data = await api.backupBankLevelDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## backupSystemDynamicEntity

> BackupSystemDynamicEntity200Response backupSystemDynamicEntity(dynamicentityid)

Backup System Level Dynamic Entity

&lt;p&gt;Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { BackupSystemDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies BackupSystemDynamicEntityRequest;

  try {
    const data = await api.backupSystemDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## cleanupOrphanedDynamicEntityRecords

> CleanupOrphanedDynamicEntityRecords200Response cleanupOrphanedDynamicEntityRecords()

Cleanup Orphaned Dynamic Entity Records

&lt;p&gt;Delete orphaned dynamic entity data records.&lt;/p&gt; &lt;p&gt;Orphaned records are rows in the DynamicData table whose entityName/bankId combination&lt;br /&gt; has no matching Dynamic Entity definition. These can accumulate when entity definitions&lt;br /&gt; are deleted but their data records are not cleaned up.&lt;/p&gt; &lt;p&gt;This endpoint first identifies all orphaned records (using the same detection logic as&lt;br /&gt; GET /management/diagnostics/dynamic-entities), then deletes them.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; * &lt;code&gt;deleted_orphaned_entities&lt;/code&gt; - List of orphaned entity groups that were deleted, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the orphaned entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or empty string for system-level)&lt;br /&gt; * &lt;code&gt;record_count&lt;/code&gt; - Number of records that were deleted for this entity group&lt;br /&gt; * &lt;code&gt;total_records_deleted&lt;/code&gt; - Total count of all deleted records&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanCleanupOrphanedDynamicEntityRecords&lt;/code&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CleanupOrphanedDynamicEntityRecordsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.cleanupOrphanedDynamicEntityRecords();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CleanupOrphanedDynamicEntityRecords200Response**](CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## config

> Config200Response config()

Get API Configuration

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;The default bank_id&lt;/li&gt; &lt;li&gt;Akka configuration&lt;/li&gt; &lt;li&gt;Elastic Search configuration&lt;/li&gt; &lt;li&gt;Cached functions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#akka\&quot;&gt;&lt;strong&gt;akka&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#cache\&quot;&gt;&lt;strong&gt;cache&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#elastic_search\&quot;&gt;&lt;strong&gt;elastic_search&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#log_level\&quot;&gt;&lt;strong&gt;log_level&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ports\&quot;&gt;&lt;strong&gt;ports&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#property\&quot;&gt;&lt;strong&gt;property&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#require_scopes_for_all_roles\&quot;&gt;&lt;strong&gt;require_scopes_for_all_roles&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#require_scopes_for_listed_roles\&quot;&gt;&lt;strong&gt;require_scopes_for_listed_roles&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scopes\&quot;&gt;&lt;strong&gt;scopes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ttl_in_seconds\&quot;&gt;&lt;strong&gt;ttl_in_seconds&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#warehouse\&quot;&gt;&lt;strong&gt;warehouse&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remote_data_secret_matched&lt;/a&gt;: remote_data_secret_matched&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { ConfigRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.config();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Config200Response**](Config200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createApiProduct

> GetApiProducts200ResponseApiProductsInner createApiProduct(bankid, apiproductcode, createOrUpdateApiProductRequest)

Create Api Product

&lt;p&gt;Create an Api Product for the Bank.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;category&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;collection_id&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;description&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;monthly_subscription_amount&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;monthly_subscription_currency&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;more_info_url&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;parent_api_product_code&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;per_day_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;per_hour_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;per_minute_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;per_month_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;per_second_call_limit&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;per_week_call_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;terms_and_conditions_url&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateApiProductRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // CreateOrUpdateApiProductRequest | Request body
    createOrUpdateApiProductRequest: {type=object, properties={name={type=string}, category={type=string}, monthly_subscription_currency={type=string}, description={type=string}, monthly_subscription_amount={type=string}, terms_and_conditions_url={type=string}, collection_id={type=string}, per_month_call_limit={type=integer}, per_second_call_limit={type=integer}, parent_api_product_code={type=string}, per_minute_call_limit={type=integer}, per_hour_call_limit={type=integer}, more_info_url={type=string}, per_week_call_limit={type=integer}, per_day_call_limit={type=integer}}},
  } satisfies CreateApiProductRequest;

  try {
    const data = await api.createApiProduct(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **createOrUpdateApiProductRequest** | [CreateOrUpdateApiProductRequest](CreateOrUpdateApiProductRequest.md) | Request body | |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createApiProductAttribute

> CreateApiProductAttribute200Response createApiProductAttribute(bankid, apiproductcode, updateAtmAttributeRequest)

Create Api Product Attribute

&lt;p&gt;Create an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateApiProductAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // UpdateAtmAttributeRequest | Request body
    updateAtmAttributeRequest: {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}},
  } satisfies CreateApiProductAttributeRequest;

  try {
    const data = await api.createApiProductAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **updateAtmAttributeRequest** | [UpdateAtmAttributeRequest](UpdateAtmAttributeRequest.md) | Request body | |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Bank Level Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateBankLevelDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
    getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}},
  } satisfies CreateBankLevelDynamicEndpointRequest;

  try {
    const data = await api.createBankLevelDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createBankLevelDynamicEntity

> CreateBankLevelDynamicEntity200Response createBankLevelDynamicEntity(bankid, createSystemDynamicEntityRequest)

Create Bank Level Dynamic Entity

&lt;p&gt;Create a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateBankLevelDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateSystemDynamicEntityRequest | Request body
    createSystemDynamicEntityRequest: {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies CreateBankLevelDynamicEntityRequest;

  try {
    const data = await api.createBankLevelDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **createSystemDynamicEntityRequest** | [CreateSystemDynamicEntityRequest](CreateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createBankLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response createBankLevelEndpointTag(bankid, operationid, updateSystemLevelEndpointTagRequest)

Create Bank Level Endpoint Tag

&lt;p&gt;Create Bank Level Endpoint Tag&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateBankLevelEndpointTagRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // UpdateSystemLevelEndpointTagRequest | Request body
    updateSystemLevelEndpointTagRequest: {type=object, properties={tag_name={type=string}}},
  } satisfies CreateBankLevelEndpointTagRequest;

  try {
    const data = await api.createBankLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **updateSystemLevelEndpointTagRequest** | [UpdateSystemLevelEndpointTagRequest](UpdateSystemLevelEndpointTagRequest.md) | Request body | |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner createCounterpartyAttribute(bankid, accountid, counterpartyid, createCounterpartyAttributeRequest)

Create Counterparty Attribute

&lt;p&gt;Create a new Counterparty Attribute for a given COUNTERPARTY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateCounterpartyAttributeOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
    // CreateCounterpartyAttributeRequest | Request body
    createCounterpartyAttributeRequest: {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"is_active":{"type":"boolean"},"value":{"type":"string"}}},
  } satisfies CreateCounterpartyAttributeOperationRequest;

  try {
    const data = await api.createCounterpartyAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |
| **createCounterpartyAttributeRequest** | [CreateCounterpartyAttributeRequest](CreateCounterpartyAttributeRequest.md) | Request body | |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
    getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}},
  } satisfies CreateDynamicEndpointRequest;

  try {
    const data = await api.createDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner createFeaturedApiCollection(createFeaturedApiCollectionRequest)

Create Featured Api Collection

&lt;p&gt;Add an API Collection to the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateFeaturedApiCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // CreateFeaturedApiCollectionRequest | Request body
    createFeaturedApiCollectionRequest: {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}},
  } satisfies CreateFeaturedApiCollectionOperationRequest;

  try {
    const data = await api.createFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createFeaturedApiCollectionRequest** | [CreateFeaturedApiCollectionRequest](CreateFeaturedApiCollectionRequest.md) | Request body | |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |
| **401** | Unauthorized |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner createMethodRouting(createMethodRoutingRequest)

Create MethodRouting

&lt;p&gt;Create a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some parameters for this method&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;note and CAVEAT!:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result&lt;/li&gt; &lt;li&gt;methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration&lt;/li&gt; &lt;li&gt;so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks&lt;/li&gt; &lt;li&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If the connector name starts with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateMethodRoutingOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // CreateMethodRoutingRequest | Request body
    createMethodRoutingRequest: {"type":"object","properties":{"method_name":{"type":"string"},"bank_id_pattern":{"type":"string"},"parameters":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"is_bank_id_exact_match":{"type":"boolean"},"connector_name":{"type":"string"}}},
  } satisfies CreateMethodRoutingOperationRequest;

  try {
    const data = await api.createMethodRouting(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createMethodRoutingRequest** | [CreateMethodRoutingRequest](CreateMethodRoutingRequest.md) | Request body | |

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createOrUpdateApiProduct

> GetApiProducts200ResponseApiProductsInner createOrUpdateApiProduct(bankid, apiproductcode, createOrUpdateApiProductRequest)

Create or Update Api Product

&lt;p&gt;Create or Update an Api Product for the Bank.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateOrUpdateApiProductOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // CreateOrUpdateApiProductRequest | Request body
    createOrUpdateApiProductRequest: {"type":"object","properties":{"name":{"type":"string"},"category":{"type":"string"},"monthly_subscription_currency":{"type":"string"},"description":{"type":"string"},"monthly_subscription_amount":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"collection_id":{"type":"string"},"per_month_call_limit":{"type":"integer"},"per_second_call_limit":{"type":"integer"},"parent_api_product_code":{"type":"string"},"per_minute_call_limit":{"type":"integer"},"per_hour_call_limit":{"type":"integer"},"more_info_url":{"type":"string"},"per_week_call_limit":{"type":"integer"},"per_day_call_limit":{"type":"integer"}}},
  } satisfies CreateOrUpdateApiProductOperationRequest;

  try {
    const data = await api.createOrUpdateApiProduct(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **createOrUpdateApiProductRequest** | [CreateOrUpdateApiProductRequest](CreateOrUpdateApiProductRequest.md) | Request body | |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createRegulatedEntity

> GetRegulatedEntityById200Response createRegulatedEntity(createRegulatedEntityRequest)

Create Regulated Entity

&lt;p&gt;Create Regulated Entity&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateRegulatedEntityOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // CreateRegulatedEntityRequest | Request body
    createRegulatedEntityRequest: {"type":"object","properties":{"entity_country":{"type":"string"},"entity_certificate_public_key":{"type":"string"},"entity_code":{"type":"string"},"services":{"type":"array","items":{"type":"object","properties":{"CY":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}},"entity_town_city":{"type":"string"},"entity_name":{"type":"string"},"entity_post_code":{"type":"string"},"entity_web_site":{"type":"string"},"entity_type":{"type":"string"},"certificate_authority_ca_owner_id":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attributeType":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"entity_address":{"type":"string"}}},
  } satisfies CreateRegulatedEntityOperationRequest;

  try {
    const data = await api.createRegulatedEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createRegulatedEntityRequest** | [CreateRegulatedEntityRequest](CreateRegulatedEntityRequest.md) | Request body | |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response createRegulatedEntityAttribute(regulatedentityid, createCounterpartyAttributeRequest)

Create Regulated Entity Attribute

&lt;p&gt;Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateRegulatedEntityAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
    // CreateCounterpartyAttributeRequest | Request body
    createCounterpartyAttributeRequest: {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}},
  } satisfies CreateRegulatedEntityAttributeRequest;

  try {
    const data = await api.createRegulatedEntityAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |
| **createCounterpartyAttributeRequest** | [CreateCounterpartyAttributeRequest](CreateCounterpartyAttributeRequest.md) | Request body | |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createSystemDynamicEntity

> CreateSystemDynamicEntity200Response createSystemDynamicEntity(createSystemDynamicEntityRequest)

Create System Level Dynamic Entity

&lt;p&gt;Create a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateSystemDynamicEntityOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // CreateSystemDynamicEntityRequest | Request body
    createSystemDynamicEntityRequest: {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}},
  } satisfies CreateSystemDynamicEntityOperationRequest;

  try {
    const data = await api.createSystemDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createSystemDynamicEntityRequest** | [CreateSystemDynamicEntityRequest](CreateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createSystemLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response createSystemLevelEndpointTag(operationid, updateSystemLevelEndpointTagRequest)

Create System Level Endpoint Tag

&lt;p&gt;Create System Level Endpoint Tag&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { CreateSystemLevelEndpointTagRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // UpdateSystemLevelEndpointTagRequest | Request body
    updateSystemLevelEndpointTagRequest: {type=object, properties={tag_name={type=string}}},
  } satisfies CreateSystemLevelEndpointTagRequest;

  try {
    const data = await api.createSystemLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **updateSystemLevelEndpointTagRequest** | [UpdateSystemLevelEndpointTagRequest](UpdateSystemLevelEndpointTagRequest.md) | Request body | |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteApiProduct

> deleteApiProduct(bankid, apiproductcode)

Delete Api Product

&lt;p&gt;Delete an Api Product by BANK_ID and API_PRODUCT_CODE.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteApiProductRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
  } satisfies DeleteApiProductRequest;

  try {
    const data = await api.deleteApiProduct(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteApiProductAttribute

> deleteApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

&lt;p&gt;Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteApiProductAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // string | The APIPRODUCTATTRIBUTEID identifier
    apiproductattributeid: apiproductattributeid_example,
  } satisfies DeleteApiProductAttributeRequest;

  try {
    const data = await api.deleteApiProductAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **apiproductattributeid** | `string` | The APIPRODUCTATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteBankLevelDynamicEndpoint

> deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

&lt;p&gt;Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteBankLevelDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteBankLevelDynamicEndpointRequest;

  try {
    const data = await api.deleteBankLevelDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteBankLevelDynamicEntity

> deleteBankLevelDynamicEntity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

&lt;p&gt;Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteBankLevelDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteBankLevelDynamicEntityRequest;

  try {
    const data = await api.deleteBankLevelDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteBankLevelEndpointTag

> DeleteSystemLevelEndpointTag200Response deleteBankLevelEndpointTag(bankid, operationid, endpointtagid)

Delete Bank Level Endpoint Tag

&lt;p&gt;Delete Bank Level Endpoint Tag.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteBankLevelEndpointTagRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // string | The ENDPOINTTAGID identifier
    endpointtagid: endpointtagid_example,
  } satisfies DeleteBankLevelEndpointTagRequest;

  try {
    const data = await api.deleteBankLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **endpointtagid** | `string` | The ENDPOINTTAGID identifier | [Defaults to `undefined`] |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteCounterpartyAttribute

> deleteCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid)

Delete Counterparty Attribute

&lt;p&gt;Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteCounterpartyAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
    // string | The COUNTERPARTYATTRIBUTEID identifier
    counterpartyattributeid: counterpartyattributeid_example,
  } satisfies DeleteCounterpartyAttributeRequest;

  try {
    const data = await api.deleteCounterpartyAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |
| **counterpartyattributeid** | `string` | The COUNTERPARTYATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteDynamicEndpoint

> deleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteDynamicEndpointRequest;

  try {
    const data = await api.deleteDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteFeaturedApiCollection

> deleteFeaturedApiCollection(apicollectionid)

Delete Featured Api Collection

&lt;p&gt;Remove an API Collection from the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteFeaturedApiCollectionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies DeleteFeaturedApiCollectionRequest;

  try {
    const data = await api.deleteFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |
| **403** | Forbidden |  -  |
| **200** | Successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteMethodRouting

> deleteMethodRouting(methodroutingid)

Delete MethodRouting

&lt;p&gt;Delete a MethodRouting specified by METHOD_ROUTING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteMethodRoutingRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The METHODROUTINGID identifier
    methodroutingid: methodroutingid_example,
  } satisfies DeleteMethodRoutingRequest;

  try {
    const data = await api.deleteMethodRouting(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **methodroutingid** | `string` | The METHODROUTINGID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteMyDynamicEndpoint

> deleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteMyDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteMyDynamicEndpointRequest;

  try {
    const data = await api.deleteMyDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteMyDynamicEntity

> deleteMyDynamicEntity(dynamicentityid)

Delete My Dynamic Entity

&lt;p&gt;Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteMyDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteMyDynamicEntityRequest;

  try {
    const data = await api.deleteMyDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteRegulatedEntity

> deleteRegulatedEntity(regulatedentityid)

Delete Regulated Entity

&lt;p&gt;Delete Regulated Entity specified by REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteRegulatedEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
  } satisfies DeleteRegulatedEntityRequest;

  try {
    const data = await api.deleteRegulatedEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteRegulatedEntityAttribute

> deleteRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

&lt;p&gt;Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteRegulatedEntityAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
    // string | The REGULATEDENTITYATTRIBUTEID identifier
    regulatedentityattributeid: regulatedentityattributeid_example,
  } satisfies DeleteRegulatedEntityAttributeRequest;

  try {
    const data = await api.deleteRegulatedEntityAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |
| **regulatedentityattributeid** | `string` | The REGULATEDENTITYATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteSystemDynamicEntity

> deleteSystemDynamicEntity(dynamicentityid)

Delete System Level Dynamic Entity

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteSystemDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteSystemDynamicEntityRequest;

  try {
    const data = await api.deleteSystemDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteSystemDynamicEntityCascade

> deleteSystemDynamicEntityCascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.&lt;/p&gt; &lt;p&gt;This endpoint performs a cascade delete:&lt;br /&gt; 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.&lt;br /&gt; 2. Deletes all data records associated with the dynamic entity&lt;br /&gt; 3. Deletes the dynamic entity definition itself&lt;/p&gt; &lt;p&gt;Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).&lt;/p&gt; &lt;p&gt;This operation is only allowed for non-personal entities (hasPersonalEntity&#x3D;false).&lt;br /&gt; For personal entities (hasPersonalEntity&#x3D;true), you must delete the records and definition separately.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteSystemDynamicEntityCascadeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteSystemDynamicEntityCascadeRequest;

  try {
    const data = await api.deleteSystemDynamicEntityCascade(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteSystemLevelEndpointTag

> DeleteSystemLevelEndpointTag200Response deleteSystemLevelEndpointTag(operationid, endpointtagid)

Delete System Level Endpoint Tag

&lt;p&gt;Delete System Level Endpoint Tag.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { DeleteSystemLevelEndpointTagRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // string | The ENDPOINTTAGID identifier
    endpointtagid: endpointtagid_example,
  } satisfies DeleteSystemLevelEndpointTagRequest;

  try {
    const data = await api.deleteSystemLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **endpointtagid** | `string` | The ENDPOINTTAGID identifier | [Defaults to `undefined`] |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## elasticSearchMetrics

> object elasticSearchMetrics()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { ElasticSearchMetricsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.elasticSearchMetrics();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAdapterInfo

> GetAdapterInfo200Response getAdapterInfo()

Get Adapter Info

&lt;p&gt;Get basic information about the Adapter.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;backend_messages&lt;/strong&gt;&lt;/a&gt;: backend_messages&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#errorCode\&quot;&gt;&lt;strong&gt;errorCode&lt;/strong&gt;&lt;/a&gt;: errorCode&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_duration&lt;/strong&gt;&lt;/a&gt;: total_duration&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;duration&lt;/a&gt;: 5.123&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAdapterInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getAdapterInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAdapterInfo200Response**](GetAdapterInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAdapterInfoForBank

> GetMapperDatabaseInfo200Response getAdapterInfoForBank(bankid)

Get Adapter Info for a bank

&lt;p&gt;Get basic information about the Adapter listening on behalf of this bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAdapterInfoForBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAdapterInfoForBankRequest;

  try {
    const data = await api.getAdapterInfoForBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAllCounterpartyAttributes

> GetAllCounterpartyAttributes200Response getAllCounterpartyAttributes(bankid, accountid, counterpartyid)

Get All Counterparty Attributes

&lt;p&gt;Get all attributes for the specified Counterparty.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAllCounterpartyAttributesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
  } satisfies GetAllCounterpartyAttributesRequest;

  try {
    const data = await api.getAllCounterpartyAttributes(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAllRegulatedEntityAttributes

> GetAllRegulatedEntityAttributes200Response getAllRegulatedEntityAttributes(regulatedentityid)

Get All Regulated Entity Attributes

&lt;p&gt;Get all attributes for the specified Regulated Entity.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAllRegulatedEntityAttributesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
  } satisfies GetAllRegulatedEntityAttributesRequest;

  try {
    const data = await api.getAllRegulatedEntityAttributes(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllRegulatedEntityAttributes200Response**](GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getApiProduct

> GetApiProducts200ResponseApiProductsInner getApiProduct(bankid, apiproductcode)

Get Api Product

&lt;p&gt;Get an Api Product by BANK_ID and API_PRODUCT_CODE.&lt;/p&gt; &lt;p&gt;Returns the Api Product with its attributes.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetApiProductRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
  } satisfies GetApiProductRequest;

  try {
    const data = await api.getApiProduct(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getApiProductAttribute

> CreateApiProductAttribute200Response getApiProductAttribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

&lt;p&gt;Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetApiProductAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // string | The APIPRODUCTATTRIBUTEID identifier
    apiproductattributeid: apiproductattributeid_example,
  } satisfies GetApiProductAttributeRequest;

  try {
    const data = await api.getApiProductAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **apiproductattributeid** | `string` | The APIPRODUCTATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getApiProducts

> GetApiProducts200Response getApiProducts(bankid)

Get Api Products

&lt;p&gt;Get Api Products for the Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_id&lt;/strong&gt;&lt;/a&gt;: api_product_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_products&lt;/strong&gt;&lt;/a&gt;: api_products&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;collection_id&lt;/strong&gt;&lt;/a&gt;: collection_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_amount&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;monthly_subscription_currency&lt;/strong&gt;&lt;/a&gt;: monthly_subscription_currency&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_api_product_code&lt;/strong&gt;&lt;/a&gt;: parent_api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetApiProductsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetApiProductsRequest;

  try {
    const data = await api.getApiProducts(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetApiProducts200Response**](GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getApiTags

> GetApiTags200Response getApiTags()

Get API Tags

&lt;p&gt;Get API TagsGet API Tags&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetApiTagsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getApiTags();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAppDirectory

> GetAppDirectory200Response getAppDirectory()

Get App Directory

&lt;p&gt;Get connectivity information for apps in the OBP ecosystem.&lt;/p&gt; &lt;p&gt;Returns configuration properties that apps (Portal, API Explorer, API Manager,&lt;br /&gt; Sandbox Populator, OIDC, Keycloak, Hola, MCP, Opey) and agents can use to discover&lt;br /&gt; endpoints in the OBP ecosystem.&lt;/p&gt; &lt;p&gt;Any props starting with public_ and ending with _url are included automatically.&lt;/p&gt; &lt;p&gt;Known public app URL props:&lt;br /&gt; public_keycloak_url, public_obp_api_explorer_url, public_obp_api_manager_url, public_obp_api_url, public_obp_hola_url, public_obp_mcp_url, public_obp_oidc_url, public_obp_opey_url, public_obp_portal_url, public_obp_sandbox_populator_url, public_rabbit_cats_adapter_url&lt;/p&gt; &lt;p&gt;Empty (unconfigured) values are excluded from the response.&lt;/p&gt; &lt;p&gt;Authentication is NOT Required.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAppDirectoryRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getAppDirectory();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAppDirectory200Response**](GetAppDirectory200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAvailablePersonalDynamicEntities

> GetAvailablePersonalDynamicEntities200Response getAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

&lt;p&gt;Get all Dynamic Entities that support personal data storage (hasPersonalEntity &#x3D;&#x3D; true).&lt;/p&gt; &lt;p&gt;This endpoint allows regular users (without admin roles) to discover which dynamic entities&lt;br /&gt; they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.&lt;/p&gt; &lt;p&gt;Authentication: User must be logged in (no special roles required).&lt;/p&gt; &lt;p&gt;Use case: Portals and apps can show users what personal data types are available&lt;br /&gt; without needing admin access to view all dynamic entity definitions.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetAvailablePersonalDynamicEntitiesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getAvailablePersonalDynamicEntities();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner getBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

&lt;p&gt;Get a Bank Level Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies GetBankLevelDynamicEndpointRequest;

  try {
    const data = await api.getBankLevelDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicEndpoints

> GetDynamicEndpoints200Response getBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

&lt;p&gt;Get Bank Level Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEndpointsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankLevelDynamicEndpointsRequest;

  try {
    const data = await api.getBankLevelDynamicEndpoints(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicEntities

> GetBankLevelDynamicEntities200Response getBankLevelDynamicEntities(bankid)

Get Bank Level Dynamic Entities

&lt;p&gt;Get all Bank Level Dynamic Entities for one bank with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEntitiesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankLevelDynamicEntitiesRequest;

  try {
    const data = await api.getBankLevelDynamicEntities(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicResourceDocsObp

> getBankLevelDynamicResourceDocsObp(bankid, apiversion)

Get Bank Level Dynamic Resource Docs

&lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the \&#39;content\&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/banks/BANK_ID/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicResourceDocsObpRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIVERSION identifier
    apiversion: apiversion_example,
  } satisfies GetBankLevelDynamicResourceDocsObpRequest;

  try {
    const data = await api.getBankLevelDynamicResourceDocsObp(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiversion** | `string` | The APIVERSION identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelEndpointTags

> GetBankLevelEndpointTags200Response getBankLevelEndpointTags(bankid, operationid)

Get Bank Level Endpoint Tags

&lt;p&gt;Get Bank Level Endpoint Tags.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetBankLevelEndpointTagsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies GetBankLevelEndpointTagsRequest;

  try {
    const data = await api.getBankLevelEndpointTags(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCacheConfig

> GetCacheConfig200Response getCacheConfig()

Get Cache Configuration

&lt;p&gt;Returns cache configuration information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Redis status: availability, connection details (URL, port, SSL)&lt;/li&gt; &lt;li&gt;In-memory cache status: availability and current size&lt;/li&gt; &lt;li&gt;Instance ID and environment&lt;/li&gt; &lt;li&gt;Global cache namespace prefix&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps understand what cache backend is being used and how it\&#39;s configured.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available&lt;/strong&gt;&lt;/a&gt;: available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_size&lt;/strong&gt;&lt;/a&gt;: current_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;environment&lt;/strong&gt;&lt;/a&gt;: environment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;global_prefix&lt;/strong&gt;&lt;/a&gt;: global_prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;in_memory_status&lt;/strong&gt;&lt;/a&gt;: in_memory_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;instance_id&lt;/strong&gt;&lt;/a&gt;: instance_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;port&lt;/strong&gt;&lt;/a&gt;: port&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_status&lt;/strong&gt;&lt;/a&gt;: redis_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;use_ssl&lt;/strong&gt;&lt;/a&gt;: use_ssl&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCacheConfigRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getCacheConfig();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheConfig200Response**](GetCacheConfig200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCacheInfo

> GetCacheInfo200Response getCacheInfo()

Get Cache Information

&lt;p&gt;Returns detailed cache information for all namespaces:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Namespace ID and versioned prefix&lt;/li&gt; &lt;li&gt;Current version counter&lt;/li&gt; &lt;li&gt;Number of keys in each namespace&lt;/li&gt; &lt;li&gt;Description and category&lt;/li&gt; &lt;li&gt;Storage location (redis, memory, both, or unknown)&lt;/li&gt; &lt;li&gt;&amp;quot;redis&amp;quot;: Keys stored in Redis&lt;/li&gt; &lt;li&gt;&amp;quot;memory&amp;quot;: Keys stored in in-memory cache&lt;/li&gt; &lt;li&gt;&amp;quot;both&amp;quot;: Keys in both locations (indicates a BUG - should never happen)&lt;/li&gt; &lt;li&gt;&amp;quot;unknown&amp;quot;: No keys found, storage location cannot be determined&lt;/li&gt; &lt;li&gt;TTL info: Sampled TTL information from actual keys&lt;/li&gt; &lt;li&gt;Shows actual TTL values from up to 5 sample keys&lt;/li&gt; &lt;li&gt;Format: &amp;quot;123s&amp;quot; (fixed), &amp;quot;range 60s to 3600s (avg 1800s)&amp;quot; (variable), &amp;quot;no expiry&amp;quot; (persistent)&lt;/li&gt; &lt;li&gt;Total key count across all namespaces&lt;/li&gt; &lt;li&gt;Redis availability status&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This endpoint helps monitor cache usage and identify which namespaces contain the most data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_version&lt;/strong&gt;&lt;/a&gt;: current_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_available&lt;/strong&gt;&lt;/a&gt;: redis_available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;storage_location&lt;/strong&gt;&lt;/a&gt;: storage_location&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_keys&lt;/strong&gt;&lt;/a&gt;: total_keys&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_info&lt;/strong&gt;&lt;/a&gt;: ttl_info&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCacheInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getCacheInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheInfo200Response**](GetCacheInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCacheNamespaces

> GetCacheNamespaces200Response getCacheNamespaces()

Get Cache Namespaces

&lt;p&gt;Returns information about all cache namespaces in the system.&lt;/p&gt; &lt;p&gt;This endpoint provides visibility into:&lt;br /&gt; * Cache namespace prefixes and their purposes&lt;br /&gt; * Number of keys in each namespace&lt;br /&gt; * TTL configurations&lt;br /&gt; * Example keys for each namespace&lt;/p&gt; &lt;p&gt;This is useful for:&lt;br /&gt; * Monitoring cache usage&lt;br /&gt; * Understanding cache structure&lt;br /&gt; * Debugging cache-related issues&lt;br /&gt; * Planning cache management operations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;example_key&lt;/strong&gt;&lt;/a&gt;: example_key&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCacheNamespacesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getCacheNamespaces();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCacheNamespaces200Response**](GetCacheNamespaces200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCallContext

> getCallContext()

Get the Call Context of a current call

&lt;p&gt;Get the Call Context of the current call.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCallContextRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getCallContext();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConfigProps

> GetConfigProps200Response getConfigProps()

Get Config Props

&lt;p&gt;Get the active configuration properties and their runtime values.&lt;/p&gt; &lt;p&gt;This endpoint uses a self-registration mechanism: each time the code calls&lt;br /&gt; getPropsValue, getPropsAsBoolValue, getPropsAsIntValue, or getPropsAsLongValue&lt;br /&gt; with a default value, that property key is registered.&lt;/p&gt; &lt;p&gt;Only registered properties are returned. The list grows as more code paths are&lt;br /&gt; exercised. Most properties are registered at startup.&lt;/p&gt; &lt;p&gt;For each property, the value shown is the actual runtime value. If the property&lt;br /&gt; is not explicitly set, the code-defined default is shown.&lt;/p&gt; &lt;p&gt;The response includes both regular and webui_ properties, sorted alphabetically by key.&lt;/p&gt; &lt;p&gt;Properties with sensitive keys or values (containing password, secret, passphrase, credential, token, key, authorization, jdbc)&lt;br /&gt; are excluded from the response entirely.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConfigPropsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getConfigProps();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConfigProps200Response**](GetConfigProps200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConnectorCallCounts

> GetConnectorCallCounts200Response getConnectorCallCounts()

Get Connector Call Counts

&lt;p&gt;Returns per-hour Redis counters for connector outbound and inbound messages.&lt;/p&gt; &lt;p&gt;This provides real-time visibility into which connector methods are being called&lt;br /&gt; and how many responses (success/failure) are being received.&lt;/p&gt; &lt;p&gt;Counters automatically reset every hour (rolling window).&lt;br /&gt; The ttl_seconds field shows when the current hour window resets.&lt;/p&gt; &lt;p&gt;Requires the prop: write_connector_metrics_redis&#x3D;true&lt;/p&gt; &lt;p&gt;Redis key format:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Outbound (before connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_outbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound success (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_success_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound failure (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_failure_PER_HOUR&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_counts&lt;/strong&gt;&lt;/a&gt;: connector_counts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_name\&quot;&gt;&lt;strong&gt;method_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_failure_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_failure_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_success_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_success_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_outbound_count&lt;/strong&gt;&lt;/a&gt;: per_hour_outbound_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConnectorCallCountsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getConnectorCallCounts();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConnectorMethodNames

> GetConnectorMethodNames200Response getConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConnectorMethodNamesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getConnectorMethodNames();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConnectorMetrics

> GetConnectorMetrics200Response getConnectorMetrics()

Get Connector Metrics

&lt;p&gt;Get the all metrics&lt;/p&gt; &lt;p&gt;require CanGetConnectorMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/connector/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000)  eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;300&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;5 connector_name  (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConnectorMetricsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getConnectorMetrics();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConnectorTraces

> GetConnectorTraces200Response getConnectorTraces()

Get Connector Traces

&lt;p&gt;Get connector traces which capture the full outbound/inbound messages for each connector call.&lt;/p&gt; &lt;p&gt;Connector tracing must be enabled via the write_connector_trace&#x3D;true property.&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; parameters to GET /management/connector/traces&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/connector/traces?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000) eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 connector_name (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;8 bank_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_trace_id&lt;/strong&gt;&lt;/a&gt;: connector_trace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_traces&lt;/strong&gt;&lt;/a&gt;: connector_traces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;http_verb&lt;/strong&gt;&lt;/a&gt;: http_verb&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;inbound_message&lt;/strong&gt;&lt;/a&gt;: inbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;outbound_message&lt;/strong&gt;&lt;/a&gt;: outbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConnectorTracesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getConnectorTraces();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getConnectors

> GetConnectors200Response getConnectors()

Get Connectors

&lt;p&gt;Get the list of connectors and their availability for method routing.&lt;/p&gt; &lt;p&gt;Returns a sorted list of all connectors with their availability status for use in Method Routing.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#response-fields\&quot; id&#x3D;\&quot;response-fields\&quot;&gt;Response Fields&lt;/a&gt;&lt;/h2&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;connector_name&lt;/strong&gt; - The name of the connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt; - Whether this connector can be used in Method Routing configuration.&lt;br /&gt; This depends on the &lt;code&gt;connector&lt;/code&gt; and &lt;code&gt;starConnector_supported_types&lt;/code&gt; props settings.&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#available-connectors\&quot; id&#x3D;\&quot;available-connectors\&quot;&gt;Available Connectors&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The OBP-API supports multiple connectors for accessing banking data:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;mapped&lt;/strong&gt; - Local database connector using Lift Mapper ORM&lt;/li&gt; &lt;li&gt;&lt;strong&gt;akka_vDec2018&lt;/strong&gt; - Akka-based connector for remote banking systems&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rest_vMar2019&lt;/strong&gt; - REST connector for external APIs&lt;/li&gt; &lt;li&gt;&lt;strong&gt;stored_procedure_vDec2019&lt;/strong&gt; - Stored procedure connector for database-native operations&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rabbitmq_vOct2024&lt;/strong&gt; - RabbitMQ message queue connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;cardano_vJun2025&lt;/strong&gt; - Cardano blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;ethereum_vSept2025&lt;/strong&gt; - Ethereum blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;star&lt;/strong&gt; - Star connector (special routing connector)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;proxy&lt;/strong&gt; - Proxy connector (for testing)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;internal&lt;/strong&gt; - Internal dynamic connector&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connectors are available when configuring Method Routing.&lt;br /&gt; A connector is available for method routing if it matches the &lt;code&gt;connector&lt;/code&gt; prop setting,&lt;br /&gt; or if &lt;code&gt;connector&#x3D;star&lt;/code&gt; and the connector is listed in &lt;code&gt;starConnector_supported_types&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;Authentication is Optional.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connectors&lt;/strong&gt;&lt;/a&gt;: connectors&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt;&lt;/a&gt;: is_available_in_method_routing&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetConnectorsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getConnectors();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectors200Response**](GetConnectors200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCounterpartyAttributeById

> GetAllCounterpartyAttributes200ResponseAttributesInner getCounterpartyAttributeById(bankid, accountid, counterpartyid, counterpartyattributeid)

Get Counterparty Attribute By ID

&lt;p&gt;Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCounterpartyAttributeByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
    // string | The COUNTERPARTYATTRIBUTEID identifier
    counterpartyattributeid: counterpartyattributeid_example,
  } satisfies GetCounterpartyAttributeByIdRequest;

  try {
    const data = await api.getCounterpartyAttributeById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |
| **counterpartyattributeid** | `string` | The COUNTERPARTYATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCurrentConsumer

> GetCurrentConsumer200Response getCurrentConsumer()

Get Current Consumer

&lt;p&gt;Returns the consumer_id of the current authenticated consumer.&lt;/p&gt; &lt;p&gt;This endpoint requires authentication via:&lt;br /&gt; * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user\&#39;s session&lt;br /&gt; * Consumer/Client authentication - returns the consumer credentials being used&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetCurrentConsumerRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getCurrentConsumer();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDatabasePoolInfo

> GetDatabasePoolInfo200Response getDatabasePoolInfo()

Get Database Pool Information

&lt;p&gt;Returns HikariCP connection pool information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Pool name&lt;/li&gt; &lt;li&gt;Active connections: currently in use&lt;/li&gt; &lt;li&gt;Idle connections: available in pool&lt;/li&gt; &lt;li&gt;Total connections: active + idle&lt;/li&gt; &lt;li&gt;Threads awaiting connection: requests waiting for a connection&lt;/li&gt; &lt;li&gt;Configuration: max pool size, min idle, timeouts&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps diagnose connection pool issues such as connection leaks or pool exhaustion.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_connections&lt;/strong&gt;&lt;/a&gt;: active_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connection_timeout_ms&lt;/strong&gt;&lt;/a&gt;: connection_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_connections&lt;/strong&gt;&lt;/a&gt;: idle_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_timeout_ms&lt;/strong&gt;&lt;/a&gt;: idle_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;keepalive_time_ms&lt;/strong&gt;&lt;/a&gt;: keepalive_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_lifetime_ms&lt;/strong&gt;&lt;/a&gt;: max_lifetime_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maximum_pool_size&lt;/strong&gt;&lt;/a&gt;: maximum_pool_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_idle&lt;/strong&gt;&lt;/a&gt;: minimum_idle&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;pool_name&lt;/strong&gt;&lt;/a&gt;: pool_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;threads_awaiting_connection&lt;/strong&gt;&lt;/a&gt;: threads_awaiting_connection&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_connections&lt;/strong&gt;&lt;/a&gt;: total_connections&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetDatabasePoolInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getDatabasePoolInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDatabasePoolInfo200Response**](GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner getDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

&lt;p&gt;Get a Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;Get one DynamicEndpoint,&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetDynamicEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies GetDynamicEndpointRequest;

  try {
    const data = await api.getDynamicEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDynamicEndpoints

> GetDynamicEndpoints200Response getDynamicEndpoints()

 Get Dynamic Endpoints

&lt;p&gt;Get Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetDynamicEndpointsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getDynamicEndpoints();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDynamicEntityDiagnostics

> GetDynamicEntityDiagnostics200Response getDynamicEntityDiagnostics()

Get Dynamic Entity Diagnostics

&lt;p&gt;Get diagnostic information about Dynamic Entities to help troubleshoot Swagger generation issues.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; This endpoint is particularly useful when:&lt;br /&gt; * The Swagger endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/swagger?content&#x3D;dynamic&lt;/code&gt;) fails with errors like &amp;quot;expected boolean&amp;quot;&lt;br /&gt; * The OBP endpoint (&lt;code&gt;/obp/v6.0.0/resource-docs/OBPv6.0.0/obp?content&#x3D;dynamic&lt;/code&gt;) works fine&lt;br /&gt; * You need to identify which dynamic entity has malformed field definitions&lt;/p&gt; &lt;p&gt;&lt;strong&gt;What It Checks:&lt;/strong&gt;&lt;br /&gt; This endpoint analyzes all dynamic entities (both system and bank level) for:&lt;br /&gt; * Boolean fields with invalid example values (e.g., actual JSON booleans or invalid strings instead of &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt;)&lt;br /&gt; * Malformed JSON in field definitions&lt;br /&gt; * Fields that cannot be converted to their declared types&lt;br /&gt; * Other validation issues that cause Swagger generation to fail&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Format:&lt;/strong&gt;&lt;br /&gt; The response contains:&lt;br /&gt; * &lt;code&gt;issues&lt;/code&gt; - List of issues found, each with:&lt;br /&gt; * &lt;code&gt;entity_name&lt;/code&gt; - Name of the problematic entity&lt;br /&gt; * &lt;code&gt;bank_id&lt;/code&gt; - Bank ID (or &amp;quot;SYSTEM_LEVEL&amp;quot; for system entities)&lt;br /&gt; * &lt;code&gt;field_name&lt;/code&gt; - Name of the problematic field&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - The current (invalid) example value&lt;br /&gt; * &lt;code&gt;error_message&lt;/code&gt; - Description of what\&#39;s wrong and how to fix it&lt;br /&gt; * &lt;code&gt;total_issues&lt;/code&gt; - Count of total issues found&lt;br /&gt; * &lt;code&gt;scanned_entities&lt;/code&gt; - List of all dynamic entities that were scanned (format: &amp;quot;EntityName (BANK_ID)&amp;quot; or &amp;quot;EntityName (SYSTEM)&amp;quot;)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How to Fix Issues:&lt;/strong&gt;&lt;br /&gt; 1. Identify the problematic entity from the diagnostic output&lt;br /&gt; 2. Update the entity definition using PUT &lt;code&gt;/management/system-dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt; or PUT &lt;code&gt;/management/banks/BANK_ID/dynamic-entities/DYNAMIC_ENTITY_ID&lt;/code&gt;&lt;br /&gt; 3. For boolean fields, ensure the example value is either &lt;code&gt;&amp;quot;true&amp;quot;&lt;/code&gt; or &lt;code&gt;&amp;quot;false&amp;quot;&lt;/code&gt; (as strings)&lt;br /&gt; 4. Re-run this diagnostic to verify the fix&lt;br /&gt; 5. Check that the Swagger endpoint now works&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Issue:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;Customer&amp;quot;,   &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,   &amp;quot;field_name&amp;quot;: &amp;quot;is_active&amp;quot;,   &amp;quot;example_value&amp;quot;: &amp;quot;malformed_value&amp;quot;,   &amp;quot;error_message&amp;quot;: &amp;quot;Boolean field has invalid example value. Expected \&#39;true\&#39; or \&#39;false\&#39;, got: \&#39;malformed_value\&#39;&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityDiagnostics&lt;/code&gt;&lt;/p&gt; &lt;p&gt;If no issues are found, the response will contain an empty issues list with &lt;code&gt;total_issues: 0&lt;/code&gt;, but &lt;code&gt;scanned_entities&lt;/code&gt; will show which entities were checked.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetDynamicEntityDiagnosticsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getDynamicEntityDiagnostics();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEntityDiagnostics200Response**](GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getFeaturedApiCollectionsAdmin

> GetFeaturedApiCollectionsAdmin200Response getFeaturedApiCollectionsAdmin()

Get Featured Api Collections (Admin)

&lt;p&gt;Get all featured API collections with their sort order (admin view).&lt;/p&gt; &lt;p&gt;This endpoint returns the featured collections stored in the database with their sort order.&lt;br /&gt; It is intended for administrators to manage the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collections&lt;/strong&gt;&lt;/a&gt;: featured_api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetFeaturedApiCollectionsAdminRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getFeaturedApiCollectionsAdmin();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getFeatures

> GetFeatures200Response getFeatures()

Get Features

&lt;p&gt;Returns information about the features enabled on this OBP instance.&lt;/p&gt; &lt;p&gt;No Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_abac_account_access&lt;/strong&gt;&lt;/a&gt;: allow_abac_account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_account_deletion&lt;/strong&gt;&lt;/a&gt;: allow_account_deletion&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_account_firehose&lt;/strong&gt;&lt;/a&gt;: allow_account_firehose&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_customer_firehose&lt;/strong&gt;&lt;/a&gt;: allow_customer_firehose&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_dauth&lt;/strong&gt;&lt;/a&gt;: allow_dauth&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_direct_login&lt;/strong&gt;&lt;/a&gt;: allow_direct_login&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_gateway_login&lt;/strong&gt;&lt;/a&gt;: allow_gateway_login&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_just_in_time_entitlements&lt;/strong&gt;&lt;/a&gt;: allow_just_in_time_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_oauth2_login&lt;/strong&gt;&lt;/a&gt;: allow_oauth2_login&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_public_views&lt;/strong&gt;&lt;/a&gt;: allow_public_views&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_sandbox_account_creation&lt;/strong&gt;&lt;/a&gt;: allow_sandbox_account_creation&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allow_sandbox_data_import&lt;/strong&gt;&lt;/a&gt;: allow_sandbox_data_import&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetFeaturesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getFeatures();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetFeatures200Response**](GetFeatures200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMapperDatabaseInfo

> GetMapperDatabaseInfo200Response getMapperDatabaseInfo()

Get Mapper Database Info

&lt;p&gt;Get basic information about the Mapper Database.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMapperDatabaseInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMapperDatabaseInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMapperDatabaseInfo200Response**](GetMapperDatabaseInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMessageDocs

> GetMessageDocs200Response getMessageDocs(connector)

Get Message Docs

&lt;p&gt;These message docs provide example messages sent by OBP to the (RabbitMq) message queue for processing by the Core Banking / Payment system Adapter - together with an example expected response and possible error codes.&lt;br /&gt; Integrators can use these messages to build Adapters that provide core banking services to OBP.&lt;/p&gt; &lt;p&gt;Note: API Explorer provides a Message Docs page where these messages are displayed.&lt;/p&gt; &lt;p&gt;&lt;code&gt;CONNECTOR&lt;/code&gt;: rest_vMar2019, stored_procedure_vDec2019 ...&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#adapter_implementation\&quot;&gt;&lt;strong&gt;adapter_implementation&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dependent_endpoints\&quot;&gt;&lt;strong&gt;dependent_endpoints&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_inbound_message\&quot;&gt;&lt;strong&gt;example_inbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#example_outbound_message\&quot;&gt;&lt;strong&gt;example_outbound_message&lt;/strong&gt;&lt;/a&gt;: {}&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#group\&quot;&gt;&lt;strong&gt;group&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_docs\&quot;&gt;&lt;strong&gt;message_docs&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message_format\&quot;&gt;&lt;strong&gt;message_format&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;&lt;strong&gt;process&lt;/strong&gt;&lt;/a&gt;: obp.getBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#suggested_order\&quot;&gt;&lt;strong&gt;suggested_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inboundavroschema\&quot;&gt;inboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inbound_topic\&quot;&gt;inbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outboundavroschema\&quot;&gt;outboundAvroSchema&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#outbound_topic\&quot;&gt;outbound_topic&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requiredfieldinfo\&quot;&gt;requiredFieldInfo&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMessageDocsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The CONNECTOR identifier
    connector: connector_example,
  } satisfies GetMessageDocsRequest;

  try {
    const data = await api.getMessageDocs(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connector** | `string` | The CONNECTOR identifier | [Defaults to `undefined`] |

### Return type

[**GetMessageDocs200Response**](GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMessageDocsJsonSchema

> getMessageDocsJsonSchema(connector)

Get Message Docs as JSON Schema

&lt;p&gt;Returns message documentation as JSON Schema format for code generation in any language.&lt;/p&gt; &lt;p&gt;This endpoint provides machine-readable schemas instead of just examples, making it ideal for:&lt;br /&gt; - AI-powered code generation&lt;br /&gt; - Automatic adapter creation in multiple languages&lt;br /&gt; - Type-safe client generation with tools like quicktype&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Supported Connectors:&lt;/strong&gt;&lt;br /&gt; - rabbitmq_vOct2024 - RabbitMQ connector message schemas&lt;br /&gt; - rest_vMar2019 - REST connector message schemas&lt;br /&gt; - akka_vDec2018 - Akka connector message schemas&lt;br /&gt; - kafka_vMay2019 - Kafka connector message schemas (if available)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Code Generation Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Generate Scala code with Circe:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;curl https://api.../message-docs/rabbitmq_vOct2024/json-schema &amp;gt; schemas.json quicktype -s schema schemas.json -o Messages.scala --framework circe &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate Python code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.py --lang python &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Generate TypeScript code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-bash\&quot;&gt;quicktype -s schema schemas.json -o messages.ts --lang typescript &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Schema Structure:&lt;/strong&gt;&lt;br /&gt; Each message includes:&lt;br /&gt; - &lt;code&gt;process&lt;/code&gt; - The connector method name (e.g., &amp;quot;obp.getAdapterInfo&amp;quot;)&lt;br /&gt; - &lt;code&gt;description&lt;/code&gt; - Human-readable description of what the message does&lt;br /&gt; - &lt;code&gt;outbound_schema&lt;/code&gt; - JSON Schema for request messages (OBP-API -&amp;gt; Adapter)&lt;br /&gt; - &lt;code&gt;inbound_schema&lt;/code&gt; - JSON Schema for response messages (Adapter -&amp;gt; OBP-API)&lt;/p&gt; &lt;p&gt;All nested type definitions are included in the &lt;code&gt;definitions&lt;/code&gt; section for reuse.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Authentication:&lt;/strong&gt;&lt;br /&gt; This endpoint is publicly accessible (no authentication required) to facilitate adapter development.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMessageDocsJsonSchemaRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The CONNECTOR identifier
    connector: connector_example,
  } satisfies GetMessageDocsJsonSchemaRequest;

  try {
    const data = await api.getMessageDocsJsonSchema(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connector** | `string` | The CONNECTOR identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMessageDocsSwagger

> getMessageDocsSwagger(connector)

Get Message Docs Swagger

&lt;p&gt;This endpoint provides example message docs in swagger format.&lt;br /&gt; It is only relavent for REST Connectors.&lt;/p&gt; &lt;p&gt;This endpoint can be used by the developer building a REST Adapter that connects to the Core Banking System (CBS).&lt;br /&gt; That is, the Adapter developer can use the Swagger surfaced here to build the REST APIs that the OBP REST connector will call to consume CBS services.&lt;/p&gt; &lt;p&gt;i.e.:&lt;/p&gt; &lt;p&gt;OBP API (Core OBP API code) -&amp;gt; OBP REST Connector (OBP REST Connector code) -&amp;gt; OBP REST Adapter (Adapter developer code) -&amp;gt; CBS (Main Frame)&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;CONNECTOR&lt;/a&gt;: CONNECTOR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMessageDocsSwaggerRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The CONNECTOR identifier
    connector: connector_example,
  } satisfies GetMessageDocsSwaggerRequest;

  try {
    const data = await api.getMessageDocsSwagger(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connector** | `string` | The CONNECTOR identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMethodRoutings

> GetMethodRoutings200Response getMethodRoutings()

Get MethodRoutings

&lt;p&gt;Get the all MethodRoutings.&lt;/p&gt; &lt;p&gt;Query url parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name: filter with method_name&lt;/li&gt; &lt;li&gt;active: if active &#x3D; true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active&#x3D;true\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?active&#x3D;true&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMethodRoutingsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMethodRoutings();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMethodRoutings200Response**](GetMethodRoutings200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMetrics

> GetMetrics200Response getMetrics()

Get Metrics

&lt;p&gt;Get API metrics rows. These are records of each REST API call.&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query\&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;STRONGLY RECOMMENDED: Always specify from_date in your queries!&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;from_date&#x3D;2025-01-01T00:00:00.000Z&lt;/code&gt; → Uses 24 hours cache (historical data)&lt;br /&gt; - &lt;code&gt;from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/code&gt; (recent date) → Uses 7 seconds cache (recent data)&lt;br /&gt; - No from_date → &lt;strong&gt;Automatically set to 9 minutes ago&lt;/strong&gt; → Uses 7 seconds cache (recent data)&lt;/p&gt; &lt;p&gt;For best performance on historical/reporting queries, always include a from_date parameter!&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;You can filter by the following fields by applying url parameters&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date e.g.:to_date&#x3D;1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#108;&amp;#116;o&amp;#58;&amp;#48;&amp;#x31;&amp;#46;&amp;#x30;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;l&amp;#x69;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x3d;&amp;#49;&amp;#x30;&amp;#48;&amp;#48;&amp;#x30;&amp;#x26;&amp;#x6f;&amp;#x66;f&amp;#x73;&amp;#101;&amp;#x74;&#x3D;&amp;#x30;&amp;#x26;an&amp;#111;&amp;#110;&#x3D;&amp;#x66;&amp;#97;&amp;#108;se&amp;#x26;&amp;#97;&amp;#112;&amp;#112;&amp;#x5f;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#x3d;&amp;#x54;&amp;#101;&amp;#97;&amp;#116;&amp;#x41;&amp;#112;&amp;#112;&amp;#x26;i&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x6d;&amp;#x65;&amp;#110;t&amp;#101;&amp;#100;_&amp;#105;&amp;#x6e;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;o&amp;#x6e;&amp;#x3d;v&amp;#50;&amp;#x2e;&amp;#x31;&amp;#46;&amp;#48;&amp;amp;v&amp;#101;&amp;#114;&amp;#98;&#x3D;&amp;#80;OS&amp;#x54;&amp;#x26;us&amp;#101;&amp;#x72;&amp;#x5f;&amp;#105;&amp;#x64;&amp;#61;&amp;#99;&amp;#x37;&amp;#x62;&amp;#x36;&amp;#x63;&amp;#98;47&amp;#45;&amp;#99;&amp;#98;&amp;#57;&amp;#54;&amp;#x2d;&amp;#x34;&amp;#x34;&amp;#x34;&amp;#x31;-8&amp;#x38;0&amp;#49;&amp;#45;&amp;#51;&amp;#53;&amp;#x62;&amp;#x35;&amp;#x37;4&amp;#x35;&amp;#54;&amp;#55;53&amp;#x61;&amp;amp;u&amp;#115;&amp;#101;&amp;#114;&amp;#x6e;&amp;#97;m&amp;#101;&amp;#61;&amp;#115;&amp;#x75;&amp;#115;&amp;#97;&amp;#x6e;&amp;#x2e;&amp;#117;&amp;#x6b;&amp;#46;&amp;#50;&amp;#x39;&amp;#64;e&amp;#120;a&amp;#x6d;p&amp;#x6c;e.&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x30;&amp;#49;&amp;#46;&amp;#48;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;li&amp;#109;&amp;#x69;&amp;#116;&amp;#x3d;&amp;#x31;00&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;f&amp;#x73;&amp;#x65;&amp;#x74;&amp;#61;&amp;#x30;&amp;#38;&amp;#x61;&amp;#x6e;&amp;#111;&amp;#110;&amp;#61;&amp;#x66;&amp;#x61;&amp;#x6c;s&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#95;&amp;#x6e;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;ea&amp;#x74;&amp;#x41;&amp;#x70;&amp;#112;&amp;#x26;&amp;#105;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#109;&amp;#101;&amp;#110;t&amp;#x65;&amp;#100;&amp;#x5f;&amp;#x69;&amp;#110;&amp;#95;&amp;#x76;&amp;#101;&amp;#114;&amp;#x73;&amp;#x69;&amp;#111;n&#x3D;&amp;#118;&amp;#x32;&amp;#46;&amp;#x31;&amp;#46;&amp;#x30;&amp;amp;&amp;#x76;&amp;#x65;r&amp;#x62;&amp;#61;&amp;#x50;&amp;#x4f;&amp;#83;&amp;#84;&amp;amp;u&amp;#x73;er&amp;#95;i&amp;#x64;&amp;#61;&amp;#99;7&amp;#x62;&amp;#x36;cb&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#x34;&amp;#x34;4&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;1&amp;#x2d;&amp;#51;&amp;#x35;&amp;#x62;5&amp;#55;&amp;#52;&amp;#53;&amp;#54;&amp;#x37;&amp;#x35;&amp;#51;&amp;#97;&amp;#x26;&amp;#117;&amp;#115;&amp;#101;&amp;#114;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#61;&amp;#x73;&amp;#117;&amp;#x73;&amp;#x61;&amp;#110;&amp;#46;&amp;#117;&amp;#x6b;&amp;#46;&amp;#x32;&amp;#57;@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;le&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) - Returns calls where duration &amp;gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration&#x3D;5000 returns calls taking more than 5 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_body&lt;/strong&gt;&lt;/a&gt;: response_body&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source_ip&lt;/strong&gt;&lt;/a&gt;: source_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_ip&lt;/strong&gt;&lt;/a&gt;: target_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMetricsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMetrics();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMetrics200Response**](GetMetrics200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMetricsAtBank

> GetMetricsAtBank200Response getMetricsAtBank(bankid)

Get Metrics at Bank

&lt;p&gt;Get the all metrics at the Bank specified by BANK_ID&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#116;o&amp;#x3a;&amp;#48;&amp;#x31;&amp;#x2e;&amp;#48;&amp;#x30;&amp;#48;&amp;#90;&amp;amp;li&amp;#x6d;i&amp;#x74;&amp;#61;10&amp;#48;&amp;#48;&amp;#48;&amp;amp;&amp;#111;&amp;#x66;&amp;#x66;&amp;#x73;&amp;#101;&amp;#116;&amp;#x3d;&amp;#x30;&amp;#38;&amp;#x61;n&amp;#111;&amp;#x6e;&#x3D;&amp;#x66;&amp;#x61;&amp;#108;&amp;#115;&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#x5f;&amp;#110;&amp;#97;&amp;#x6d;&amp;#101;&#x3D;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;&amp;#x70;&amp;#112;&amp;amp;&amp;#105;&amp;#109;ple&amp;#x6d;&amp;#x65;&amp;#x6e;&amp;#116;&amp;#101;&amp;#x64;&amp;#95;&amp;#x69;&amp;#110;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;&amp;#111;&amp;#110;&amp;#x3d;&amp;#118;&amp;#x32;&amp;#x2e;&amp;#49;&amp;#x2e;&amp;#x30;&amp;#38;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#98;&amp;#x3d;&amp;#80;&amp;#79;&amp;#83;&amp;#x54;&amp;#x26;&amp;#117;&amp;#115;&amp;#x65;&amp;#114;&amp;#95;i&amp;#x64;&#x3D;&amp;#x63;7&amp;#x62;&amp;#x36;c&amp;#98;&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#52;4&amp;#x34;&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;&amp;#x31;&amp;#45;3&amp;#x35;b&amp;#x35;&amp;#x37;45&amp;#x36;7&amp;#53;3&amp;#97;&amp;#38;&amp;#117;&amp;#x73;&amp;#x65;&amp;#x72;&amp;#110;&amp;#97;m&amp;#101;&#x3D;&amp;#x73;&amp;#x75;&amp;#x73;a&amp;#110;&amp;#x2e;uk&amp;#46;&amp;#x32;&amp;#57;&amp;#x40;&amp;#101;x&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;.&amp;#x63;o&amp;#109;\&quot;&gt;0&amp;#x31;&amp;#46;&amp;#x30;0&amp;#x30;&amp;#x5a;&amp;#38;&amp;#108;&amp;#x69;&amp;#109;&amp;#105;&amp;#x74;&#x3D;&amp;#x31;&amp;#48;0&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;&amp;#102;s&amp;#x65;&amp;#x74;&#x3D;&amp;#48;&amp;amp;&amp;#x61;&amp;#110;o&amp;#110;&amp;#61;&amp;#102;&amp;#x61;&amp;#108;&amp;#115;&amp;#x65;&amp;#x26;&amp;#97;p&amp;#112;&amp;#x5f;&amp;#110;a&amp;#x6d;&amp;#101;&amp;#x3d;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;pp&amp;#x26;&amp;#x69;&amp;#109;&amp;#112;&amp;#x6c;e&amp;#109;e&amp;#110;&amp;#116;&amp;#x65;&amp;#100;_&amp;#x69;&amp;#x6e;&amp;#95;v&amp;#101;&amp;#114;si&amp;#111;&amp;#x6e;&amp;#x3d;&amp;#118;2.&amp;#x31;.&amp;#48;&amp;#38;v&amp;#101;&amp;#114;&amp;#x62;&#x3D;&amp;#x50;&amp;#x4f;&amp;#x53;&amp;#x54;&amp;#x26;&amp;#x75;se&amp;#x72;_&amp;#105;&amp;#100;&amp;#61;&amp;#x63;&amp;#55;&amp;#x62;&amp;#54;c&amp;#98;&amp;#x34;&amp;#x37;-&amp;#99;&amp;#x62;&amp;#57;6&amp;#x2d;&amp;#x34;4&amp;#52;&amp;#x31;-&amp;#x38;&amp;#x38;&amp;#48;1&amp;#45;35b&amp;#x35;&amp;#x37;&amp;#52;&amp;#x35;&amp;#54;&amp;#55;5&amp;#x33;&amp;#97;&amp;#x26;us&amp;#101;&amp;#114;n&amp;#x61;m&amp;#101;&amp;#x3d;&amp;#115;&amp;#x75;&amp;#115;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#117;&amp;#107;&amp;#46;&amp;#x32;&amp;#x39;&amp;#64;e&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMetricsAtBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetMetricsAtBankRequest;

  try {
    const data = await api.getMetricsAtBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMigrations

> GetMigrations200Response getMigrations()

Get Database Migrations

&lt;p&gt;Get all database migration script logs.&lt;/p&gt; &lt;p&gt;This endpoint returns information about all migration scripts that have been executed or attempted.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetMigrations entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;commit_id&lt;/strong&gt;&lt;/a&gt;: commit_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;duration_in_ms&lt;/strong&gt;&lt;/a&gt;: duration_in_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_log_id&lt;/strong&gt;&lt;/a&gt;: migration_script_log_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_logs&lt;/strong&gt;&lt;/a&gt;: migration_script_logs&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;remark&lt;/strong&gt;&lt;/a&gt;: remark&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMigrationsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMigrations();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMigrations200Response**](GetMigrations200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMyDynamicEndpoints

> GetDynamicEndpoints200Response getMyDynamicEndpoints()

Get My Dynamic Endpoints

&lt;p&gt;Get My Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMyDynamicEndpointsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMyDynamicEndpoints();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMyDynamicEntities

> GetAvailablePersonalDynamicEntities200Response getMyDynamicEntities()

Get My Dynamic Entities

&lt;p&gt;Get all Dynamic Entity definitions I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns a cleaner response format with:&lt;br /&gt; * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)&lt;br /&gt; * An explicit entity_name field instead of using the entity name as a dynamic JSON key&lt;br /&gt; * The entity schema in a separate definition object&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetMyDynamicEntitiesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getMyDynamicEntities();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2ServerJWKsURIs

> GetOAuth2ServerJWKsURIs200Response getOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server\&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetOAuth2ServerJWKsURIsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getOAuth2ServerJWKsURIs();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2ServerWellKnown

> GetOAuth2ServerJWKsURIs200Response getOAuth2ServerWellKnown()

Get Well Known URIs

&lt;p&gt;Get the OAuth2 server\&#39;s public Well Known URIs.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetOAuth2ServerWellKnownRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getOAuth2ServerWellKnown();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOAuth2ServerJWKsURIs200Response**](GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getObpConnectorLoopback

> GetObpConnectorLoopback200Response getObpConnectorLoopback()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetObpConnectorLoopbackRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getObpConnectorLoopback();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetObpConnectorLoopback200Response**](GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPopularApis

> GetPopularApis200Response getPopularApis()

Get Popular Endpoints

&lt;p&gt;Returns the operation IDs of the 50 most popular endpoints based on usage metrics.&lt;/p&gt; &lt;p&gt;This endpoint is public and does not require authentication.&lt;/p&gt; &lt;p&gt;The response contains a simple list of operation_id strings, ordered by popularity (most called first).&lt;/p&gt; &lt;p&gt;This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.&lt;/p&gt; &lt;p&gt;Example operation_id formats:&lt;br /&gt; * OBP: OBPv4.0.0-getBanks&lt;br /&gt; * Berlin Group: BGv1.3-getAccountList&lt;br /&gt; * UK Open Banking: UKv3.1-getAccounts&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_ids&lt;/strong&gt;&lt;/a&gt;: operation_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetPopularApisRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getPopularApis();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetPopularApis200Response**](GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getRateLimitingInfo

> GetRateLimitingInfo200Response getRateLimitingInfo()

Get Rate Limiting Info

&lt;p&gt;Get information about the Rate Limiting setup on this OBP Instance such as:&lt;/p&gt; &lt;p&gt;Is rate limiting enabled and active?&lt;br /&gt; What backend is used to keep track of the API calls (e.g. REDIS).&lt;/p&gt; &lt;p&gt;Note: Rate limiting can be set at the Consumer level and also for anonymous calls.&lt;/p&gt; &lt;p&gt;See the consumer rate limits / call limits endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#service_available\&quot;&gt;&lt;strong&gt;service_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#technology\&quot;&gt;&lt;strong&gt;technology&lt;/strong&gt;&lt;/a&gt;: technology1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetRateLimitingInfoRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getRateLimitingInfo();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetRateLimitingInfo200Response**](GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getReferenceTypes

> GetReferenceTypes200Response getReferenceTypes()

Get Reference Types for Dynamic Entities

&lt;p&gt;Get a list of all available reference types that can be used in Dynamic Entity field definitions.&lt;/p&gt; &lt;p&gt;Reference types allow Dynamic Entity fields to reference other entities (similar to foreign keys).&lt;br /&gt; This endpoint returns both:&lt;br /&gt; * &lt;strong&gt;Static reference types&lt;/strong&gt; - Built-in reference types for core OBP entities (e.g., Customer, Account, Transaction)&lt;br /&gt; * &lt;strong&gt;Dynamic reference types&lt;/strong&gt; - Reference types for Dynamic Entities that have been created&lt;/p&gt; &lt;p&gt;Each reference type includes:&lt;br /&gt; * &lt;code&gt;type_name&lt;/code&gt; - The full reference type string to use in entity definitions (e.g., &amp;quot;reference:Customer&amp;quot;)&lt;br /&gt; * &lt;code&gt;example_value&lt;/code&gt; - An example value showing the correct format&lt;br /&gt; * &lt;code&gt;description&lt;/code&gt; - Description of what the reference type represents&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Use Case:&lt;/strong&gt;&lt;br /&gt; When creating a Dynamic Entity with a field that references another entity, you need to know:&lt;br /&gt; 1. What reference types are available&lt;br /&gt; 2. The correct format for the type name&lt;br /&gt; 3. The correct format for example values&lt;/p&gt; &lt;p&gt;This endpoint provides all that information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Example Usage:&lt;/strong&gt;&lt;br /&gt; If you want to create a Dynamic Entity with a field that references a Customer, you would:&lt;br /&gt; 1. Call this endpoint to see that &amp;quot;reference:Customer&amp;quot; is available&lt;br /&gt; 2. Use it in your entity definition like:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;customer_id&amp;quot;: {     &amp;quot;type&amp;quot;: &amp;quot;reference:Customer&amp;quot;,     &amp;quot;example&amp;quot;: &amp;quot;a8770fca-3d1d-47af-b6d0-7a6c3f124388&amp;quot;   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Role:&lt;/strong&gt; &lt;code&gt;CanGetDynamicEntityReferenceTypes&lt;/code&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetReferenceTypesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getReferenceTypes();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetReferenceTypes200Response**](GetReferenceTypes200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getRegulatedEntityAttributeById

> GetRegulatedEntityAttributeById200Response getRegulatedEntityAttributeById(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

&lt;p&gt;Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetRegulatedEntityAttributeByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
    // string | The REGULATEDENTITYATTRIBUTEID identifier
    regulatedentityattributeid: regulatedentityattributeid_example,
  } satisfies GetRegulatedEntityAttributeByIdRequest;

  try {
    const data = await api.getRegulatedEntityAttributeById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |
| **regulatedentityattributeid** | `string` | The REGULATEDENTITYATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getRegulatedEntityById

> GetRegulatedEntityById200Response getRegulatedEntityById(regulatedentityid)

Get Regulated Entity

&lt;p&gt;Get Regulated Entity By REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetRegulatedEntityByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
  } satisfies GetRegulatedEntityByIdRequest;

  try {
    const data = await api.getRegulatedEntityById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getResourceDocsObp

> getResourceDocsObp(apiversion)

Get Resource Docs

&lt;p&gt;Get documentation about the RESTful resources on this server including example bodies for POST and PUT requests.&lt;/p&gt; &lt;p&gt;This is the native data format used to document OBP endpoints. Each endpoint has a Resource Doc (a Scala case class) defined in the source code.&lt;/p&gt; &lt;p&gt;This endpoint is used by OBP API Explorer to display and work with the API documentation.&lt;/p&gt; &lt;p&gt;Most (but not all) fields are also available in swagger format. (The Swagger endpoint is built from Resource Docs.)&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint with tags parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;You may filter this endpoint with functions parameter e.g. ?functions&#x3D;enableDisableConsumers,getConnectorMetrics&lt;/p&gt; &lt;p&gt;For possible function values, see implemented_by.function in the JSON returned by this endpoint or the OBP source code or the footer of the API Explorer which produces a comma separated list of functions that reflect the server or filtering by API Explorer based on tags etc.&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the \&#39;content\&#39; url parameter, e.g. ?content&#x3D;dynamic&lt;br /&gt; if set content&#x3D;dynamic, only show dynamic endpoints, if content&#x3D;static, only show the static endpoints. if omit this parameter, we will show all the endpoints.&lt;/p&gt; &lt;p&gt;You may need some other language resource docs, now we support en_GB and es_ES at the moment.&lt;/p&gt; &lt;p&gt;You can filter with api-collection-id, but api-collection-id can not be used with others together. If api-collection-id is used in URL, it will ignore all other parameters.&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Dynamic Resource Docs are cached, TTL is 3600 seconds&lt;br /&gt; Static Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?locale&#x3D;es_ES&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?content&#x3D;static,dynamic,all&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;http://127.0.0.1:8080/obp/v4.0.0/resource-docs/v4.0.0/obp?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt; operation_id is concatenation of \&quot;v\&quot;, version and function and should be unique (used for DOM element IDs etc. maybe used to link to source code) &lt;/li&gt; &lt;li&gt; version references the version that the API call is defined in.&lt;/li&gt; &lt;li&gt; function is the (scala) partial function that implements this endpoint. It is unique per version of the API.&lt;/li&gt; &lt;li&gt; request_url is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the implemented version (the version where this endpoint was defined) e.g. /obp/v1.2.0/resource&lt;/li&gt; &lt;li&gt; specified_url (recommended to use) is empty for the root call, else the path. It contains the standard prefix (e.g. /obp) and the version specified in the call e.g. /obp/v3.1.0/resource. In OBP, endpoints are first made available at the request_url, but the same resource (function call) is often made available under later versions (specified_url). To access the latest version of all endpoints use the latest version available on your OBP instance e.g. /obp/v3.1.0 - To get the original version use the request_url. We recommend to use the specified_url since non semantic improvements are more likely to be applied to later implementations of the call.&lt;/li&gt; &lt;li&gt; summary is a short description inline with the swagger terminology. &lt;/li&gt; &lt;li&gt; description may contain html markup (generated from markdown on the server).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetResourceDocsObpRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The APIVERSION identifier
    apiversion: apiversion_example,
  } satisfies GetResourceDocsObpRequest;

  try {
    const data = await api.getResourceDocsObp(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiversion** | `string` | The APIVERSION identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getResourceDocsOpenAPI31

> getResourceDocsOpenAPI31(apiversion)

Get OpenAPI 3.1 documentation

&lt;p&gt;Returns documentation about the RESTful resources on this server in OpenAPI 3.1 format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v6.0.0&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#query-parameters\&quot; id&#x3D;\&quot;query-parameters\&quot;&gt;Query Parameters&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;You may filter this endpoint using the following optional query parameters:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;tags&lt;/strong&gt; - Filter by endpoint tags (comma-separated list)&lt;br /&gt; • Example: ?tags&#x3D;Account,Bank or ?tags&#x3D;Account-Firehose&lt;br /&gt; • All endpoints are given one or more tags which are used for grouping&lt;br /&gt; • Empty values will return error OBP-10053&lt;/p&gt; &lt;p&gt;&lt;strong&gt;functions&lt;/strong&gt; - Filter by function names (comma-separated list)&lt;br /&gt; • Example: ?functions&#x3D;getBanks,bankById&lt;br /&gt; • Each endpoint is implemented in the OBP Scala code by a \&#39;function\&#39;&lt;br /&gt; • Empty values will return error OBP-10054&lt;/p&gt; &lt;p&gt;&lt;strong&gt;content&lt;/strong&gt; - Filter by endpoint type&lt;br /&gt; • Values: static, dynamic, all (case-insensitive)&lt;br /&gt; • static: Only show static/core API endpoints&lt;br /&gt; • dynamic: Only show dynamic/custom endpoints&lt;br /&gt; • all: Show both static and dynamic endpoints (default)&lt;br /&gt; • Invalid values will return error OBP-10052&lt;/p&gt; &lt;p&gt;&lt;strong&gt;locale&lt;/strong&gt; - Language for localized documentation&lt;br /&gt; • Example: ?locale&#x3D;en_GB or ?locale&#x3D;es_ES&lt;br /&gt; • Supported locales: en_GB, es_ES, ro_RO&lt;br /&gt; • Invalid locales will return error OBP-10041&lt;/p&gt; &lt;p&gt;&lt;strong&gt;api-collection-id&lt;/strong&gt; - Filter by API collection UUID&lt;br /&gt; • Example: ?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;br /&gt; • Returns only endpoints belonging to the specified collection&lt;br /&gt; • Empty values will return error OBP-10055&lt;/p&gt; &lt;p&gt;This endpoint generates OpenAPI 3.1 compliant documentation with modern JSON Schema support.&lt;/p&gt; &lt;p&gt;For YAML format, use the corresponding endpoint: /resource-docs/API_VERSION/openapi.yaml&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#examples\&quot; id&#x3D;\&quot;examples\&quot;&gt;Examples&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Basic usage:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by tags:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account-Firehose&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by content type:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;dynamic&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by functions:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Combine multiple parameters:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;tags&#x3D;Account-Firehose&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?content&#x3D;static&amp;amp;locale&#x3D;en_GB&amp;amp;tags&#x3D;Account&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Filter by API collection:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/resource-docs/v6.0.0/openapi?api-collection-id&#x3D;4e866c86-60c3-4268-a221-cb0bbf1ad221&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetResourceDocsOpenAPI31Request } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The APIVERSION identifier
    apiversion: apiversion_example,
  } satisfies GetResourceDocsOpenAPI31Request;

  try {
    const data = await api.getResourceDocsOpenAPI31(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiversion** | `string` | The APIVERSION identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getResourceDocsSwagger

> getResourceDocsSwagger(apiversion)

Get Swagger documentation

&lt;p&gt;Returns documentation about the RESTful resources on this server in Swagger format.&lt;/p&gt; &lt;p&gt;API_VERSION is the version you want documentation about e.g. v3.0.0&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the \&#39;tags\&#39; url parameter e.g. ?tags&#x3D;Account,Bank&lt;/p&gt; &lt;p&gt;(All endpoints are given one or more tags which for used in grouping)&lt;/p&gt; &lt;p&gt;You may filter this endpoint using the \&#39;functions\&#39; url parameter e.g. ?functions&#x3D;getBanks,bankById&lt;/p&gt; &lt;p&gt;(Each endpoint is implemented in the OBP Scala code by a \&#39;function\&#39;)&lt;/p&gt; &lt;p&gt;See the Resource Doc endpoint for more information.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;Following are more examples:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById\&quot;&gt;http://127.0.0.1:8080/obp/v3.1.0/resource-docs/v3.1.0/swagger?tags&#x3D;Account,Bank,PSD2&amp;amp;functions&#x3D;getBanks,bankById&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;API_VERSION&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetResourceDocsSwaggerRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  const body = {
    // string | The APIVERSION identifier
    apiversion: apiversion_example,
  } satisfies GetResourceDocsSwaggerRequest;

  try {
    const data = await api.getResourceDocsSwagger(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiversion** | `string` | The APIVERSION identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getScannedApiVersions

> GetScannedApiVersions200Response getScannedApiVersions()

Get Scanned API Versions

&lt;p&gt;Get all scanned API versions available in this codebase.&lt;/p&gt; &lt;p&gt;This endpoint returns all API versions that have been discovered/scanned, along with their active status.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;url_prefix&lt;/code&gt;: The URL prefix for the version (e.g., &amp;quot;obp&amp;quot;, &amp;quot;berlin-group&amp;quot;, &amp;quot;open-banking&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_standard&lt;/code&gt;: The API standard name (e.g., &amp;quot;OBP&amp;quot;, &amp;quot;BG&amp;quot;, &amp;quot;UK&amp;quot;, &amp;quot;STET&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;api_short_version&lt;/code&gt;: The version number (e.g., &amp;quot;v4.0.0&amp;quot;, &amp;quot;v1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;fully_qualified_version&lt;/code&gt;: The fully qualified version combining standard and version (e.g., &amp;quot;OBPv4.0.0&amp;quot;, &amp;quot;BGv1.3&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&lt;/code&gt;: Boolean indicating if the version is currently enabled and accessible&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Active Status:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;true&lt;/code&gt;: Version is enabled and can be accessed via its URL prefix&lt;/li&gt; &lt;li&gt;&lt;code&gt;is_active&#x3D;false&lt;/code&gt;: Version is scanned but disabled (via &lt;code&gt;api_disabled_versions&lt;/code&gt; props)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Discover what API versions are available in the codebase&lt;/li&gt; &lt;li&gt;Check which versions are currently enabled&lt;/li&gt; &lt;li&gt;Verify that disabled versions configuration is working correctly&lt;/li&gt; &lt;li&gt;API documentation and discovery&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; This differs from v4.0.0\&#39;s &lt;code&gt;/api/versions&lt;/code&gt; endpoint which shows all scanned versions without is_active status.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_short_version&lt;/strong&gt;&lt;/a&gt;: api_short_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;fully_qualified_version&lt;/strong&gt;&lt;/a&gt;: fully_qualified_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url_prefix&lt;/strong&gt;&lt;/a&gt;: url_prefix&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetScannedApiVersionsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getScannedApiVersions();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetScannedApiVersions200Response**](GetScannedApiVersions200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getServerJWK

> GetServerJWK200Response getServerJWK()

Get JSON Web Key (JWK)

&lt;p&gt;Get the server\&#39;s public JSON Web Key (JWK) set and certificate chain.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#e\&quot;&gt;&lt;strong&gt;e&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kid\&quot;&gt;&lt;strong&gt;kid&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kty\&quot;&gt;&lt;strong&gt;kty&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#n\&quot;&gt;&lt;strong&gt;n&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#use\&quot;&gt;&lt;strong&gt;use&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetServerJWKRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.getServerJWK();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getStoredProcedureConnectorHealth

> GetStoredProcedureConnectorHealth200Response getStoredProcedureConnectorHealth()

Get Stored Procedure Connector Health

&lt;p&gt;Returns health status of the stored procedure connector including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Connection status (ok/error)&lt;/li&gt; &lt;li&gt;Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)&lt;/li&gt; &lt;li&gt;Server IP address&lt;/li&gt; &lt;li&gt;Database name&lt;/li&gt; &lt;li&gt;Response time in milliseconds&lt;/li&gt; &lt;li&gt;Error message (if any)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.&lt;/p&gt; &lt;p&gt;This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer&lt;br /&gt; and you need to identify which node is responding or experiencing SSL certificate issues.&lt;/p&gt; &lt;p&gt;Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.&lt;br /&gt; The response time depends on the connection pool timeout and JDBC driver settings.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_time_ms&lt;/strong&gt;&lt;/a&gt;: response_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;database_name&lt;/a&gt;: database_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;error_message&lt;/a&gt;: error_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_ip&lt;/a&gt;: server_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_name&lt;/a&gt;: server_name&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetStoredProcedureConnectorHealthRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getStoredProcedureConnectorHealth();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetStoredProcedureConnectorHealth200Response**](GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSystemDynamicEntities

> GetSystemDynamicEntities200Response getSystemDynamicEntities()

Get System Dynamic Entities

&lt;p&gt;Get all System Dynamic Entities with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetSystemDynamicEntitiesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getSystemDynamicEntities();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSystemLevelEndpointTags

> GetBankLevelEndpointTags200Response getSystemLevelEndpointTags(operationid)

Get System Level Endpoint Tags

&lt;p&gt;Get System Level Endpoint Tags.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetSystemLevelEndpointTagsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies GetSystemLevelEndpointTagsRequest;

  try {
    const data = await api.getSystemLevelEndpointTags(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankLevelEndpointTags200Response**](GetBankLevelEndpointTags200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getTopAPIs

> GetTopAPIs200Response getTopAPIs()

Get Top APIs

&lt;p&gt;Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;This v6.0.0 version includes the &lt;strong&gt;operation_id&lt;/strong&gt; field which uniquely identifies each API endpoint&lt;br /&gt; across different API standards (OBP, Berlin Group, UK Open Banking, etc.).&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/metrics/top-apis?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-25T12:16:25.492Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-25T12:16:25.492Z&lt;/p&gt; &lt;p&gt;3 consumer_id (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore). eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanReadMetrics entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_apis\&quot;&gt;&lt;strong&gt;top_apis&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { GetTopAPIsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.getTopAPIs();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## invalidateCacheNamespace

> InvalidateCacheNamespace200Response invalidateCacheNamespace(invalidateCacheNamespaceRequest)

Invalidate Cache Namespace

&lt;p&gt;Invalidates a cache namespace by incrementing its version counter.&lt;/p&gt; &lt;p&gt;This provides instant cache invalidation without deleting individual keys.&lt;br /&gt; Incrementing the version counter makes all keys with the old version unreachable.&lt;/p&gt; &lt;p&gt;Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,&lt;br /&gt; rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule&lt;/p&gt; &lt;p&gt;Use after updating rate limits, translations, endpoints, or CBS data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_version&lt;/strong&gt;&lt;/a&gt;: new_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;old_version&lt;/strong&gt;&lt;/a&gt;: old_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { InvalidateCacheNamespaceOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // InvalidateCacheNamespaceRequest | Request body
    invalidateCacheNamespaceRequest: {"type":"object","properties":{"namespace_id":{"type":"string"}}},
  } satisfies InvalidateCacheNamespaceOperationRequest;

  try {
    const data = await api.invalidateCacheNamespace(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **invalidateCacheNamespaceRequest** | [InvalidateCacheNamespaceRequest](InvalidateCacheNamespaceRequest.md) | Request body | |

### Return type

[**InvalidateCacheNamespace200Response**](InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheAllEndpoint

> logCacheAllEndpoint()

Get All Level Log Cache

&lt;p&gt;Returns logs of all levels from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/all?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheAllEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheAllEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheDebugEndpoint

> logCacheDebugEndpoint()

Get Debug Level Log Cache

&lt;p&gt;Returns DEBUG level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/debug?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheDebugEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheDebugEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheErrorEndpoint

> logCacheErrorEndpoint()

Get Error Level Log Cache

&lt;p&gt;Returns ERROR level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/error?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheErrorEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheErrorEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheInfoEndpoint

> logCacheInfoEndpoint()

Get Info Level Log Cache

&lt;p&gt;Returns INFO level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/info?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheInfoEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheInfoEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheTraceEndpoint

> logCacheTraceEndpoint()

Get Trace Level Log Cache

&lt;p&gt;Returns TRACE level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/trace?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheTraceEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheTraceEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## logCacheWarningEndpoint

> logCacheWarningEndpoint()

Get Warning Level Log Cache

&lt;p&gt;Returns WARNING level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/warning?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { LogCacheWarningEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.logCacheWarningEndpoint();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## regulatedEntities

> RegulatedEntities200Response regulatedEntities()

Get Regulated Entities

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Regulated Entities&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entities&lt;/strong&gt;&lt;/a&gt;: entities&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { RegulatedEntitiesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.regulatedEntities();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RegulatedEntities200Response**](RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## root

> Root200Response root()

Get API Info (root)

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;API version&lt;/li&gt; &lt;li&gt;Hosted by information&lt;/li&gt; &lt;li&gt;Hosted at information&lt;/li&gt; &lt;li&gt;Energy source information&lt;/li&gt; &lt;li&gt;Git Commit&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Connector\&quot;&gt;&lt;strong&gt;connector&lt;/strong&gt;&lt;/a&gt;: connector&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;l&amp;#116;&amp;#111;&amp;#x3a;fe&amp;#x6c;&amp;#105;&amp;#120;s&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;e&amp;#108;i&amp;#x78;s&amp;#109;it&amp;#x68;&amp;#x40;&amp;#x65;x&amp;#x61;&amp;#109;&amp;#112;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#energy_source\&quot;&gt;&lt;strong&gt;energy_source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hosted_at\&quot;&gt;&lt;strong&gt;hosted_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hosted_by\&quot;&gt;&lt;strong&gt;hosted_by&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;hostname&lt;/strong&gt;&lt;/a&gt;: hostname&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;local_identity_provider&lt;/strong&gt;&lt;/a&gt;: local_identity_provider&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#organisation\&quot;&gt;&lt;strong&gt;organisation&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#organisation_website\&quot;&gt;&lt;strong&gt;organisation_website&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;resource_docs_requires_role&lt;/strong&gt;&lt;/a&gt;: resource_docs_requires_role&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version\&quot;&gt;&lt;strong&gt;version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#version_status\&quot;&gt;&lt;strong&gt;version_status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { RootRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.root();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## suggestedSessionTimeout

> SuggestedSessionTimeout200Response suggestedSessionTimeout()

Get Suggested Session Timeout

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Suggested session timeout in case of a user inactivity&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;timeout_in_seconds&lt;/strong&gt;&lt;/a&gt;: timeout_in_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { SuggestedSessionTimeoutRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.suggestedSessionTimeout();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuggestedSessionTimeout200Response**](SuggestedSessionTimeout200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateApiProductAttribute

> CreateApiProductAttribute200Response updateApiProductAttribute(bankid, apiproductcode, apiproductattributeid, updateAtmAttributeRequest)

Update Api Product Attribute

&lt;p&gt;Update an Api Product Attribute.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_ATTRIBUTE_ID&lt;/a&gt;: API_PRODUCT_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_PRODUCT_CODE&lt;/a&gt;: API_PRODUCT_CODE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_attribute_id&lt;/strong&gt;&lt;/a&gt;: api_product_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_product_code&lt;/strong&gt;&lt;/a&gt;: api_product_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateApiProductAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The APIPRODUCTCODE identifier
    apiproductcode: apiproductcode_example,
    // string | The APIPRODUCTATTRIBUTEID identifier
    apiproductattributeid: apiproductattributeid_example,
    // UpdateAtmAttributeRequest | Request body
    updateAtmAttributeRequest: {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}},
  } satisfies UpdateApiProductAttributeRequest;

  try {
    const data = await api.updateApiProductAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **apiproductcode** | `string` | The APIPRODUCTCODE identifier | [Defaults to `undefined`] |
| **apiproductattributeid** | `string` | The APIPRODUCTATTRIBUTEID identifier | [Defaults to `undefined`] |
| **updateAtmAttributeRequest** | [UpdateAtmAttributeRequest](UpdateAtmAttributeRequest.md) | Request body | |

### Return type

[**CreateApiProductAttribute200Response**](CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateBankLevelDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

&lt;p&gt;Update Bank Level  dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateBankLevelDynamicEndpointHostOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
    // UpdateBankLevelDynamicEndpointHostRequest | Request body
    updateBankLevelDynamicEndpointHostRequest: {"type":"object","properties":{"host":{"type":"string"}}},
  } satisfies UpdateBankLevelDynamicEndpointHostOperationRequest;

  try {
    const data = await api.updateBankLevelDynamicEndpointHost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |
| **updateBankLevelDynamicEndpointHostRequest** | [UpdateBankLevelDynamicEndpointHostRequest](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateBankLevelDynamicEntity

> UpdateBankLevelDynamicEntity200Response updateBankLevelDynamicEntity(bankid, dynamicentityid, updateSystemDynamicEntityRequest)

Update Bank Level Dynamic Entity

&lt;p&gt;Update a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateBankLevelDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies UpdateBankLevelDynamicEntityRequest;

  try {
    const data = await api.updateBankLevelDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateBankLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response updateBankLevelEndpointTag(bankid, operationid, endpointtagid, updateSystemLevelEndpointTagRequest)

Update Bank Level Endpoint Tag

&lt;p&gt;Update Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateBankLevelEndpointTagRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // string | The ENDPOINTTAGID identifier
    endpointtagid: endpointtagid_example,
    // UpdateSystemLevelEndpointTagRequest | Request body
    updateSystemLevelEndpointTagRequest: {type=object, properties={tag_name={type=string}}},
  } satisfies UpdateBankLevelEndpointTagRequest;

  try {
    const data = await api.updateBankLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **endpointtagid** | `string` | The ENDPOINTTAGID identifier | [Defaults to `undefined`] |
| **updateSystemLevelEndpointTagRequest** | [UpdateSystemLevelEndpointTagRequest](UpdateSystemLevelEndpointTagRequest.md) | Request body | |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner updateCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid, createCounterpartyAttributeRequest)

Update Counterparty Attribute

&lt;p&gt;Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ATTRIBUTE_ID&lt;/a&gt;: COUNTERPARTY_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_attribute_id&lt;/strong&gt;&lt;/a&gt;: counterparty_attribute_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateCounterpartyAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
    // string | The COUNTERPARTYATTRIBUTEID identifier
    counterpartyattributeid: counterpartyattributeid_example,
    // CreateCounterpartyAttributeRequest | Request body
    createCounterpartyAttributeRequest: {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}},
  } satisfies UpdateCounterpartyAttributeRequest;

  try {
    const data = await api.updateCounterpartyAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |
| **counterpartyattributeid** | `string` | The COUNTERPARTYATTRIBUTEID identifier | [Defaults to `undefined`] |
| **createCounterpartyAttributeRequest** | [CreateCounterpartyAttributeRequest](CreateCounterpartyAttributeRequest.md) | Request body | |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

&lt;p&gt;Update dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateDynamicEndpointHostRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
    // UpdateBankLevelDynamicEndpointHostRequest | Request body
    updateBankLevelDynamicEndpointHostRequest: {type=object, properties={host={type=string}}},
  } satisfies UpdateDynamicEndpointHostRequest;

  try {
    const data = await api.updateDynamicEndpointHost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |
| **updateBankLevelDynamicEndpointHostRequest** | [UpdateBankLevelDynamicEndpointHostRequest](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateFeaturedApiCollection

> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner updateFeaturedApiCollection(apicollectionid, updateFeaturedApiCollectionRequest)

Update Featured Api Collection

&lt;p&gt;Update the sort order of a featured API collection.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateFeaturedApiCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // UpdateFeaturedApiCollectionRequest | Request body
    updateFeaturedApiCollectionRequest: {"type":"object","properties":{"sort_order":{"type":"integer"}}},
  } satisfies UpdateFeaturedApiCollectionOperationRequest;

  try {
    const data = await api.updateFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **updateFeaturedApiCollectionRequest** | [UpdateFeaturedApiCollectionRequest](UpdateFeaturedApiCollectionRequest.md) | Request body | |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateMethodRouting

> GetMethodRoutings200ResponseMethodRoutingsInner updateMethodRouting(methodroutingid, createMethodRoutingRequest)

Update MethodRouting

&lt;p&gt;Update a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped | cardano_vJun2025 | rabbitmq_vOct2024]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some paremeters for this method&lt;br /&gt; note:&lt;/li&gt; &lt;li&gt; &lt;p&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If connector name start with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, to convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateMethodRoutingRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The METHODROUTINGID identifier
    methodroutingid: methodroutingid_example,
    // CreateMethodRoutingRequest | Request body
    createMethodRoutingRequest: {type=object, properties={method_name={type=string}, bank_id_pattern={type=string}, parameters={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, is_bank_id_exact_match={type=boolean}, connector_name={type=string}}},
  } satisfies UpdateMethodRoutingRequest;

  try {
    const data = await api.updateMethodRouting(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **methodroutingid** | `string` | The METHODROUTINGID identifier | [Defaults to `undefined`] |
| **createMethodRoutingRequest** | [CreateMethodRoutingRequest](CreateMethodRoutingRequest.md) | Request body | |

### Return type

[**GetMethodRoutings200ResponseMethodRoutingsInner**](GetMethodRoutings200ResponseMethodRoutingsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateMyDynamicEntity

> UpdateSystemDynamicEntity200Response updateMyDynamicEntity(dynamicentityid, updateSystemDynamicEntityRequest)

Update My Dynamic Entity

&lt;p&gt;Update a Dynamic Entity that I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateMyDynamicEntityRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies UpdateMyDynamicEntityRequest;

  try {
    const data = await api.updateMyDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response updateRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid, createCounterpartyAttributeRequest)

Update Regulated Entity Attribute

&lt;p&gt;Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateRegulatedEntityAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The REGULATEDENTITYID identifier
    regulatedentityid: regulatedentityid_example,
    // string | The REGULATEDENTITYATTRIBUTEID identifier
    regulatedentityattributeid: regulatedentityattributeid_example,
    // CreateCounterpartyAttributeRequest | Request body
    createCounterpartyAttributeRequest: {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}},
  } satisfies UpdateRegulatedEntityAttributeRequest;

  try {
    const data = await api.updateRegulatedEntityAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | `string` | The REGULATEDENTITYID identifier | [Defaults to `undefined`] |
| **regulatedentityattributeid** | `string` | The REGULATEDENTITYATTRIBUTEID identifier | [Defaults to `undefined`] |
| **createCounterpartyAttributeRequest** | [CreateCounterpartyAttributeRequest](CreateCounterpartyAttributeRequest.md) | Request body | |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateSystemDynamicEntity

> UpdateSystemDynamicEntity200Response updateSystemDynamicEntity(dynamicentityid, updateSystemDynamicEntityRequest)

Update System Level Dynamic Entity

&lt;p&gt;Update a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateSystemDynamicEntityOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}},
  } satisfies UpdateSystemDynamicEntityOperationRequest;

  try {
    const data = await api.updateSystemDynamicEntity(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateSystemLevelEndpointTag

> UpdateSystemLevelEndpointTag200Response updateSystemLevelEndpointTag(operationid, endpointtagid, updateSystemLevelEndpointTagRequest)

Update System Level Endpoint Tag

&lt;p&gt;Update System Level Endpoint Tag, you can only update the tag_name here, operation_id can not be updated.&lt;/p&gt; &lt;p&gt;Note: Resource Docs are cached, TTL is 3600 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_TAG_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;endpoint_tag_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;tag_name&lt;/strong&gt;&lt;/a&gt;: BankAccountTag1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { UpdateSystemLevelEndpointTagOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // string | The ENDPOINTTAGID identifier
    endpointtagid: endpointtagid_example,
    // UpdateSystemLevelEndpointTagRequest | Request body
    updateSystemLevelEndpointTagRequest: {"type":"object","properties":{"tag_name":{"type":"string"}}},
  } satisfies UpdateSystemLevelEndpointTagOperationRequest;

  try {
    const data = await api.updateSystemLevelEndpointTag(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **endpointtagid** | `string` | The ENDPOINTTAGID identifier | [Defaults to `undefined`] |
| **updateSystemLevelEndpointTagRequest** | [UpdateSystemLevelEndpointTagRequest](UpdateSystemLevelEndpointTagRequest.md) | Request body | |

### Return type

[**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## verifyRequestSignResponse

> verifyRequestSignResponse()

Verify Request and Sign Response of a current call

&lt;p&gt;Verify Request and Sign Response of a current call.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { VerifyRequestSignResponseRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new APIApi(config);

  try {
    const data = await api.verifyRequestSignResponse();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## waitingForGodot

> WaitingForGodot200Response waitingForGodot()

Waiting For Godot

&lt;p&gt;Waiting For Godot&lt;/p&gt; &lt;p&gt;Uses query parameter &amp;quot;sleep&amp;quot; in milliseconds.&lt;br /&gt; For instance: .../waiting-for-godot?sleep&#x3D;50 means postpone response in 50 milliseconds.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sleep_in_milliseconds&lt;/strong&gt;&lt;/a&gt;: sleep_in_milliseconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  APIApi,
} from 'obp-typescript';
import type { WaitingForGodotRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new APIApi();

  try {
    const data = await api.waitingForGodot();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WaitingForGodot200Response**](WaitingForGodot200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

