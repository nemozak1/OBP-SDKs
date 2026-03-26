# obp-typescript@1.0.0

A TypeScript SDK client for the 127.0.0.1 API.

## Usage

First, install the SDK from npm.

```bash
npm install obp-typescript --save
```

Next, try it out.


```ts
import {
  Configuration,
  ABACApi,
} from 'obp-typescript';
import type { CreateAbacRuleRequest } from 'obp-typescript';

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
  const api = new ABACApi(config);

  const body = {
    // UpdateAbacRuleRequest | Request body
    updateAbacRuleRequest: {type=object, properties={rule_name={type=string}, is_active={type=boolean}, description={type=string}, rule_code={type=string}, policy={type=string}}},
  } satisfies CreateAbacRuleRequest;

  try {
    const data = await api.createAbacRule(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *http://127.0.0.1:8080*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*ABACApi* | [**createAbacRule**](docs/ABACApi.md#createabacrule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
*ABACApi* | [**deleteAbacRule**](docs/ABACApi.md#deleteabacrule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
*ABACApi* | [**executeAbacPolicy**](docs/ABACApi.md#executeabacpolicyoperation) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
*ABACApi* | [**executeAbacRule**](docs/ABACApi.md#executeabacrule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
*ABACApi* | [**getAbacPolicies**](docs/ABACApi.md#getabacpolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
*ABACApi* | [**getAbacRule**](docs/ABACApi.md#getabacrule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
*ABACApi* | [**getAbacRuleSchema**](docs/ABACApi.md#getabacruleschema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
*ABACApi* | [**getAbacRules**](docs/ABACApi.md#getabacrules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
*ABACApi* | [**getAbacRulesByPolicy**](docs/ABACApi.md#getabacrulesbypolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
*ABACApi* | [**updateAbacRule**](docs/ABACApi.md#updateabacruleoperation) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
*ABACApi* | [**validateAbacRule**](docs/ABACApi.md#validateabacruleoperation) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule
*AIAgentApi* | [**deleteSignalChannel**](docs/AIAgentApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*AIAgentApi* | [**getSignalChannelInfo**](docs/AIAgentApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*AIAgentApi* | [**getSignalChannels**](docs/AIAgentApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*AIAgentApi* | [**getSignalMessages**](docs/AIAgentApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*AIAgentApi* | [**getSignalStats**](docs/AIAgentApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*AIAgentApi* | [**publishSignalMessage**](docs/AIAgentApi.md#publishsignalmessageoperation) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*APIApi* | [**backupBankLevelDynamicEntity**](docs/APIApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
*APIApi* | [**backupSystemDynamicEntity**](docs/APIApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
*APIApi* | [**cleanupOrphanedDynamicEntityRecords**](docs/APIApi.md#cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
*APIApi* | [**config**](docs/APIApi.md#config) | **GET** /obp/v3.1.0/config | Get API Configuration
*APIApi* | [**createApiProduct**](docs/APIApi.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
*APIApi* | [**createApiProductAttribute**](docs/APIApi.md#createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
*APIApi* | [**createBankLevelDynamicEndpoint**](docs/APIApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
*APIApi* | [**createBankLevelDynamicEntity**](docs/APIApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
*APIApi* | [**createBankLevelEndpointTag**](docs/APIApi.md#createbanklevelendpointtag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag
*APIApi* | [**createCounterpartyAttribute**](docs/APIApi.md#createcounterpartyattributeoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
*APIApi* | [**createDynamicEndpoint**](docs/APIApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
*APIApi* | [**createFeaturedApiCollection**](docs/APIApi.md#createfeaturedapicollectionoperation) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
*APIApi* | [**createMethodRouting**](docs/APIApi.md#createmethodroutingoperation) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting
*APIApi* | [**createOrUpdateApiProduct**](docs/APIApi.md#createorupdateapiproductoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
*APIApi* | [**createRegulatedEntity**](docs/APIApi.md#createregulatedentityoperation) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity
*APIApi* | [**createRegulatedEntityAttribute**](docs/APIApi.md#createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
*APIApi* | [**createSystemDynamicEntity**](docs/APIApi.md#createsystemdynamicentityoperation) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
*APIApi* | [**createSystemLevelEndpointTag**](docs/APIApi.md#createsystemlevelendpointtag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag
*APIApi* | [**deleteApiProduct**](docs/APIApi.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
*APIApi* | [**deleteApiProductAttribute**](docs/APIApi.md#deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
*APIApi* | [**deleteBankLevelDynamicEndpoint**](docs/APIApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
*APIApi* | [**deleteBankLevelDynamicEntity**](docs/APIApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
*APIApi* | [**deleteBankLevelEndpointTag**](docs/APIApi.md#deletebanklevelendpointtag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag
*APIApi* | [**deleteCounterpartyAttribute**](docs/APIApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
*APIApi* | [**deleteDynamicEndpoint**](docs/APIApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
*APIApi* | [**deleteFeaturedApiCollection**](docs/APIApi.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
*APIApi* | [**deleteMethodRouting**](docs/APIApi.md#deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
*APIApi* | [**deleteMyDynamicEndpoint**](docs/APIApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
*APIApi* | [**deleteMyDynamicEntity**](docs/APIApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
*APIApi* | [**deleteRegulatedEntity**](docs/APIApi.md#deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
*APIApi* | [**deleteRegulatedEntityAttribute**](docs/APIApi.md#deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
*APIApi* | [**deleteSystemDynamicEntity**](docs/APIApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
*APIApi* | [**deleteSystemDynamicEntityCascade**](docs/APIApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
*APIApi* | [**deleteSystemLevelEndpointTag**](docs/APIApi.md#deletesystemlevelendpointtag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag
*APIApi* | [**elasticSearchMetrics**](docs/APIApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*APIApi* | [**getAdapterInfo**](docs/APIApi.md#getadapterinfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info
*APIApi* | [**getAdapterInfoForBank**](docs/APIApi.md#getadapterinfoforbank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank
*APIApi* | [**getAllCounterpartyAttributes**](docs/APIApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
*APIApi* | [**getAllRegulatedEntityAttributes**](docs/APIApi.md#getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
*APIApi* | [**getApiProduct**](docs/APIApi.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
*APIApi* | [**getApiProductAttribute**](docs/APIApi.md#getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
*APIApi* | [**getApiProducts**](docs/APIApi.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
*APIApi* | [**getApiTags**](docs/APIApi.md#getapitags) | **GET** /obp/v5.1.0/tags | Get API Tags
*APIApi* | [**getAppDirectory**](docs/APIApi.md#getappdirectory) | **GET** /obp/v6.0.0/app-directory | Get App Directory
*APIApi* | [**getAvailablePersonalDynamicEntities**](docs/APIApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*APIApi* | [**getBankLevelDynamicEndpoint**](docs/APIApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
*APIApi* | [**getBankLevelDynamicEndpoints**](docs/APIApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
*APIApi* | [**getBankLevelDynamicEntities**](docs/APIApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
*APIApi* | [**getBankLevelDynamicResourceDocsObp**](docs/APIApi.md#getbankleveldynamicresourcedocsobp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
*APIApi* | [**getBankLevelEndpointTags**](docs/APIApi.md#getbanklevelendpointtags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags
*APIApi* | [**getCacheConfig**](docs/APIApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*APIApi* | [**getCacheInfo**](docs/APIApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*APIApi* | [**getCacheNamespaces**](docs/APIApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*APIApi* | [**getCallContext**](docs/APIApi.md#getcallcontext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call
*APIApi* | [**getConfigProps**](docs/APIApi.md#getconfigprops) | **GET** /obp/v6.0.0/management/config-props | Get Config Props
*APIApi* | [**getConnectorCallCounts**](docs/APIApi.md#getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
*APIApi* | [**getConnectorMethodNames**](docs/APIApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*APIApi* | [**getConnectorMetrics**](docs/APIApi.md#getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
*APIApi* | [**getConnectorTraces**](docs/APIApi.md#getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces
*APIApi* | [**getConnectors**](docs/APIApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*APIApi* | [**getCounterpartyAttributeById**](docs/APIApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
*APIApi* | [**getCurrentConsumer**](docs/APIApi.md#getcurrentconsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer
*APIApi* | [**getDatabasePoolInfo**](docs/APIApi.md#getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information
*APIApi* | [**getDynamicEndpoint**](docs/APIApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
*APIApi* | [**getDynamicEndpoints**](docs/APIApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
*APIApi* | [**getDynamicEntityDiagnostics**](docs/APIApi.md#getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
*APIApi* | [**getFeaturedApiCollectionsAdmin**](docs/APIApi.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
*APIApi* | [**getFeatures**](docs/APIApi.md#getfeatures) | **GET** /obp/v6.0.0/features | Get Features
*APIApi* | [**getMapperDatabaseInfo**](docs/APIApi.md#getmapperdatabaseinfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info
*APIApi* | [**getMessageDocs**](docs/APIApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*APIApi* | [**getMessageDocsJsonSchema**](docs/APIApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*APIApi* | [**getMessageDocsSwagger**](docs/APIApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*APIApi* | [**getMethodRoutings**](docs/APIApi.md#getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings
*APIApi* | [**getMetrics**](docs/APIApi.md#getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics
*APIApi* | [**getMetricsAtBank**](docs/APIApi.md#getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
*APIApi* | [**getMigrations**](docs/APIApi.md#getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations
*APIApi* | [**getMyDynamicEndpoints**](docs/APIApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
*APIApi* | [**getMyDynamicEntities**](docs/APIApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
*APIApi* | [**getOAuth2ServerJWKsURIs**](docs/APIApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*APIApi* | [**getOAuth2ServerWellKnown**](docs/APIApi.md#getoauth2serverwellknown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs
*APIApi* | [**getObpConnectorLoopback**](docs/APIApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*APIApi* | [**getPopularApis**](docs/APIApi.md#getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
*APIApi* | [**getRateLimitingInfo**](docs/APIApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
*APIApi* | [**getReferenceTypes**](docs/APIApi.md#getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
*APIApi* | [**getRegulatedEntityAttributeById**](docs/APIApi.md#getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
*APIApi* | [**getRegulatedEntityById**](docs/APIApi.md#getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
*APIApi* | [**getResourceDocsObp**](docs/APIApi.md#getresourcedocsobp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
*APIApi* | [**getResourceDocsOpenAPI31**](docs/APIApi.md#getresourcedocsopenapi31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
*APIApi* | [**getResourceDocsSwagger**](docs/APIApi.md#getresourcedocsswagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
*APIApi* | [**getScannedApiVersions**](docs/APIApi.md#getscannedapiversions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions
*APIApi* | [**getServerJWK**](docs/APIApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*APIApi* | [**getStoredProcedureConnectorHealth**](docs/APIApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*APIApi* | [**getSystemDynamicEntities**](docs/APIApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
*APIApi* | [**getSystemLevelEndpointTags**](docs/APIApi.md#getsystemlevelendpointtags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags
*APIApi* | [**getTopAPIs**](docs/APIApi.md#gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
*APIApi* | [**invalidateCacheNamespace**](docs/APIApi.md#invalidatecachenamespaceoperation) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*APIApi* | [**logCacheAllEndpoint**](docs/APIApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*APIApi* | [**logCacheDebugEndpoint**](docs/APIApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*APIApi* | [**logCacheErrorEndpoint**](docs/APIApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*APIApi* | [**logCacheInfoEndpoint**](docs/APIApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*APIApi* | [**logCacheTraceEndpoint**](docs/APIApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*APIApi* | [**logCacheWarningEndpoint**](docs/APIApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*APIApi* | [**regulatedEntities**](docs/APIApi.md#regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities
*APIApi* | [**root**](docs/APIApi.md#root) | **GET** /obp/v6.0.0/root | Get API Info (root)
*APIApi* | [**suggestedSessionTimeout**](docs/APIApi.md#suggestedsessiontimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout
*APIApi* | [**updateApiProductAttribute**](docs/APIApi.md#updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
*APIApi* | [**updateBankLevelDynamicEndpointHost**](docs/APIApi.md#updatebankleveldynamicendpointhostoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
*APIApi* | [**updateBankLevelDynamicEntity**](docs/APIApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
*APIApi* | [**updateBankLevelEndpointTag**](docs/APIApi.md#updatebanklevelendpointtag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag
*APIApi* | [**updateCounterpartyAttribute**](docs/APIApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute
*APIApi* | [**updateDynamicEndpointHost**](docs/APIApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host
*APIApi* | [**updateFeaturedApiCollection**](docs/APIApi.md#updatefeaturedapicollectionoperation) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
*APIApi* | [**updateMethodRouting**](docs/APIApi.md#updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
*APIApi* | [**updateMyDynamicEntity**](docs/APIApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
*APIApi* | [**updateRegulatedEntityAttribute**](docs/APIApi.md#updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
*APIApi* | [**updateSystemDynamicEntity**](docs/APIApi.md#updatesystemdynamicentityoperation) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity
*APIApi* | [**updateSystemLevelEndpointTag**](docs/APIApi.md#updatesystemlevelendpointtagoperation) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag
*APIApi* | [**verifyRequestSignResponse**](docs/APIApi.md#verifyrequestsignresponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call
*APIApi* | [**waitingForGodot**](docs/APIApi.md#waitingforgodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot
*ATMApi* | [**createAtm**](docs/ATMApi.md#createatmoperation) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
*ATMApi* | [**createAtmAttribute**](docs/ATMApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*ATMApi* | [**deleteAtm**](docs/ATMApi.md#deleteatm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
*ATMApi* | [**deleteAtmAttribute**](docs/ATMApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*ATMApi* | [**getAtm**](docs/ATMApi.md#getatm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
*ATMApi* | [**getAtmAttribute**](docs/ATMApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*ATMApi* | [**getAtmAttributes**](docs/ATMApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*ATMApi* | [**getAtms**](docs/ATMApi.md#getatms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
*ATMApi* | [**headAtms**](docs/ATMApi.md#headatms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
*ATMApi* | [**updateAtm**](docs/ATMApi.md#updateatmoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
*ATMApi* | [**updateAtmAccessibilityFeatures**](docs/ATMApi.md#updateatmaccessibilityfeaturesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
*ATMApi* | [**updateAtmAttribute**](docs/ATMApi.md#updateatmattributeoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*ATMApi* | [**updateAtmLocationCategories**](docs/ATMApi.md#updateatmlocationcategoriesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
*ATMApi* | [**updateAtmNotes**](docs/ATMApi.md#updateatmnotesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
*ATMApi* | [**updateAtmServices**](docs/ATMApi.md#updateatmservicesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
*ATMApi* | [**updateAtmSupportedCurrencies**](docs/ATMApi.md#updateatmsupportedcurrenciesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
*ATMApi* | [**updateAtmSupportedLanguages**](docs/ATMApi.md#updateatmsupportedlanguagesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages
*ATMAttributeApi* | [**createAtmAttribute**](docs/ATMAttributeApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*ATMAttributeApi* | [**deleteAtmAttribute**](docs/ATMAttributeApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*ATMAttributeApi* | [**getAtmAttribute**](docs/ATMAttributeApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*ATMAttributeApi* | [**getAtmAttributes**](docs/ATMAttributeApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*ATMAttributeApi* | [**updateAtmAttribute**](docs/ATMAttributeApi.md#updateatmattributeoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*AccountApi* | [**addAccount**](docs/AccountApi.md#addaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST)
*AccountApi* | [**addTagForViewOnAccount**](docs/AccountApi.md#addtagforviewonaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
*AccountApi* | [**checkFundsAvailable**](docs/AccountApi.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*AccountApi* | [**corePrivateAccountsAllBanks**](docs/AccountApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*AccountApi* | [**createAccount**](docs/AccountApi.md#createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
*AccountApi* | [**createAccountApplication**](docs/AccountApi.md#createaccountapplicationoperation) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
*AccountApi* | [**createAccountAttribute**](docs/AccountApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AccountApi* | [**createBankAccountBalance**](docs/AccountApi.md#createbankaccountbalanceoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
*AccountApi* | [**createCounterparty**](docs/AccountApi.md#createcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
*AccountApi* | [**createCounterpartyForAnyAccount**](docs/AccountApi.md#createcounterpartyforanyaccountoperation) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
*AccountApi* | [**createCustomView**](docs/AccountApi.md#createcustomviewoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
*AccountApi* | [**createCustomViewManagement**](docs/AccountApi.md#createcustomviewmanagementoperation) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
*AccountApi* | [**createCustomerAccountLink**](docs/AccountApi.md#createcustomeraccountlinkoperation) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
*AccountApi* | [**createDirectDebit**](docs/AccountApi.md#createdirectdebitoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
*AccountApi* | [**createDirectDebitManagement**](docs/AccountApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
*AccountApi* | [**createOrUpdateAccountAttributeDefinition**](docs/AccountApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AccountApi* | [**createStandingOrder**](docs/AccountApi.md#createstandingorderoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
*AccountApi* | [**createStandingOrderManagement**](docs/AccountApi.md#createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
*AccountApi* | [**createUserWithAccountAccessById**](docs/AccountApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*AccountApi* | [**createViewForBankAccount**](docs/AccountApi.md#createviewforbankaccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
*AccountApi* | [**deleteAccountAttributeDefinition**](docs/AccountApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AccountApi* | [**deleteAccountCascade**](docs/AccountApi.md#deleteaccountcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade
*AccountApi* | [**deleteBankAccountBalance**](docs/AccountApi.md#deletebankaccountbalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
*AccountApi* | [**deleteCounterpartyForAnyAccount**](docs/AccountApi.md#deletecounterpartyforanyaccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
*AccountApi* | [**deleteCustomView**](docs/AccountApi.md#deletecustomview) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
*AccountApi* | [**deleteExplicitCounterparty**](docs/AccountApi.md#deleteexplicitcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
*AccountApi* | [**deleteTagForViewOnAccount**](docs/AccountApi.md#deletetagforviewonaccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
*AccountApi* | [**deleteViewForBankAccount**](docs/AccountApi.md#deleteviewforbankaccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
*AccountApi* | [**getAccountAccessByUserId**](docs/AccountApi.md#getaccountaccessbyuserid) | **GET** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID
*AccountApi* | [**getAccountApplication**](docs/AccountApi.md#getaccountapplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
*AccountApi* | [**getAccountApplications**](docs/AccountApi.md#getaccountapplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
*AccountApi* | [**getAccountAttributeDefinition**](docs/AccountApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AccountApi* | [**getAccountByAccountRouting**](docs/AccountApi.md#getaccountbyaccountrouting) | **POST** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing
*AccountApi* | [**getAccountDirectory**](docs/AccountApi.md#getaccountdirectory) | **GET** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank
*AccountApi* | [**getAccountsAtBank**](docs/AccountApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*AccountApi* | [**getAccountsByAccountRoutingRegex**](docs/AccountApi.md#getaccountsbyaccountroutingregexoperation) | **POST** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex
*AccountApi* | [**getAccountsHeld**](docs/AccountApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*AccountApi* | [**getAccountsHeldByUser**](docs/AccountApi.md#getaccountsheldbyuser) | **GET** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User
*AccountApi* | [**getAccountsHeldByUserAtBank**](docs/AccountApi.md#getaccountsheldbyuseratbank) | **GET** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User
*AccountApi* | [**getAccountsMinimalByCustomerId**](docs/AccountApi.md#getaccountsminimalbycustomerid) | **GET** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer
*AccountApi* | [**getAgent**](docs/AccountApi.md#getagent) | **GET** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent
*AccountApi* | [**getAgents**](docs/AccountApi.md#getagents) | **GET** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank
*AccountApi* | [**getAllBankAccountBalances**](docs/AccountApi.md#getallbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
*AccountApi* | [**getBankAccountBalanceById**](docs/AccountApi.md#getbankaccountbalancebyid) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
*AccountApi* | [**getBankAccountBalances**](docs/AccountApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*AccountApi* | [**getBankAccountsBalances**](docs/AccountApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*AccountApi* | [**getBankAccountsBalancesThroughView**](docs/AccountApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*AccountApi* | [**getCheckbookOrders**](docs/AccountApi.md#getcheckbookorders) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders
*AccountApi* | [**getCoreAccountByIdThroughView**](docs/AccountApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*AccountApi* | [**getCoreAccountByIdV600**](docs/AccountApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*AccountApi* | [**getCoreTransactionsForBankAccount**](docs/AccountApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*AccountApi* | [**getCounterpartiesForAnyAccount**](docs/AccountApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*AccountApi* | [**getCounterpartyByIdForAnyAccount**](docs/AccountApi.md#getcounterpartybyidforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
*AccountApi* | [**getCounterpartyByNameForAnyAccount**](docs/AccountApi.md#getcounterpartybynameforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) 
*AccountApi* | [**getCustomView**](docs/AccountApi.md#getcustomview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
*AccountApi* | [**getExplicitCounterpartiesForAccount**](docs/AccountApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*AccountApi* | [**getFastFirehoseAccountsAtOneBank**](docs/AccountApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*AccountApi* | [**getFirehoseAccountsAtOneBank**](docs/AccountApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*AccountApi* | [**getHoldingAccountByReleaser**](docs/AccountApi.md#getholdingaccountbyreleaser) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser
*AccountApi* | [**getOtherAccountByIdForBankAccount**](docs/AccountApi.md#getotheraccountbyidforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
*AccountApi* | [**getOtherAccountsForBankAccount**](docs/AccountApi.md#getotheraccountsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
*AccountApi* | [**getPermissionForUserForBankAccount**](docs/AccountApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*AccountApi* | [**getPermissionsForBankAccount**](docs/AccountApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*AccountApi* | [**getPrivateAccountByIdFull**](docs/AccountApi.md#getprivateaccountbyidfull) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full)
*AccountApi* | [**getPrivateAccountIdsbyBankId**](docs/AccountApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*AccountApi* | [**getPublicAccountById**](docs/AccountApi.md#getpublicaccountbyid) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
*AccountApi* | [**getTagsForViewOnAccount**](docs/AccountApi.md#gettagsforviewonaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
*AccountApi* | [**getTransactionsForBankAccount**](docs/AccountApi.md#gettransactionsforbankaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
*AccountApi* | [**getUsersWithAccountAccess**](docs/AccountApi.md#getuserswithaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
*AccountApi* | [**getViewsForBankAccount**](docs/AccountApi.md#getviewsforbankaccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
*AccountApi* | [**grantUserAccessToViewById**](docs/AccountApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*AccountApi* | [**hasAccountAccess**](docs/AccountApi.md#hasaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
*AccountApi* | [**ibanChecker**](docs/AccountApi.md#ibancheckeroperation) | **POST** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN
*AccountApi* | [**privateAccountsAtOneBank**](docs/AccountApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*AccountApi* | [**publicAccountsAllBanks**](docs/AccountApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*AccountApi* | [**publicAccountsAtOneBank**](docs/AccountApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*AccountApi* | [**revokeUserAccessToViewById**](docs/AccountApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*AccountApi* | [**updateAccount**](docs/AccountApi.md#updateaccountoperation) | **PUT** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account
*AccountApi* | [**updateAccountApplicationStatus**](docs/AccountApi.md#updateaccountapplicationstatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
*AccountApi* | [**updateAccountAttribute**](docs/AccountApi.md#updateaccountattributeoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AccountApi* | [**updateAccountLabel**](docs/AccountApi.md#updateaccountlabeloperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label
*AccountApi* | [**updateBankAccountBalance**](docs/AccountApi.md#updatebankaccountbalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
*AccountApi* | [**updateCustomView**](docs/AccountApi.md#updatecustomviewoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
*AccountApi* | [**updateViewForBankAccount**](docs/AccountApi.md#updateviewforbankaccountoperation) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
*AccountAccessApi* | [**createUserWithAccountAccessById**](docs/AccountAccessApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*AccountAccessApi* | [**grantUserAccessToViewById**](docs/AccountAccessApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*AccountAccessApi* | [**revokeUserAccessToViewById**](docs/AccountAccessApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*AccountAccessRequestApi* | [**approveAccountAccessRequest**](docs/AccountAccessRequestApi.md#approveaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
*AccountAccessRequestApi* | [**createAccountAccessRequest**](docs/AccountAccessRequestApi.md#createaccountaccessrequestoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
*AccountAccessRequestApi* | [**getAccountAccessRequestById**](docs/AccountAccessRequestApi.md#getaccountaccessrequestbyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
*AccountAccessRequestApi* | [**getAccountAccessRequestsForAccount**](docs/AccountAccessRequestApi.md#getaccountaccessrequestsforaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
*AccountAccessRequestApi* | [**getMyAccountAccessRequests**](docs/AccountAccessRequestApi.md#getmyaccountaccessrequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
*AccountAccessRequestApi* | [**rejectAccountAccessRequest**](docs/AccountAccessRequestApi.md#rejectaccountaccessrequestoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request
*AccountApplicationApi* | [**createAccountApplication**](docs/AccountApplicationApi.md#createaccountapplicationoperation) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
*AccountApplicationApi* | [**getAccountApplication**](docs/AccountApplicationApi.md#getaccountapplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
*AccountApplicationApi* | [**getAccountApplications**](docs/AccountApplicationApi.md#getaccountapplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
*AccountApplicationApi* | [**updateAccountApplicationStatus**](docs/AccountApplicationApi.md#updateaccountapplicationstatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
*AccountAttributeApi* | [**createAccountAttribute**](docs/AccountAttributeApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AccountAttributeApi* | [**createOrUpdateAccountAttributeDefinition**](docs/AccountAttributeApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AccountAttributeApi* | [**deleteAccountAttributeDefinition**](docs/AccountAttributeApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AccountAttributeApi* | [**getAccountAttributeDefinition**](docs/AccountAttributeApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AccountAttributeApi* | [**updateAccountAttribute**](docs/AccountAttributeApi.md#updateaccountattributeoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AccountFirehoseApi* | [**getFastFirehoseAccountsAtOneBank**](docs/AccountFirehoseApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*AccountFirehoseApi* | [**getFirehoseAccountsAtOneBank**](docs/AccountFirehoseApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*AccountFirehoseApi* | [**getFirehoseTransactionsForBankAccount**](docs/AccountFirehoseApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*AccountInformationServiceAISApi* | [**addConsentUser**](docs/AccountInformationServiceAISApi.md#addconsentuseroperation) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
*AccountInformationServiceAISApi* | [**answerConsentChallenge**](docs/AccountInformationServiceAISApi.md#answerconsentchallengeoperation) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*AccountInformationServiceAISApi* | [**corePrivateAccountsAllBanks**](docs/AccountInformationServiceAISApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdEmail**](docs/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdImplicit**](docs/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdSms**](docs/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*AccountInformationServiceAISApi* | [**createConsentEmail**](docs/AccountInformationServiceAISApi.md#createconsentemailoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*AccountInformationServiceAISApi* | [**createConsentImplicit**](docs/AccountInformationServiceAISApi.md#createconsentimplicitoperation) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*AccountInformationServiceAISApi* | [**createConsentRequest**](docs/AccountInformationServiceAISApi.md#createconsentrequestoperation) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*AccountInformationServiceAISApi* | [**createConsentSms**](docs/AccountInformationServiceAISApi.md#createconsentsmsoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*AccountInformationServiceAISApi* | [**getAccountsHeld**](docs/AccountInformationServiceAISApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*AccountInformationServiceAISApi* | [**getBank**](docs/AccountInformationServiceAISApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*AccountInformationServiceAISApi* | [**getBankAccountBalances**](docs/AccountInformationServiceAISApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*AccountInformationServiceAISApi* | [**getBankAccountsBalances**](docs/AccountInformationServiceAISApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*AccountInformationServiceAISApi* | [**getBankAccountsBalancesThroughView**](docs/AccountInformationServiceAISApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*AccountInformationServiceAISApi* | [**getBanks**](docs/AccountInformationServiceAISApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*AccountInformationServiceAISApi* | [**getConsentByConsentId**](docs/AccountInformationServiceAISApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*AccountInformationServiceAISApi* | [**getConsentByConsentIdViaConsumer**](docs/AccountInformationServiceAISApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*AccountInformationServiceAISApi* | [**getConsentByConsentRequestId**](docs/AccountInformationServiceAISApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*AccountInformationServiceAISApi* | [**getConsentInfos**](docs/AccountInformationServiceAISApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*AccountInformationServiceAISApi* | [**getConsentInfosByBank**](docs/AccountInformationServiceAISApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*AccountInformationServiceAISApi* | [**getConsentRequest**](docs/AccountInformationServiceAISApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*AccountInformationServiceAISApi* | [**getConsents**](docs/AccountInformationServiceAISApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*AccountInformationServiceAISApi* | [**getConsentsAtBank**](docs/AccountInformationServiceAISApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*AccountInformationServiceAISApi* | [**getCoreAccountByIdThroughView**](docs/AccountInformationServiceAISApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*AccountInformationServiceAISApi* | [**getCoreAccountByIdV600**](docs/AccountInformationServiceAISApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*AccountInformationServiceAISApi* | [**getCoreTransactionsForBankAccount**](docs/AccountInformationServiceAISApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*AccountInformationServiceAISApi* | [**getMyConsents**](docs/AccountInformationServiceAISApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*AccountInformationServiceAISApi* | [**getMyConsentsByBank**](docs/AccountInformationServiceAISApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*AccountInformationServiceAISApi* | [**getPrivateAccountIdsbyBankId**](docs/AccountInformationServiceAISApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*AccountInformationServiceAISApi* | [**getServerJWK**](docs/AccountInformationServiceAISApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*AccountInformationServiceAISApi* | [**getTransactionTypes**](docs/AccountInformationServiceAISApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*AccountInformationServiceAISApi* | [**mtlsClientCertificateInfo**](docs/AccountInformationServiceAISApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client\&#39;s certificate info of a current call
*AccountInformationServiceAISApi* | [**privateAccountsAtOneBank**](docs/AccountInformationServiceAISApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*AccountInformationServiceAISApi* | [**revokeConsentAtBank**](docs/AccountInformationServiceAISApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*AccountInformationServiceAISApi* | [**revokeMyConsent**](docs/AccountInformationServiceAISApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*AccountInformationServiceAISApi* | [**selfRevokeConsent**](docs/AccountInformationServiceAISApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*AccountInformationServiceAISApi* | [**updateConsentAccountAccessByConsentId**](docs/AccountInformationServiceAISApi.md#updateconsentaccountaccessbyconsentidoperation) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
*AccountInformationServiceAISApi* | [**updateConsentStatus**](docs/AccountInformationServiceAISApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
*AccountInformationServiceAISApi* | [**updateConsentStatusByConsent**](docs/AccountInformationServiceAISApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
*AccountInformationServiceAISApi* | [**updateConsentUserIdByConsentId**](docs/AccountInformationServiceAISApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID
*AccountMetadataApi* | [**addTagForViewOnAccount**](docs/AccountMetadataApi.md#addtagforviewonaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
*AccountMetadataApi* | [**deleteTagForViewOnAccount**](docs/AccountMetadataApi.md#deletetagforviewonaccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
*AccountMetadataApi* | [**getTagsForViewOnAccount**](docs/AccountMetadataApi.md#gettagsforviewonaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
*AccountPublicApi* | [**getPublicAccountById**](docs/AccountPublicApi.md#getpublicaccountbyid) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
*AccountPublicApi* | [**publicAccountsAllBanks**](docs/AccountPublicApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*AccountPublicApi* | [**publicAccountsAtOneBank**](docs/AccountPublicApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*AggregateMetricsApi* | [**getAggregateMetrics**](docs/AggregateMetricsApi.md#getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
*ApiCollectionApi* | [**createFeaturedApiCollection**](docs/ApiCollectionApi.md#createfeaturedapicollectionoperation) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
*ApiCollectionApi* | [**createMyApiCollection**](docs/ApiCollectionApi.md#createmyapicollectionoperation) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
*ApiCollectionApi* | [**createMyApiCollectionEndpoint**](docs/ApiCollectionApi.md#createmyapicollectionendpointoperation) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
*ApiCollectionApi* | [**createMyApiCollectionEndpointById**](docs/ApiCollectionApi.md#createmyapicollectionendpointbyid) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
*ApiCollectionApi* | [**deleteFeaturedApiCollection**](docs/ApiCollectionApi.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
*ApiCollectionApi* | [**deleteMyApiCollection**](docs/ApiCollectionApi.md#deletemyapicollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
*ApiCollectionApi* | [**deleteMyApiCollectionEndpoint**](docs/ApiCollectionApi.md#deletemyapicollectionendpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
*ApiCollectionApi* | [**deleteMyApiCollectionEndpointById**](docs/ApiCollectionApi.md#deletemyapicollectionendpointbyid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
*ApiCollectionApi* | [**deleteMyApiCollectionEndpointByOperationId**](docs/ApiCollectionApi.md#deletemyapicollectionendpointbyoperationid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
*ApiCollectionApi* | [**getAllApiCollections**](docs/ApiCollectionApi.md#getallapicollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
*ApiCollectionApi* | [**getApiCollectionEndpoints**](docs/ApiCollectionApi.md#getapicollectionendpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
*ApiCollectionApi* | [**getApiCollectionsForUser**](docs/ApiCollectionApi.md#getapicollectionsforuser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
*ApiCollectionApi* | [**getFeaturedApiCollections**](docs/ApiCollectionApi.md#getfeaturedapicollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
*ApiCollectionApi* | [**getFeaturedApiCollectionsAdmin**](docs/ApiCollectionApi.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
*ApiCollectionApi* | [**getMyApiCollectionById**](docs/ApiCollectionApi.md#getmyapicollectionbyid) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
*ApiCollectionApi* | [**getMyApiCollectionByName**](docs/ApiCollectionApi.md#getmyapicollectionbyname) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
*ApiCollectionApi* | [**getMyApiCollectionEndpoint**](docs/ApiCollectionApi.md#getmyapicollectionendpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
*ApiCollectionApi* | [**getMyApiCollectionEndpoints**](docs/ApiCollectionApi.md#getmyapicollectionendpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
*ApiCollectionApi* | [**getMyApiCollectionEndpointsById**](docs/ApiCollectionApi.md#getmyapicollectionendpointsbyid) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
*ApiCollectionApi* | [**getMyApiCollections**](docs/ApiCollectionApi.md#getmyapicollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
*ApiCollectionApi* | [**getSharableApiCollectionById**](docs/ApiCollectionApi.md#getsharableapicollectionbyid) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
*ApiCollectionApi* | [**updateFeaturedApiCollection**](docs/ApiCollectionApi.md#updatefeaturedapicollectionoperation) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
*ApiCollectionApi* | [**updateMyApiCollection**](docs/ApiCollectionApi.md#updatemyapicollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
*ApiProductApi* | [**createApiProduct**](docs/ApiProductApi.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
*ApiProductApi* | [**createOrUpdateApiProduct**](docs/ApiProductApi.md#createorupdateapiproductoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
*ApiProductApi* | [**deleteApiProduct**](docs/ApiProductApi.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
*ApiProductApi* | [**getApiProduct**](docs/ApiProductApi.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
*ApiProductApi* | [**getApiProducts**](docs/ApiProductApi.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
*ApiProductAttributeApi* | [**createApiProductAttribute**](docs/ApiProductAttributeApi.md#createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
*ApiProductAttributeApi* | [**deleteApiProductAttribute**](docs/ApiProductAttributeApi.md#deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
*ApiProductAttributeApi* | [**getApiProductAttribute**](docs/ApiProductAttributeApi.md#getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
*ApiProductAttributeApi* | [**updateApiProductAttribute**](docs/ApiProductAttributeApi.md#updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
*AttributeApi* | [**createAccountAttribute**](docs/AttributeApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AttributeApi* | [**createAtmAttribute**](docs/AttributeApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*AttributeApi* | [**createBankAttribute**](docs/AttributeApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*AttributeApi* | [**createCardAttribute**](docs/AttributeApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*AttributeApi* | [**createCustomerAttribute**](docs/AttributeApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*AttributeApi* | [**createOrUpdateAccountAttributeDefinition**](docs/AttributeApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AttributeApi* | [**createOrUpdateBankAttributeDefinition**](docs/AttributeApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*AttributeApi* | [**createOrUpdateCardAttributeDefinition**](docs/AttributeApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*AttributeApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/AttributeApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*AttributeApi* | [**createOrUpdateProductAttributeDefinition**](docs/AttributeApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*AttributeApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/AttributeApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*AttributeApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/AttributeApi.md#createorupdatetransactionrequestattributedefinitionoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*AttributeApi* | [**createPersonalDataField**](docs/AttributeApi.md#createpersonaldatafieldoperation) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*AttributeApi* | [**createProductAttribute**](docs/AttributeApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*AttributeApi* | [**createTransactionAttribute**](docs/AttributeApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*AttributeApi* | [**createTransactionRequestAttribute**](docs/AttributeApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*AttributeApi* | [**createUserAttribute**](docs/AttributeApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*AttributeApi* | [**deleteAccountAttributeDefinition**](docs/AttributeApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AttributeApi* | [**deleteAtmAttribute**](docs/AttributeApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*AttributeApi* | [**deleteBankAttribute**](docs/AttributeApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*AttributeApi* | [**deleteCardAttributeDefinition**](docs/AttributeApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*AttributeApi* | [**deleteCustomerAttribute**](docs/AttributeApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*AttributeApi* | [**deleteCustomerAttributeDefinition**](docs/AttributeApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*AttributeApi* | [**deletePersonalDataField**](docs/AttributeApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*AttributeApi* | [**deleteProductAttribute**](docs/AttributeApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*AttributeApi* | [**deleteProductAttributeDefinition**](docs/AttributeApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*AttributeApi* | [**deleteTransactionAttributeDefinition**](docs/AttributeApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*AttributeApi* | [**deleteTransactionRequestAttributeDefinition**](docs/AttributeApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*AttributeApi* | [**deleteUserAttribute**](docs/AttributeApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*AttributeApi* | [**getAccountAttributeDefinition**](docs/AttributeApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AttributeApi* | [**getAtmAttribute**](docs/AttributeApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*AttributeApi* | [**getAtmAttributes**](docs/AttributeApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*AttributeApi* | [**getBankAttribute**](docs/AttributeApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*AttributeApi* | [**getBankAttributes**](docs/AttributeApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*AttributeApi* | [**getCardAttributeDefinition**](docs/AttributeApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*AttributeApi* | [**getCustomerAttributeById**](docs/AttributeApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*AttributeApi* | [**getCustomerAttributeDefinition**](docs/AttributeApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*AttributeApi* | [**getCustomerAttributes**](docs/AttributeApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*AttributeApi* | [**getPersonalDataFieldById**](docs/AttributeApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*AttributeApi* | [**getPersonalDataFields**](docs/AttributeApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*AttributeApi* | [**getProductAttribute**](docs/AttributeApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*AttributeApi* | [**getProductAttributeDefinition**](docs/AttributeApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*AttributeApi* | [**getTransactionAttributeById**](docs/AttributeApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*AttributeApi* | [**getTransactionAttributeDefinition**](docs/AttributeApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*AttributeApi* | [**getTransactionAttributes**](docs/AttributeApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*AttributeApi* | [**getTransactionRequestAttributeById**](docs/AttributeApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*AttributeApi* | [**getTransactionRequestAttributeDefinition**](docs/AttributeApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*AttributeApi* | [**getTransactionRequestAttributes**](docs/AttributeApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*AttributeApi* | [**getUserAttributeById**](docs/AttributeApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*AttributeApi* | [**getUserAttributes**](docs/AttributeApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*AttributeApi* | [**updateAccountAttribute**](docs/AttributeApi.md#updateaccountattributeoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AttributeApi* | [**updateAtmAttribute**](docs/AttributeApi.md#updateatmattributeoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*AttributeApi* | [**updateBankAttribute**](docs/AttributeApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*AttributeApi* | [**updateCardAttribute**](docs/AttributeApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*AttributeApi* | [**updateCustomerAttribute**](docs/AttributeApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*AttributeApi* | [**updatePersonalDataField**](docs/AttributeApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*AttributeApi* | [**updateProductAttribute**](docs/AttributeApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*AttributeApi* | [**updateTransactionAttribute**](docs/AttributeApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*AttributeApi* | [**updateTransactionRequestAttribute**](docs/AttributeApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*AttributeApi* | [**updateUserAttribute**](docs/AttributeApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*AuthenticationTypeValidationApi* | [**createAuthenticationTypeValidation**](docs/AuthenticationTypeValidationApi.md#createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**deleteAuthenticationTypeValidation**](docs/AuthenticationTypeValidationApi.md#deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**getAllAuthenticationTypeValidations**](docs/AuthenticationTypeValidationApi.md#getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
*AuthenticationTypeValidationApi* | [**getAllAuthenticationTypeValidationsPublic**](docs/AuthenticationTypeValidationApi.md#getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
*AuthenticationTypeValidationApi* | [**getAuthenticationTypeValidation**](docs/AuthenticationTypeValidationApi.md#getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**updateAuthenticationTypeValidation**](docs/AuthenticationTypeValidationApi.md#updateauthenticationtypevalidationoperation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation
*BalanceApi* | [**createBankAccountBalance**](docs/BalanceApi.md#createbankaccountbalanceoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
*BalanceApi* | [**deleteBankAccountBalance**](docs/BalanceApi.md#deletebankaccountbalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
*BalanceApi* | [**getAllBankAccountBalances**](docs/BalanceApi.md#getallbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
*BalanceApi* | [**getBankAccountBalanceById**](docs/BalanceApi.md#getbankaccountbalancebyid) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
*BalanceApi* | [**updateBankAccountBalance**](docs/BalanceApi.md#updatebankaccountbalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
*BankApi* | [**createAccountWebhook**](docs/BankApi.md#createaccountwebhookoperation) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
*BankApi* | [**createBank**](docs/BankApi.md#createbankoperation) | **POST** /obp/v6.0.0/banks | Create Bank
*BankApi* | [**createBankAccountNotificationWebhook**](docs/BankApi.md#createbankaccountnotificationwebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
*BankApi* | [**createBankAttribute**](docs/BankApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*BankApi* | [**createOrUpdateBankAttributeDefinition**](docs/BankApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*BankApi* | [**createSettlementAccount**](docs/BankApi.md#createsettlementaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account
*BankApi* | [**createSystemAccountNotificationWebhook**](docs/BankApi.md#createsystemaccountnotificationwebhookoperation) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
*BankApi* | [**createTransactionType**](docs/BankApi.md#createtransactiontype) | **PUT** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank
*BankApi* | [**deleteBankAttribute**](docs/BankApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*BankApi* | [**deleteBankCascade**](docs/BankApi.md#deletebankcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade
*BankApi* | [**enableDisableAccountWebhook**](docs/BankApi.md#enabledisableaccountwebhookoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
*BankApi* | [**getAccountWebhooks**](docs/BankApi.md#getaccountwebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
*BankApi* | [**getBank**](docs/BankApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*BankApi* | [**getBankAttribute**](docs/BankApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*BankApi* | [**getBankAttributes**](docs/BankApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*BankApi* | [**getBanks**](docs/BankApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*BankApi* | [**getBranch**](docs/BankApi.md#getbranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
*BankApi* | [**getBranches**](docs/BankApi.md#getbranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
*BankApi* | [**getSettlementAccounts**](docs/BankApi.md#getsettlementaccounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
*BankApi* | [**getTransactionRequestTypesSupportedByBank**](docs/BankApi.md#gettransactionrequesttypessupportedbybank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
*BankApi* | [**getTransactionTypes**](docs/BankApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*BankApi* | [**updateBank**](docs/BankApi.md#updatebankoperation) | **PUT** /obp/v5.0.0/banks | Update Bank
*BankApi* | [**updateBankAttribute**](docs/BankApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*BankAttributeApi* | [**createBankAttribute**](docs/BankAttributeApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*BankAttributeApi* | [**createOrUpdateBankAttributeDefinition**](docs/BankAttributeApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*BankAttributeApi* | [**deleteBankAttribute**](docs/BankAttributeApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*BankAttributeApi* | [**getBankAttribute**](docs/BankAttributeApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*BankAttributeApi* | [**getBankAttributes**](docs/BankAttributeApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*BankAttributeApi* | [**updateBankAttribute**](docs/BankAttributeApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*BranchApi* | [**createBranch**](docs/BranchApi.md#createbranch) | **POST** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
*BranchApi* | [**deleteBranch**](docs/BranchApi.md#deletebranch) | **DELETE** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch
*BranchApi* | [**getBranch**](docs/BranchApi.md#getbranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
*BranchApi* | [**getBranches**](docs/BranchApi.md#getbranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
*CacheApi* | [**getCacheConfig**](docs/CacheApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*CacheApi* | [**getCacheInfo**](docs/CacheApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*CacheApi* | [**getCacheNamespaces**](docs/CacheApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*CacheApi* | [**invalidateCacheNamespace**](docs/CacheApi.md#invalidatecachenamespaceoperation) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*CardApi* | [**addCardForBank**](docs/CardApi.md#addcardforbankoperation) | **POST** /obp/v5.0.0/management/banks/{bankid}/cards | Create Card
*CardApi* | [**createCardAttribute**](docs/CardApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*CardApi* | [**createOrUpdateCardAttributeDefinition**](docs/CardApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*CardApi* | [**deleteCardAttributeDefinition**](docs/CardApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*CardApi* | [**deleteCardForBank**](docs/CardApi.md#deletecardforbank) | **DELETE** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Delete Card
*CardApi* | [**getCardAttributeDefinition**](docs/CardApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*CardApi* | [**getCardForBank**](docs/CardApi.md#getcardforbank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Get Card By Id
*CardApi* | [**getCards**](docs/CardApi.md#getcards) | **GET** /obp/v1.3.0/cards | Get cards for the current user
*CardApi* | [**getCardsForBank**](docs/CardApi.md#getcardsforbank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards | Get Cards for the specified bank
*CardApi* | [**getStatusOfCreditCardOrder**](docs/CardApi.md#getstatusofcreditcardorder) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/credit_cards/orders | Get status of Credit Card order 
*CardApi* | [**updateCardAttribute**](docs/CardApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*CardApi* | [**updatedCardForBank**](docs/CardApi.md#updatedcardforbankoperation) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Update Card
*CardAttributeApi* | [**createCardAttribute**](docs/CardAttributeApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*CardAttributeApi* | [**createOrUpdateCardAttributeDefinition**](docs/CardAttributeApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*CardAttributeApi* | [**deleteCardAttributeDefinition**](docs/CardAttributeApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*CardAttributeApi* | [**getCardAttributeDefinition**](docs/CardAttributeApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*CardAttributeApi* | [**updateCardAttribute**](docs/CardAttributeApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*ChannelApi* | [**deleteSignalChannel**](docs/ChannelApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*ChannelApi* | [**getSignalChannelInfo**](docs/ChannelApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*ChannelApi* | [**getSignalChannels**](docs/ChannelApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*ChannelApi* | [**getSignalMessages**](docs/ChannelApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*ChannelApi* | [**getSignalStats**](docs/ChannelApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*ChannelApi* | [**publishSignalMessage**](docs/ChannelApi.md#publishsignalmessageoperation) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*ConfirmationOfFundsServicePIISApi* | [**checkFundsAvailable**](docs/ConfirmationOfFundsServicePIISApi.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*ConnectorApi* | [**getConnectors**](docs/ConnectorApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*ConnectorApi* | [**getStoredProcedureConnectorHealth**](docs/ConnectorApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*ConnectorMethodApi* | [**createConnectorMethod**](docs/ConnectorMethodApi.md#createconnectormethodoperation) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method
*ConnectorMethodApi* | [**getAllConnectorMethods**](docs/ConnectorMethodApi.md#getallconnectormethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
*ConnectorMethodApi* | [**getConnectorMethod**](docs/ConnectorMethodApi.md#getconnectormethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
*ConnectorMethodApi* | [**getConnectorMethodNames**](docs/ConnectorMethodApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*ConnectorMethodApi* | [**updateConnectorMethod**](docs/ConnectorMethodApi.md#updateconnectormethodoperation) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method
*ConsentApi* | [**addConsentUser**](docs/ConsentApi.md#addconsentuseroperation) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
*ConsentApi* | [**answerConsentChallenge**](docs/ConsentApi.md#answerconsentchallengeoperation) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*ConsentApi* | [**createConsentByConsentRequestIdEmail**](docs/ConsentApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*ConsentApi* | [**createConsentByConsentRequestIdImplicit**](docs/ConsentApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*ConsentApi* | [**createConsentByConsentRequestIdSms**](docs/ConsentApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*ConsentApi* | [**createConsentEmail**](docs/ConsentApi.md#createconsentemailoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*ConsentApi* | [**createConsentImplicit**](docs/ConsentApi.md#createconsentimplicitoperation) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*ConsentApi* | [**createConsentRequest**](docs/ConsentApi.md#createconsentrequestoperation) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*ConsentApi* | [**createConsentSms**](docs/ConsentApi.md#createconsentsmsoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*ConsentApi* | [**createVRPConsentRequest**](docs/ConsentApi.md#createvrpconsentrequestoperation) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*ConsentApi* | [**getConsentByConsentId**](docs/ConsentApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*ConsentApi* | [**getConsentByConsentIdViaConsumer**](docs/ConsentApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*ConsentApi* | [**getConsentByConsentRequestId**](docs/ConsentApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*ConsentApi* | [**getConsentInfos**](docs/ConsentApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*ConsentApi* | [**getConsentInfosByBank**](docs/ConsentApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*ConsentApi* | [**getConsentRequest**](docs/ConsentApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*ConsentApi* | [**getConsents**](docs/ConsentApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*ConsentApi* | [**getConsentsAtBank**](docs/ConsentApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*ConsentApi* | [**getMyConsents**](docs/ConsentApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*ConsentApi* | [**getMyConsentsByBank**](docs/ConsentApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*ConsentApi* | [**mtlsClientCertificateInfo**](docs/ConsentApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client\&#39;s certificate info of a current call
*ConsentApi* | [**revokeConsentAtBank**](docs/ConsentApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*ConsentApi* | [**revokeMyConsent**](docs/ConsentApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*ConsentApi* | [**selfRevokeConsent**](docs/ConsentApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*ConsentApi* | [**updateConsentAccountAccessByConsentId**](docs/ConsentApi.md#updateconsentaccountaccessbyconsentidoperation) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
*ConsentApi* | [**updateConsentStatus**](docs/ConsentApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
*ConsentApi* | [**updateConsentStatusByConsent**](docs/ConsentApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
*ConsentApi* | [**updateConsentUserIdByConsentId**](docs/ConsentApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID
*ConsumerApi* | [**addScope**](docs/ConsumerApi.md#addscope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
*ConsumerApi* | [**callsLimit**](docs/ConsumerApi.md#callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
*ConsumerApi* | [**createCallLimits**](docs/ConsumerApi.md#createcalllimitsoperation) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer
*ConsumerApi* | [**createConsumer**](docs/ConsumerApi.md#createconsumeroperation) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer
*ConsumerApi* | [**createConsumerDynamicRegistration**](docs/ConsumerApi.md#createconsumerdynamicregistrationoperation) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
*ConsumerApi* | [**createMyConsumer**](docs/ConsumerApi.md#createmyconsumer) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer
*ConsumerApi* | [**deleteCallLimits**](docs/ConsumerApi.md#deletecalllimits) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID
*ConsumerApi* | [**deleteScope**](docs/ConsumerApi.md#deletescope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
*ConsumerApi* | [**enableDisableConsumers**](docs/ConsumerApi.md#enabledisableconsumersoperation) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers
*ConsumerApi* | [**getActiveRateLimitsAtDate**](docs/ConsumerApi.md#getactiveratelimitsatdate) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour
*ConsumerApi* | [**getActiveRateLimitsNow**](docs/ConsumerApi.md#getactiveratelimitsnow) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current)
*ConsumerApi* | [**getCallsLimit**](docs/ConsumerApi.md#getcallslimit) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer
*ConsumerApi* | [**getConsumer**](docs/ConsumerApi.md#getconsumer) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer
*ConsumerApi* | [**getConsumerCallCounters**](docs/ConsumerApi.md#getconsumercallcounters) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer
*ConsumerApi* | [**getConsumers**](docs/ConsumerApi.md#getconsumers) | **GET** /obp/v5.1.0/management/consumers | Get Consumers
*ConsumerApi* | [**getConsumersForCurrentUser**](docs/ConsumerApi.md#getconsumersforcurrentuser) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User)
*ConsumerApi* | [**getCurrentConsumer**](docs/ConsumerApi.md#getcurrentconsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer
*ConsumerApi* | [**getOidcClient**](docs/ConsumerApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*ConsumerApi* | [**getScopes**](docs/ConsumerApi.md#getscopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
*ConsumerApi* | [**updateConsumerCertificate**](docs/ConsumerApi.md#updateconsumercertificateoperation) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate
*ConsumerApi* | [**updateConsumerLogoURL**](docs/ConsumerApi.md#updateconsumerlogourloperation) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL
*ConsumerApi* | [**updateConsumerName**](docs/ConsumerApi.md#updateconsumernameoperation) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name
*ConsumerApi* | [**updateConsumerRedirectURL**](docs/ConsumerApi.md#updateconsumerredirecturloperation) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL
*ConsumerApi* | [**updateRateLimits**](docs/ConsumerApi.md#updateratelimitsoperation) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
*ConsumerApi* | [**verifyOidcClient**](docs/ConsumerApi.md#verifyoidcclientoperation) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*CorporateCustomerApi* | [**createCorporateCustomer**](docs/CorporateCustomerApi.md#createcorporatecustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
*CorporateCustomerApi* | [**getCorporateCustomerByCustomerId**](docs/CorporateCustomerApi.md#getcorporatecustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
*CorporateCustomerApi* | [**getCorporateCustomerSubsidiaries**](docs/CorporateCustomerApi.md#getcorporatecustomersubsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
*CorporateCustomerApi* | [**getCorporateCustomersAtOneBank**](docs/CorporateCustomerApi.md#getcorporatecustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
*CounterpartyApi* | [**addCounterpartyCorporateLocation**](docs/CounterpartyApi.md#addcounterpartycorporatelocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty
*CounterpartyApi* | [**addCounterpartyImageUrl**](docs/CounterpartyApi.md#addcounterpartyimageurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account
*CounterpartyApi* | [**addCounterpartyMoreInfo**](docs/CounterpartyApi.md#addcounterpartymoreinfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info
*CounterpartyApi* | [**addCounterpartyOpenCorporatesUrl**](docs/CounterpartyApi.md#addcounterpartyopencorporatesurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty
*CounterpartyApi* | [**addCounterpartyPhysicalLocation**](docs/CounterpartyApi.md#addcounterpartyphysicallocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account
*CounterpartyApi* | [**addCounterpartyPublicAlias**](docs/CounterpartyApi.md#addcounterpartypublicalias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account
*CounterpartyApi* | [**addCounterpartyUrl**](docs/CounterpartyApi.md#addcounterpartyurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account
*CounterpartyApi* | [**addOtherAccountPrivateAlias**](docs/CounterpartyApi.md#addotheraccountprivatealias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias
*CounterpartyApi* | [**createCounterparty**](docs/CounterpartyApi.md#createcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
*CounterpartyApi* | [**createCounterpartyForAnyAccount**](docs/CounterpartyApi.md#createcounterpartyforanyaccountoperation) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
*CounterpartyApi* | [**deleteCounterpartyCorporateLocation**](docs/CounterpartyApi.md#deletecounterpartycorporatelocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location
*CounterpartyApi* | [**deleteCounterpartyForAnyAccount**](docs/CounterpartyApi.md#deletecounterpartyforanyaccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
*CounterpartyApi* | [**deleteCounterpartyImageUrl**](docs/CounterpartyApi.md#deletecounterpartyimageurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL
*CounterpartyApi* | [**deleteCounterpartyMoreInfo**](docs/CounterpartyApi.md#deletecounterpartymoreinfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account
*CounterpartyApi* | [**deleteCounterpartyOpenCorporatesUrl**](docs/CounterpartyApi.md#deletecounterpartyopencorporatesurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL
*CounterpartyApi* | [**deleteCounterpartyPhysicalLocation**](docs/CounterpartyApi.md#deletecounterpartyphysicallocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location
*CounterpartyApi* | [**deleteCounterpartyPrivateAlias**](docs/CounterpartyApi.md#deletecounterpartyprivatealias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias
*CounterpartyApi* | [**deleteCounterpartyPublicAlias**](docs/CounterpartyApi.md#deletecounterpartypublicalias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias
*CounterpartyApi* | [**deleteCounterpartyUrl**](docs/CounterpartyApi.md#deletecounterpartyurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account
*CounterpartyApi* | [**deleteExplicitCounterparty**](docs/CounterpartyApi.md#deleteexplicitcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
*CounterpartyApi* | [**getCounterpartiesForAnyAccount**](docs/CounterpartyApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*CounterpartyApi* | [**getCounterpartyByIdForAnyAccount**](docs/CounterpartyApi.md#getcounterpartybyidforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
*CounterpartyApi* | [**getCounterpartyByNameForAnyAccount**](docs/CounterpartyApi.md#getcounterpartybynameforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) 
*CounterpartyApi* | [**getCounterpartyPublicAlias**](docs/CounterpartyApi.md#getcounterpartypublicalias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account
*CounterpartyApi* | [**getExplicitCounterpartiesForAccount**](docs/CounterpartyApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*CounterpartyApi* | [**getExplicitCounterpartyById**](docs/CounterpartyApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*CounterpartyApi* | [**getOtherAccountByIdForBankAccount**](docs/CounterpartyApi.md#getotheraccountbyidforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
*CounterpartyApi* | [**getOtherAccountForTransaction**](docs/CounterpartyApi.md#getotheraccountfortransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
*CounterpartyApi* | [**getOtherAccountMetadata**](docs/CounterpartyApi.md#getotheraccountmetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata
*CounterpartyApi* | [**getOtherAccountPrivateAlias**](docs/CounterpartyApi.md#getotheraccountprivatealias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias
*CounterpartyApi* | [**getOtherAccountsForBankAccount**](docs/CounterpartyApi.md#getotheraccountsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
*CounterpartyApi* | [**updateCounterpartyCorporateLocation**](docs/CounterpartyApi.md#updatecounterpartycorporatelocationoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location
*CounterpartyApi* | [**updateCounterpartyImageUrl**](docs/CounterpartyApi.md#updatecounterpartyimageurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url
*CounterpartyApi* | [**updateCounterpartyMoreInfo**](docs/CounterpartyApi.md#updatecounterpartymoreinfooperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info
*CounterpartyApi* | [**updateCounterpartyOpenCorporatesUrl**](docs/CounterpartyApi.md#updatecounterpartyopencorporatesurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty
*CounterpartyApi* | [**updateCounterpartyPhysicalLocation**](docs/CounterpartyApi.md#updatecounterpartyphysicallocationoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location
*CounterpartyApi* | [**updateCounterpartyPrivateAlias**](docs/CounterpartyApi.md#updatecounterpartyprivatealias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias
*CounterpartyApi* | [**updateCounterpartyPublicAlias**](docs/CounterpartyApi.md#updatecounterpartypublicalias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account
*CounterpartyApi* | [**updateCounterpartyUrl**](docs/CounterpartyApi.md#updatecounterpartyurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account
*CounterpartyAttributeApi* | [**createCounterpartyAttribute**](docs/CounterpartyAttributeApi.md#createcounterpartyattributeoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
*CounterpartyAttributeApi* | [**deleteCounterpartyAttribute**](docs/CounterpartyAttributeApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
*CounterpartyAttributeApi* | [**getAllCounterpartyAttributes**](docs/CounterpartyAttributeApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
*CounterpartyAttributeApi* | [**getCounterpartyAttributeById**](docs/CounterpartyAttributeApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
*CounterpartyAttributeApi* | [**updateCounterpartyAttribute**](docs/CounterpartyAttributeApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute
*CounterpartyLimitsApi* | [**createCounterpartyLimit**](docs/CounterpartyLimitsApi.md#createcounterpartylimit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
*CounterpartyLimitsApi* | [**deleteCounterpartyLimit**](docs/CounterpartyLimitsApi.md#deletecounterpartylimit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
*CounterpartyLimitsApi* | [**getCounterpartyLimit**](docs/CounterpartyLimitsApi.md#getcounterpartylimit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
*CounterpartyLimitsApi* | [**getCounterpartyLimitStatus**](docs/CounterpartyLimitsApi.md#getcounterpartylimitstatus) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
*CounterpartyLimitsApi* | [**updateCounterpartyLimit**](docs/CounterpartyLimitsApi.md#updatecounterpartylimit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit
*CounterpartyMetadataApi* | [**addCounterpartyCorporateLocation**](docs/CounterpartyMetadataApi.md#addcounterpartycorporatelocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty
*CounterpartyMetadataApi* | [**addCounterpartyImageUrl**](docs/CounterpartyMetadataApi.md#addcounterpartyimageurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyMoreInfo**](docs/CounterpartyMetadataApi.md#addcounterpartymoreinfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info
*CounterpartyMetadataApi* | [**addCounterpartyOpenCorporatesUrl**](docs/CounterpartyMetadataApi.md#addcounterpartyopencorporatesurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty
*CounterpartyMetadataApi* | [**addCounterpartyPhysicalLocation**](docs/CounterpartyMetadataApi.md#addcounterpartyphysicallocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyPublicAlias**](docs/CounterpartyMetadataApi.md#addcounterpartypublicalias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyUrl**](docs/CounterpartyMetadataApi.md#addcounterpartyurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account
*CounterpartyMetadataApi* | [**addOtherAccountPrivateAlias**](docs/CounterpartyMetadataApi.md#addotheraccountprivatealias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyCorporateLocation**](docs/CounterpartyMetadataApi.md#deletecounterpartycorporatelocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location
*CounterpartyMetadataApi* | [**deleteCounterpartyImageUrl**](docs/CounterpartyMetadataApi.md#deletecounterpartyimageurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL
*CounterpartyMetadataApi* | [**deleteCounterpartyMoreInfo**](docs/CounterpartyMetadataApi.md#deletecounterpartymoreinfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account
*CounterpartyMetadataApi* | [**deleteCounterpartyOpenCorporatesUrl**](docs/CounterpartyMetadataApi.md#deletecounterpartyopencorporatesurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL
*CounterpartyMetadataApi* | [**deleteCounterpartyPhysicalLocation**](docs/CounterpartyMetadataApi.md#deletecounterpartyphysicallocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location
*CounterpartyMetadataApi* | [**deleteCounterpartyPrivateAlias**](docs/CounterpartyMetadataApi.md#deletecounterpartyprivatealias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyPublicAlias**](docs/CounterpartyMetadataApi.md#deletecounterpartypublicalias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyUrl**](docs/CounterpartyMetadataApi.md#deletecounterpartyurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account
*CounterpartyMetadataApi* | [**getCounterpartyPublicAlias**](docs/CounterpartyMetadataApi.md#getcounterpartypublicalias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account
*CounterpartyMetadataApi* | [**getExplicitCounterpartyById**](docs/CounterpartyMetadataApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*CounterpartyMetadataApi* | [**getOtherAccountMetadata**](docs/CounterpartyMetadataApi.md#getotheraccountmetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata
*CounterpartyMetadataApi* | [**getOtherAccountPrivateAlias**](docs/CounterpartyMetadataApi.md#getotheraccountprivatealias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias
*CounterpartyMetadataApi* | [**updateCounterpartyCorporateLocation**](docs/CounterpartyMetadataApi.md#updatecounterpartycorporatelocationoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location
*CounterpartyMetadataApi* | [**updateCounterpartyImageUrl**](docs/CounterpartyMetadataApi.md#updatecounterpartyimageurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url
*CounterpartyMetadataApi* | [**updateCounterpartyMoreInfo**](docs/CounterpartyMetadataApi.md#updatecounterpartymoreinfooperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info
*CounterpartyMetadataApi* | [**updateCounterpartyOpenCorporatesUrl**](docs/CounterpartyMetadataApi.md#updatecounterpartyopencorporatesurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty
*CounterpartyMetadataApi* | [**updateCounterpartyPhysicalLocation**](docs/CounterpartyMetadataApi.md#updatecounterpartyphysicallocationoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location
*CounterpartyMetadataApi* | [**updateCounterpartyPrivateAlias**](docs/CounterpartyMetadataApi.md#updatecounterpartyprivatealias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias
*CounterpartyMetadataApi* | [**updateCounterpartyPublicAlias**](docs/CounterpartyMetadataApi.md#updatecounterpartypublicalias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account
*CounterpartyMetadataApi* | [**updateCounterpartyUrl**](docs/CounterpartyMetadataApi.md#updatecounterpartyurloperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account
*CustomerApi* | [**addCustomerMessage**](docs/CustomerApi.md#addcustomermessageoperation) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*CustomerApi* | [**addKycCheck**](docs/CustomerApi.md#addkyccheckoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
*CustomerApi* | [**addKycDocument**](docs/CustomerApi.md#addkycdocumentoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
*CustomerApi* | [**addKycMedia**](docs/CustomerApi.md#addkycmediaoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
*CustomerApi* | [**addKycStatus**](docs/CustomerApi.md#addkycstatusoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
*CustomerApi* | [**addSocialMediaHandle**](docs/CustomerApi.md#addsocialmediahandle) | **POST** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle
*CustomerApi* | [**createAgent**](docs/CustomerApi.md#createagentoperation) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
*CustomerApi* | [**createCorporateCustomer**](docs/CustomerApi.md#createcorporatecustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
*CustomerApi* | [**createCustomer**](docs/CustomerApi.md#createcustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
*CustomerApi* | [**createCustomerAccountLink**](docs/CustomerApi.md#createcustomeraccountlinkoperation) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
*CustomerApi* | [**createCustomerAddress**](docs/CustomerApi.md#createcustomeraddressoperation) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address
*CustomerApi* | [**createCustomerAttribute**](docs/CustomerApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*CustomerApi* | [**createCustomerMessage**](docs/CustomerApi.md#createcustomermessageoperation) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*CustomerApi* | [**createMeeting**](docs/CustomerApi.md#createmeetingoperation) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*CustomerApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/CustomerApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*CustomerApi* | [**createRetailCustomer**](docs/CustomerApi.md#createretailcustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
*CustomerApi* | [**createTaxResidence**](docs/CustomerApi.md#createtaxresidenceoperation) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
*CustomerApi* | [**createUserCustomerLinks**](docs/CustomerApi.md#createusercustomerlinksoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
*CustomerApi* | [**deleteCustomerAccountLinkById**](docs/CustomerApi.md#deletecustomeraccountlinkbyid) | **DELETE** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link
*CustomerApi* | [**deleteCustomerAddress**](docs/CustomerApi.md#deletecustomeraddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
*CustomerApi* | [**deleteCustomerAttribute**](docs/CustomerApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*CustomerApi* | [**deleteCustomerAttributeDefinition**](docs/CustomerApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*CustomerApi* | [**deleteCustomerCascade**](docs/CustomerApi.md#deletecustomercascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade
*CustomerApi* | [**deleteTaxResidence**](docs/CustomerApi.md#deletetaxresidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
*CustomerApi* | [**deleteUserCustomerLink**](docs/CustomerApi.md#deleteusercustomerlink) | **DELETE** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link
*CustomerApi* | [**getCorporateCustomerByCustomerId**](docs/CustomerApi.md#getcorporatecustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
*CustomerApi* | [**getCorporateCustomerSubsidiaries**](docs/CustomerApi.md#getcorporatecustomersubsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
*CustomerApi* | [**getCorporateCustomersAtOneBank**](docs/CustomerApi.md#getcorporatecustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
*CustomerApi* | [**getCorrelatedUsersInfoByCustomerId**](docs/CustomerApi.md#getcorrelatedusersinfobycustomerid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer
*CustomerApi* | [**getCrmEvents**](docs/CustomerApi.md#getcrmevents) | **GET** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events
*CustomerApi* | [**getCustomerAccountLinkById**](docs/CustomerApi.md#getcustomeraccountlinkbyid) | **GET** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id
*CustomerApi* | [**getCustomerAccountLinksByBankIdAccountId**](docs/CustomerApi.md#getcustomeraccountlinksbybankidaccountid) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID
*CustomerApi* | [**getCustomerAccountLinksByCustomerId**](docs/CustomerApi.md#getcustomeraccountlinksbycustomerid) | **GET** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID
*CustomerApi* | [**getCustomerAddresses**](docs/CustomerApi.md#getcustomeraddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
*CustomerApi* | [**getCustomerAttributeById**](docs/CustomerApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*CustomerApi* | [**getCustomerAttributeDefinition**](docs/CustomerApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*CustomerApi* | [**getCustomerAttributes**](docs/CustomerApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*CustomerApi* | [**getCustomerByCustomerId**](docs/CustomerApi.md#getcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID
*CustomerApi* | [**getCustomerByCustomerNumber**](docs/CustomerApi.md#getcustomerbycustomernumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
*CustomerApi* | [**getCustomerChildren**](docs/CustomerApi.md#getcustomerchildren) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children
*CustomerApi* | [**getCustomerMessages**](docs/CustomerApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
*CustomerApi* | [**getCustomerOverview**](docs/CustomerApi.md#getcustomeroverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
*CustomerApi* | [**getCustomerOverviewFlat**](docs/CustomerApi.md#getcustomeroverviewflatoperation) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
*CustomerApi* | [**getCustomersAtAllBanks**](docs/CustomerApi.md#getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
*CustomerApi* | [**getCustomersAtOneBank**](docs/CustomerApi.md#getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
*CustomerApi* | [**getCustomersByCustomerPhoneNumber**](docs/CustomerApi.md#getcustomersbycustomerphonenumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
*CustomerApi* | [**getCustomersByLegalName**](docs/CustomerApi.md#getcustomersbylegalnameoperation) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
*CustomerApi* | [**getCustomersForUser**](docs/CustomerApi.md#getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
*CustomerApi* | [**getCustomersForUserIdsOnly**](docs/CustomerApi.md#getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
*CustomerApi* | [**getCustomersMessages**](docs/CustomerApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
*CustomerApi* | [**getCustomersMinimalAtAnyBank**](docs/CustomerApi.md#getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
*CustomerApi* | [**getCustomersMinimalAtOneBank**](docs/CustomerApi.md#getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
*CustomerApi* | [**getFirehoseCustomers**](docs/CustomerApi.md#getfirehosecustomers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
*CustomerApi* | [**getKycChecks**](docs/CustomerApi.md#getkycchecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
*CustomerApi* | [**getKycDocuments**](docs/CustomerApi.md#getkycdocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
*CustomerApi* | [**getKycMedia**](docs/CustomerApi.md#getkycmedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
*CustomerApi* | [**getKycStatuses**](docs/CustomerApi.md#getkycstatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
*CustomerApi* | [**getMeeting**](docs/CustomerApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*CustomerApi* | [**getMeetings**](docs/CustomerApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*CustomerApi* | [**getMyCorrelatedEntities**](docs/CustomerApi.md#getmycorrelatedentities) | **GET** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User
*CustomerApi* | [**getMyCustomersAtAnyBank**](docs/CustomerApi.md#getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
*CustomerApi* | [**getMyCustomersAtBank**](docs/CustomerApi.md#getmycustomersatbank) | **GET** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank
*CustomerApi* | [**getRetailCustomerByCustomerId**](docs/CustomerApi.md#getretailcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
*CustomerApi* | [**getRetailCustomersAtOneBank**](docs/CustomerApi.md#getretailcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
*CustomerApi* | [**getSocialMediaHandles**](docs/CustomerApi.md#getsocialmediahandles) | **GET** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles
*CustomerApi* | [**getTaxResidence**](docs/CustomerApi.md#gettaxresidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
*CustomerApi* | [**getUserCustomerLinksByCustomerId**](docs/CustomerApi.md#getusercustomerlinksbycustomerid) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer
*CustomerApi* | [**getUserCustomerLinksByUserId**](docs/CustomerApi.md#getusercustomerlinksbyuserid) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User
*CustomerApi* | [**updateAgentStatus**](docs/CustomerApi.md#updateagentstatusoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
*CustomerApi* | [**updateCustomerAccountLinkById**](docs/CustomerApi.md#updatecustomeraccountlinkbyidoperation) | **PUT** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id
*CustomerApi* | [**updateCustomerAddress**](docs/CustomerApi.md#updatecustomeraddress) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer
*CustomerApi* | [**updateCustomerAttribute**](docs/CustomerApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*CustomerApi* | [**updateCustomerBranch**](docs/CustomerApi.md#updatecustomerbranchoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer
*CustomerApi* | [**updateCustomerCreditLimit**](docs/CustomerApi.md#updatecustomercreditlimitoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer
*CustomerApi* | [**updateCustomerCreditRatingAndSource**](docs/CustomerApi.md#updatecustomercreditratingandsourceoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer
*CustomerApi* | [**updateCustomerData**](docs/CustomerApi.md#updatecustomerdataoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer
*CustomerApi* | [**updateCustomerEmail**](docs/CustomerApi.md#updatecustomeremailoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer
*CustomerApi* | [**updateCustomerIdentity**](docs/CustomerApi.md#updatecustomeridentityoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer
*CustomerApi* | [**updateCustomerMobileNumber**](docs/CustomerApi.md#updatecustomermobilenumber) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer
*CustomerApi* | [**updateCustomerNumber**](docs/CustomerApi.md#updatecustomernumber) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer
*CustomerAttributeApi* | [**createCustomerAttribute**](docs/CustomerAttributeApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*CustomerAttributeApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/CustomerAttributeApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*CustomerAttributeApi* | [**deleteCustomerAttribute**](docs/CustomerAttributeApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*CustomerAttributeApi* | [**deleteCustomerAttributeDefinition**](docs/CustomerAttributeApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*CustomerAttributeApi* | [**getCustomerAttributeById**](docs/CustomerAttributeApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*CustomerAttributeApi* | [**getCustomerAttributeDefinition**](docs/CustomerAttributeApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*CustomerAttributeApi* | [**getCustomerAttributes**](docs/CustomerAttributeApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*CustomerAttributeApi* | [**updateCustomerAttribute**](docs/CustomerAttributeApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*CustomerMeetingApi* | [**createMeeting**](docs/CustomerMeetingApi.md#createmeetingoperation) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*CustomerMeetingApi* | [**getMeeting**](docs/CustomerMeetingApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*CustomerMeetingApi* | [**getMeetings**](docs/CustomerMeetingApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*CustomerMessageApi* | [**addCustomerMessage**](docs/CustomerMessageApi.md#addcustomermessageoperation) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*CustomerMessageApi* | [**createCustomerMessage**](docs/CustomerMessageApi.md#createcustomermessageoperation) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*CustomerMessageApi* | [**getCustomerMessages**](docs/CustomerMessageApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
*CustomerMessageApi* | [**getCustomersMessages**](docs/CustomerMessageApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
*DAuthApi* | [**createUserWithAccountAccessById**](docs/DAuthApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*DAuthApi* | [**createUserWithRoles**](docs/DAuthApi.md#createuserwithrolesoperation) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*DataWarehouseApi* | [**dataWarehouseSearch**](docs/DataWarehouseApi.md#datawarehousesearchoperation) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
*DataWarehouseApi* | [**dataWarehouseStatistics**](docs/DataWarehouseApi.md#datawarehousestatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics
*DirectDebitApi* | [**createDirectDebit**](docs/DirectDebitApi.md#createdirectdebitoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
*DirectDebitApi* | [**createDirectDebitManagement**](docs/DirectDebitApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
*DirectoryApi* | [**createConsumerDynamicRegistration**](docs/DirectoryApi.md#createconsumerdynamicregistrationoperation) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
*DirectoryApi* | [**createRegulatedEntity**](docs/DirectoryApi.md#createregulatedentityoperation) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity
*DirectoryApi* | [**createRegulatedEntityAttribute**](docs/DirectoryApi.md#createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
*DirectoryApi* | [**deleteRegulatedEntity**](docs/DirectoryApi.md#deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
*DirectoryApi* | [**deleteRegulatedEntityAttribute**](docs/DirectoryApi.md#deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
*DirectoryApi* | [**getAllRegulatedEntityAttributes**](docs/DirectoryApi.md#getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
*DirectoryApi* | [**getRegulatedEntityAttributeById**](docs/DirectoryApi.md#getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
*DirectoryApi* | [**getRegulatedEntityById**](docs/DirectoryApi.md#getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
*DirectoryApi* | [**regulatedEntities**](docs/DirectoryApi.md#regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities
*DirectoryApi* | [**updateRegulatedEntityAttribute**](docs/DirectoryApi.md#updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
*DocumentationApi* | [**getApiGlossary**](docs/DocumentationApi.md#getapiglossary) | **GET** /obp/v3.0.0/api/glossary | Get Glossary of the API
*DocumentationApi* | [**getBankLevelDynamicResourceDocsObp**](docs/DocumentationApi.md#getbankleveldynamicresourcedocsobp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
*DocumentationApi* | [**getMessageDocs**](docs/DocumentationApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*DocumentationApi* | [**getMessageDocsJsonSchema**](docs/DocumentationApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*DocumentationApi* | [**getMessageDocsSwagger**](docs/DocumentationApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*DocumentationApi* | [**getResourceDocsObp**](docs/DocumentationApi.md#getresourcedocsobp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
*DocumentationApi* | [**getResourceDocsOpenAPI31**](docs/DocumentationApi.md#getresourcedocsopenapi31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
*DocumentationApi* | [**getResourceDocsSwagger**](docs/DocumentationApi.md#getresourcedocsswagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
*DocumentationApi* | [**getScannedApiVersions**](docs/DocumentationApi.md#getscannedapiversions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions
*DynamicEndpointManageApi* | [**createBankLevelDynamicEndpoint**](docs/DynamicEndpointManageApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**createDynamicEndpoint**](docs/DynamicEndpointManageApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteBankLevelDynamicEndpoint**](docs/DynamicEndpointManageApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteDynamicEndpoint**](docs/DynamicEndpointManageApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteMyDynamicEndpoint**](docs/DynamicEndpointManageApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
*DynamicEndpointManageApi* | [**getBankLevelDynamicEndpoint**](docs/DynamicEndpointManageApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**getBankLevelDynamicEndpoints**](docs/DynamicEndpointManageApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
*DynamicEndpointManageApi* | [**getDynamicEndpoint**](docs/DynamicEndpointManageApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
*DynamicEndpointManageApi* | [**getDynamicEndpoints**](docs/DynamicEndpointManageApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
*DynamicEndpointManageApi* | [**getMyDynamicEndpoints**](docs/DynamicEndpointManageApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
*DynamicEndpointManageApi* | [**updateBankLevelDynamicEndpointHost**](docs/DynamicEndpointManageApi.md#updatebankleveldynamicendpointhostoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
*DynamicEndpointManageApi* | [**updateDynamicEndpointHost**](docs/DynamicEndpointManageApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host
*DynamicEntityApi* | [**cleanupOrphanedDynamicEntityRecords**](docs/DynamicEntityApi.md#cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
*DynamicEntityApi* | [**getAvailablePersonalDynamicEntities**](docs/DynamicEntityApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*DynamicEntityApi* | [**getDynamicEntityDiagnostics**](docs/DynamicEntityApi.md#getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
*DynamicEntityApi* | [**getReferenceTypes**](docs/DynamicEntityApi.md#getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
*DynamicEntityManageApi* | [**backupBankLevelDynamicEntity**](docs/DynamicEntityManageApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**backupSystemDynamicEntity**](docs/DynamicEntityManageApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
*DynamicEntityManageApi* | [**createBankLevelDynamicEntity**](docs/DynamicEntityManageApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**createSystemDynamicEntity**](docs/DynamicEntityManageApi.md#createsystemdynamicentityoperation) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteBankLevelDynamicEntity**](docs/DynamicEntityManageApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteMyDynamicEntity**](docs/DynamicEntityManageApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
*DynamicEntityManageApi* | [**deleteSystemDynamicEntity**](docs/DynamicEntityManageApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteSystemDynamicEntityCascade**](docs/DynamicEntityManageApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
*DynamicEntityManageApi* | [**getBankLevelDynamicEntities**](docs/DynamicEntityManageApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
*DynamicEntityManageApi* | [**getMyDynamicEntities**](docs/DynamicEntityManageApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
*DynamicEntityManageApi* | [**getSystemDynamicEntities**](docs/DynamicEntityManageApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
*DynamicEntityManageApi* | [**updateBankLevelDynamicEntity**](docs/DynamicEntityManageApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**updateMyDynamicEntity**](docs/DynamicEntityManageApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
*DynamicEntityManageApi* | [**updateSystemDynamicEntity**](docs/DynamicEntityManageApi.md#updatesystemdynamicentityoperation) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity
*DynamicMessageDocApi* | [**createBankLevelDynamicMessageDoc**](docs/DynamicMessageDocApi.md#createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**createDynamicMessageDoc**](docs/DynamicMessageDocApi.md#createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
*DynamicMessageDocApi* | [**deleteBankLevelDynamicMessageDoc**](docs/DynamicMessageDocApi.md#deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**deleteDynamicMessageDoc**](docs/DynamicMessageDocApi.md#deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
*DynamicMessageDocApi* | [**getAllBankLevelDynamicMessageDocs**](docs/DynamicMessageDocApi.md#getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
*DynamicMessageDocApi* | [**getAllDynamicMessageDocs**](docs/DynamicMessageDocApi.md#getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
*DynamicMessageDocApi* | [**getBankLevelDynamicMessageDoc**](docs/DynamicMessageDocApi.md#getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**getDynamicMessageDoc**](docs/DynamicMessageDocApi.md#getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
*DynamicMessageDocApi* | [**updateBankLevelDynamicMessageDoc**](docs/DynamicMessageDocApi.md#updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**updateDynamicMessageDoc**](docs/DynamicMessageDocApi.md#updatedynamicmessagedocoperation) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc
*DynamicResourceDocApi* | [**buildDynamicEndpointTemplate**](docs/DynamicResourceDocApi.md#builddynamicendpointtemplateoperation) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
*DynamicResourceDocApi* | [**createBankLevelDynamicResourceDoc**](docs/DynamicResourceDocApi.md#createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**createDynamicResourceDoc**](docs/DynamicResourceDocApi.md#createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
*DynamicResourceDocApi* | [**deleteBankLevelDynamicResourceDoc**](docs/DynamicResourceDocApi.md#deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**deleteDynamicResourceDoc**](docs/DynamicResourceDocApi.md#deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
*DynamicResourceDocApi* | [**getAllBankLevelDynamicResourceDocs**](docs/DynamicResourceDocApi.md#getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
*DynamicResourceDocApi* | [**getAllDynamicResourceDocs**](docs/DynamicResourceDocApi.md#getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
*DynamicResourceDocApi* | [**getBankLevelDynamicResourceDoc**](docs/DynamicResourceDocApi.md#getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
*DynamicResourceDocApi* | [**getDynamicResourceDoc**](docs/DynamicResourceDocApi.md#getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
*DynamicResourceDocApi* | [**updateBankLevelDynamicResourceDoc**](docs/DynamicResourceDocApi.md#updatebankleveldynamicresourcedocoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**updateDynamicResourceDoc**](docs/DynamicResourceDocApi.md#updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc
*EndpointMappingApi* | [**createBankLevelEndpointMapping**](docs/EndpointMappingApi.md#createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
*EndpointMappingApi* | [**createEndpointMapping**](docs/EndpointMappingApi.md#createendpointmappingoperation) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
*EndpointMappingApi* | [**deleteBankLevelEndpointMapping**](docs/EndpointMappingApi.md#deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
*EndpointMappingApi* | [**deleteEndpointMapping**](docs/EndpointMappingApi.md#deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
*EndpointMappingApi* | [**getAllBankLevelEndpointMappings**](docs/EndpointMappingApi.md#getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
*EndpointMappingApi* | [**getAllEndpointMappings**](docs/EndpointMappingApi.md#getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
*EndpointMappingApi* | [**getBankLevelEndpointMapping**](docs/EndpointMappingApi.md#getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
*EndpointMappingApi* | [**getEndpointMapping**](docs/EndpointMappingApi.md#getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
*EndpointMappingApi* | [**updateBankLevelEndpointMapping**](docs/EndpointMappingApi.md#updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
*EndpointMappingApi* | [**updateEndpointMapping**](docs/EndpointMappingApi.md#updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping
*EntitlementApi* | [**addEntitlement**](docs/EntitlementApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*EntitlementApi* | [**addEntitlementRequest**](docs/EntitlementApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*EntitlementApi* | [**addUserToGroup**](docs/EntitlementApi.md#addusertogroupoperation) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*EntitlementApi* | [**createUserWithRoles**](docs/EntitlementApi.md#createuserwithrolesoperation) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*EntitlementApi* | [**deleteEntitlement**](docs/EntitlementApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*EntitlementApi* | [**deleteEntitlementRequest**](docs/EntitlementApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*EntitlementApi* | [**getAllEntitlementRequests**](docs/EntitlementApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*EntitlementApi* | [**getAllEntitlements**](docs/EntitlementApi.md#getallentitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements
*EntitlementApi* | [**getEntitlementRequests**](docs/EntitlementApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*EntitlementApi* | [**getEntitlementRequestsForCurrentUser**](docs/EntitlementApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*EntitlementApi* | [**getEntitlements**](docs/EntitlementApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*EntitlementApi* | [**getEntitlementsAndPermissions**](docs/EntitlementApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*EntitlementApi* | [**getEntitlementsByBankAndUser**](docs/EntitlementApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*EntitlementApi* | [**getEntitlementsForBank**](docs/EntitlementApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*EntitlementApi* | [**getEntitlementsForCurrentUser**](docs/EntitlementApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*EntitlementApi* | [**getGroupEntitlements**](docs/EntitlementApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
*EntitlementApi* | [**getPermissionsForBankAccount**](docs/EntitlementApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*EntitlementApi* | [**getRolesWithEntitlementCountsAtAllBanks**](docs/EntitlementApi.md#getroleswithentitlementcountsatallbanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
*EntitlementApi* | [**getUserGroupMemberships**](docs/EntitlementApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User\&#39;s Group Memberships
*EntitlementApi* | [**removeUserFromGroup**](docs/EntitlementApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*ExperimentalApi* | [**createMeeting**](docs/ExperimentalApi.md#createmeetingoperation) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*ExperimentalApi* | [**getMeeting**](docs/ExperimentalApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*ExperimentalApi* | [**getMeetings**](docs/ExperimentalApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*FXApi* | [**createFx**](docs/FXApi.md#createfxoperation) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx
*FXApi* | [**getCurrenciesAtBank**](docs/FXApi.md#getcurrenciesatbank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank
*FXApi* | [**getCurrentFxRate**](docs/FXApi.md#getcurrentfxrate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate
*FirehoseDataApi* | [**getFastFirehoseAccountsAtOneBank**](docs/FirehoseDataApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*FirehoseDataApi* | [**getFirehoseAccountsAtOneBank**](docs/FirehoseDataApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*FirehoseDataApi* | [**getFirehoseCustomers**](docs/FirehoseDataApi.md#getfirehosecustomers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
*FirehoseDataApi* | [**getFirehoseTransactionsForBankAccount**](docs/FirehoseDataApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*GroupApi* | [**addUserToGroup**](docs/GroupApi.md#addusertogroupoperation) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*GroupApi* | [**createGroup**](docs/GroupApi.md#creategroupoperation) | **POST** /obp/v6.0.0/management/groups | Create Group
*GroupApi* | [**deleteGroup**](docs/GroupApi.md#deletegroup) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group
*GroupApi* | [**getGroup**](docs/GroupApi.md#getgroup) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group
*GroupApi* | [**getGroupEntitlements**](docs/GroupApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
*GroupApi* | [**getGroups**](docs/GroupApi.md#getgroups) | **GET** /obp/v6.0.0/management/groups | Get Groups
*GroupApi* | [**getUserGroupMemberships**](docs/GroupApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User\&#39;s Group Memberships
*GroupApi* | [**removeUserFromGroup**](docs/GroupApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*GroupApi* | [**updateGroup**](docs/GroupApi.md#updategroupoperation) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group
*JSONSchemaValidationApi* | [**createJsonSchemaValidation**](docs/JSONSchemaValidationApi.md#createjsonschemavalidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
*JSONSchemaValidationApi* | [**deleteJsonSchemaValidation**](docs/JSONSchemaValidationApi.md#deletejsonschemavalidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
*JSONSchemaValidationApi* | [**getAllJsonSchemaValidations**](docs/JSONSchemaValidationApi.md#getalljsonschemavalidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
*JSONSchemaValidationApi* | [**getAllJsonSchemaValidationsPublic**](docs/JSONSchemaValidationApi.md#getalljsonschemavalidationspublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
*JSONSchemaValidationApi* | [**getJsonSchemaValidation**](docs/JSONSchemaValidationApi.md#getjsonschemavalidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
*JSONSchemaValidationApi* | [**updateJsonSchemaValidation**](docs/JSONSchemaValidationApi.md#updatejsonschemavalidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation
*KYCApi* | [**addKycCheck**](docs/KYCApi.md#addkyccheckoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
*KYCApi* | [**addKycDocument**](docs/KYCApi.md#addkycdocumentoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
*KYCApi* | [**addKycMedia**](docs/KYCApi.md#addkycmediaoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
*KYCApi* | [**addKycStatus**](docs/KYCApi.md#addkycstatusoperation) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
*KYCApi* | [**createTaxResidence**](docs/KYCApi.md#createtaxresidenceoperation) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
*KYCApi* | [**createUserInvitation**](docs/KYCApi.md#createuserinvitationoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
*KYCApi* | [**deleteCustomerAddress**](docs/KYCApi.md#deletecustomeraddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
*KYCApi* | [**deleteTaxResidence**](docs/KYCApi.md#deletetaxresidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
*KYCApi* | [**getCustomerAddresses**](docs/KYCApi.md#getcustomeraddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
*KYCApi* | [**getCustomerByCustomerNumber**](docs/KYCApi.md#getcustomerbycustomernumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
*KYCApi* | [**getCustomerOverview**](docs/KYCApi.md#getcustomeroverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
*KYCApi* | [**getCustomerOverviewFlat**](docs/KYCApi.md#getcustomeroverviewflatoperation) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
*KYCApi* | [**getCustomersByCustomerPhoneNumber**](docs/KYCApi.md#getcustomersbycustomerphonenumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
*KYCApi* | [**getCustomersByLegalName**](docs/KYCApi.md#getcustomersbylegalnameoperation) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
*KYCApi* | [**getKycChecks**](docs/KYCApi.md#getkycchecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
*KYCApi* | [**getKycDocuments**](docs/KYCApi.md#getkycdocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
*KYCApi* | [**getKycMedia**](docs/KYCApi.md#getkycmedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
*KYCApi* | [**getKycStatuses**](docs/KYCApi.md#getkycstatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
*KYCApi* | [**getTaxResidence**](docs/KYCApi.md#gettaxresidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
*KYCApi* | [**getUserInvitationAnonymous**](docs/KYCApi.md#getuserinvitationanonymousoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
*LogCacheApi* | [**logCacheAllEndpoint**](docs/LogCacheApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*LogCacheApi* | [**logCacheDebugEndpoint**](docs/LogCacheApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*LogCacheApi* | [**logCacheErrorEndpoint**](docs/LogCacheApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*LogCacheApi* | [**logCacheInfoEndpoint**](docs/LogCacheApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*LogCacheApi* | [**logCacheTraceEndpoint**](docs/LogCacheApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*LogCacheApi* | [**logCacheWarningEndpoint**](docs/LogCacheApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*MandateApi* | [**createMandate**](docs/MandateApi.md#createmandateoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate
*MandateApi* | [**createMandateProvision**](docs/MandateApi.md#createmandateprovision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision
*MandateApi* | [**createSignatoryPanel**](docs/MandateApi.md#createsignatorypanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel
*MandateApi* | [**deleteMandate**](docs/MandateApi.md#deletemandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate
*MandateApi* | [**deleteMandateProvision**](docs/MandateApi.md#deletemandateprovision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision
*MandateApi* | [**deleteSignatoryPanel**](docs/MandateApi.md#deletesignatorypanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel
*MandateApi* | [**getMandate**](docs/MandateApi.md#getmandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate
*MandateApi* | [**getMandateProvision**](docs/MandateApi.md#getmandateprovision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision
*MandateApi* | [**getMandateProvisions**](docs/MandateApi.md#getmandateprovisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions
*MandateApi* | [**getMandates**](docs/MandateApi.md#getmandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account
*MandateApi* | [**getSignatoryPanel**](docs/MandateApi.md#getsignatorypanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel
*MandateApi* | [**getSignatoryPanels**](docs/MandateApi.md#getsignatorypanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels
*MandateApi* | [**updateMandate**](docs/MandateApi.md#updatemandateoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate
*MandateApi* | [**updateMandateProvision**](docs/MandateApi.md#updatemandateprovisionoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision
*MandateApi* | [**updateSignatoryPanel**](docs/MandateApi.md#updatesignatorypaneloperation) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel
*MessageDocApi* | [**getMessageDocs**](docs/MessageDocApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*MessageDocApi* | [**getMessageDocsJsonSchema**](docs/MessageDocApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*MessageDocApi* | [**getMessageDocsSwagger**](docs/MessageDocApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*MethodRoutingApi* | [**createMethodRouting**](docs/MethodRoutingApi.md#createmethodroutingoperation) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting
*MethodRoutingApi* | [**deleteMethodRouting**](docs/MethodRoutingApi.md#deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
*MethodRoutingApi* | [**getConnectorMethodNames**](docs/MethodRoutingApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*MethodRoutingApi* | [**getMethodRoutings**](docs/MethodRoutingApi.md#getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings
*MethodRoutingApi* | [**updateMethodRouting**](docs/MethodRoutingApi.md#updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
*MetricApi* | [**elasticSearchMetrics**](docs/MetricApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*MetricApi* | [**getAggregateMetrics**](docs/MetricApi.md#getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
*MetricApi* | [**getConnectorCallCounts**](docs/MetricApi.md#getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
*MetricApi* | [**getConnectorMetrics**](docs/MetricApi.md#getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
*MetricApi* | [**getConnectorTraces**](docs/MetricApi.md#getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces
*MetricApi* | [**getMetrics**](docs/MetricApi.md#getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics
*MetricApi* | [**getMetricsAtBank**](docs/MetricApi.md#getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
*MetricApi* | [**getMetricsTopConsumers**](docs/MetricApi.md#getmetricstopconsumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers
*MetricApi* | [**getPopularApis**](docs/MetricApi.md#getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
*MetricApi* | [**getTopAPIs**](docs/MetricApi.md#gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
*OAuthApi* | [**getOAuth2ServerJWKsURIs**](docs/OAuthApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*OAuthApi* | [**getObpConnectorLoopback**](docs/OAuthApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*OAuthApi* | [**getOidcClient**](docs/OAuthApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*OAuthApi* | [**verifyOidcClient**](docs/OAuthApi.md#verifyoidcclientoperation) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*OIDCApi* | [**getOAuth2ServerJWKsURIs**](docs/OIDCApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*OIDCApi* | [**getObpConnectorLoopback**](docs/OIDCApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*OIDCApi* | [**getOidcClient**](docs/OIDCApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*OIDCApi* | [**verifyOidcClient**](docs/OIDCApi.md#verifyoidcclientoperation) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*OldStyleApi* | [**elasticSearchMetrics**](docs/OldStyleApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*OnboardingApi* | [**createAccount**](docs/OnboardingApi.md#createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
*OnboardingApi* | [**createUser**](docs/OnboardingApi.md#createuseroperation) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
*OwnerViewRequiredApi* | [**createUserWithAccountAccessById**](docs/OwnerViewRequiredApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*OwnerViewRequiredApi* | [**grantUserAccessToViewById**](docs/OwnerViewRequiredApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*OwnerViewRequiredApi* | [**revokeUserAccessToViewById**](docs/OwnerViewRequiredApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*PSD2Api* | [**answerConsentChallenge**](docs/PSD2Api.md#answerconsentchallengeoperation) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*PSD2Api* | [**answerTransactionRequestChallenge**](docs/PSD2Api.md#answertransactionrequestchallengeoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*PSD2Api* | [**checkFundsAvailable**](docs/PSD2Api.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*PSD2Api* | [**corePrivateAccountsAllBanks**](docs/PSD2Api.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*PSD2Api* | [**createConsentByConsentRequestIdEmail**](docs/PSD2Api.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*PSD2Api* | [**createConsentByConsentRequestIdImplicit**](docs/PSD2Api.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*PSD2Api* | [**createConsentByConsentRequestIdSms**](docs/PSD2Api.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*PSD2Api* | [**createConsentEmail**](docs/PSD2Api.md#createconsentemailoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*PSD2Api* | [**createConsentImplicit**](docs/PSD2Api.md#createconsentimplicitoperation) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*PSD2Api* | [**createConsentRequest**](docs/PSD2Api.md#createconsentrequestoperation) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*PSD2Api* | [**createConsentSms**](docs/PSD2Api.md#createconsentsmsoperation) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*PSD2Api* | [**createTransactionRequestAccount**](docs/PSD2Api.md#createtransactionrequestaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*PSD2Api* | [**createTransactionRequestAccountOtp**](docs/PSD2Api.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*PSD2Api* | [**createTransactionRequestAgentCashWithDrawal**](docs/PSD2Api.md#createtransactionrequestagentcashwithdrawaloperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*PSD2Api* | [**createTransactionRequestCard**](docs/PSD2Api.md#createtransactionrequestcardoperation) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*PSD2Api* | [**createTransactionRequestCardano**](docs/PSD2Api.md#createtransactionrequestcardanooperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*PSD2Api* | [**createTransactionRequestCounterparty**](docs/PSD2Api.md#createtransactionrequestcounterpartyoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*PSD2Api* | [**createTransactionRequestEthSendRawTransaction**](docs/PSD2Api.md#createtransactionrequestethsendrawtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*PSD2Api* | [**createTransactionRequestEthereumeSendTransaction**](docs/PSD2Api.md#createtransactionrequestethereumesendtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*PSD2Api* | [**createTransactionRequestHold**](docs/PSD2Api.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*PSD2Api* | [**createTransactionRequestRefund**](docs/PSD2Api.md#createtransactionrequestrefundoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*PSD2Api* | [**createTransactionRequestSandboxTan**](docs/PSD2Api.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*PSD2Api* | [**createTransactionRequestSepa**](docs/PSD2Api.md#createtransactionrequestsepaoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*PSD2Api* | [**createTransactionRequestSimple**](docs/PSD2Api.md#createtransactionrequestsimpleoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*PSD2Api* | [**getAccountsHeld**](docs/PSD2Api.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*PSD2Api* | [**getBank**](docs/PSD2Api.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*PSD2Api* | [**getBankAccountBalances**](docs/PSD2Api.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*PSD2Api* | [**getBankAccountsBalances**](docs/PSD2Api.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*PSD2Api* | [**getBankAccountsBalancesThroughView**](docs/PSD2Api.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*PSD2Api* | [**getBanks**](docs/PSD2Api.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*PSD2Api* | [**getConsentByConsentId**](docs/PSD2Api.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*PSD2Api* | [**getConsentByConsentIdViaConsumer**](docs/PSD2Api.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*PSD2Api* | [**getConsentByConsentRequestId**](docs/PSD2Api.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*PSD2Api* | [**getConsentInfos**](docs/PSD2Api.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*PSD2Api* | [**getConsentInfosByBank**](docs/PSD2Api.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*PSD2Api* | [**getConsentRequest**](docs/PSD2Api.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*PSD2Api* | [**getConsents**](docs/PSD2Api.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*PSD2Api* | [**getConsentsAtBank**](docs/PSD2Api.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*PSD2Api* | [**getCoreAccountByIdThroughView**](docs/PSD2Api.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*PSD2Api* | [**getCoreAccountByIdV600**](docs/PSD2Api.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*PSD2Api* | [**getCoreTransactionsForBankAccount**](docs/PSD2Api.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*PSD2Api* | [**getCounterpartiesForAnyAccount**](docs/PSD2Api.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*PSD2Api* | [**getExplicitCounterpartiesForAccount**](docs/PSD2Api.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*PSD2Api* | [**getExplicitCounterpartyById**](docs/PSD2Api.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*PSD2Api* | [**getMyConsents**](docs/PSD2Api.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*PSD2Api* | [**getMyConsentsByBank**](docs/PSD2Api.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*PSD2Api* | [**getPrivateAccountIdsbyBankId**](docs/PSD2Api.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*PSD2Api* | [**getServerJWK**](docs/PSD2Api.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*PSD2Api* | [**getSettlementAccounts**](docs/PSD2Api.md#getsettlementaccounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
*PSD2Api* | [**getTransactionRequest**](docs/PSD2Api.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*PSD2Api* | [**getTransactionRequestById**](docs/PSD2Api.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*PSD2Api* | [**getTransactionRequestTypes**](docs/PSD2Api.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*PSD2Api* | [**getTransactionTypes**](docs/PSD2Api.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*PSD2Api* | [**mtlsClientCertificateInfo**](docs/PSD2Api.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client\&#39;s certificate info of a current call
*PSD2Api* | [**privateAccountsAtOneBank**](docs/PSD2Api.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*PSD2Api* | [**revokeConsentAtBank**](docs/PSD2Api.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*PSD2Api* | [**revokeMyConsent**](docs/PSD2Api.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*PSD2Api* | [**selfRevokeConsent**](docs/PSD2Api.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*PaymentInitiationServicePISApi* | [**answerTransactionRequestChallenge**](docs/PaymentInitiationServicePISApi.md#answertransactionrequestchallengeoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*PaymentInitiationServicePISApi* | [**createTransactionRequestAccount**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*PaymentInitiationServicePISApi* | [**createTransactionRequestAccountOtp**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*PaymentInitiationServicePISApi* | [**createTransactionRequestAgentCashWithDrawal**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestagentcashwithdrawaloperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCard**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestcardoperation) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCardano**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestcardanooperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCounterparty**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestcounterpartyoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*PaymentInitiationServicePISApi* | [**createTransactionRequestEthSendRawTransaction**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestethsendrawtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*PaymentInitiationServicePISApi* | [**createTransactionRequestEthereumeSendTransaction**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestethereumesendtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*PaymentInitiationServicePISApi* | [**createTransactionRequestFreeForm**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestfreeformoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
*PaymentInitiationServicePISApi* | [**createTransactionRequestHold**](docs/PaymentInitiationServicePISApi.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*PaymentInitiationServicePISApi* | [**createTransactionRequestRefund**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestrefundoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSandboxTan**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSepa**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestsepaoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSimple**](docs/PaymentInitiationServicePISApi.md#createtransactionrequestsimpleoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*PaymentInitiationServicePISApi* | [**getCounterpartiesForAnyAccount**](docs/PaymentInitiationServicePISApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*PaymentInitiationServicePISApi* | [**getExplicitCounterpartiesForAccount**](docs/PaymentInitiationServicePISApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*PaymentInitiationServicePISApi* | [**getExplicitCounterpartyById**](docs/PaymentInitiationServicePISApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*PaymentInitiationServicePISApi* | [**getTransactionRequest**](docs/PaymentInitiationServicePISApi.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*PaymentInitiationServicePISApi* | [**getTransactionRequestById**](docs/PaymentInitiationServicePISApi.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*PaymentInitiationServicePISApi* | [**getTransactionRequestTypes**](docs/PaymentInitiationServicePISApi.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*PaymentInitiationServicePISApi* | [**getTransactionRequests**](docs/PaymentInitiationServicePISApi.md#gettransactionrequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
*PersonApi* | [**addCustomerMessage**](docs/PersonApi.md#addcustomermessageoperation) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*PersonApi* | [**createAgent**](docs/PersonApi.md#createagentoperation) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
*PersonApi* | [**createCustomer**](docs/PersonApi.md#createcustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
*PersonApi* | [**createCustomerMessage**](docs/PersonApi.md#createcustomermessageoperation) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*PersonApi* | [**updateAgentStatus**](docs/PersonApi.md#updateagentstatusoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
*PersonalDynamicEntityApi* | [**getAvailablePersonalDynamicEntities**](docs/PersonalDynamicEntityApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*PrivateDataApi* | [**corePrivateAccountsAllBanks**](docs/PrivateDataApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*PrivateDataApi* | [**getAccountsAtBank**](docs/PrivateDataApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*ProductApi* | [**createOrUpdateProductAttributeDefinition**](docs/ProductApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*ProductApi* | [**createProduct**](docs/ProductApi.md#createproductoperation) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product
*ProductApi* | [**createProductAttribute**](docs/ProductApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*ProductApi* | [**createProductCollection**](docs/ProductApi.md#createproductcollectionoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
*ProductApi* | [**createProductFee**](docs/ProductApi.md#createproductfee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee
*ProductApi* | [**deleteProductAttribute**](docs/ProductApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*ProductApi* | [**deleteProductAttributeDefinition**](docs/ProductApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*ProductApi* | [**deleteProductCascade**](docs/ProductApi.md#deleteproductcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade
*ProductApi* | [**deleteProductFee**](docs/ProductApi.md#deleteproductfee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee
*ProductApi* | [**getProduct**](docs/ProductApi.md#getproduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product
*ProductApi* | [**getProductAttribute**](docs/ProductApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*ProductApi* | [**getProductAttributeDefinition**](docs/ProductApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*ProductApi* | [**getProductCollection**](docs/ProductApi.md#getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
*ProductApi* | [**getProductFee**](docs/ProductApi.md#getproductfee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee
*ProductApi* | [**getProductFees**](docs/ProductApi.md#getproductfees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees
*ProductApi* | [**getProductTree**](docs/ProductApi.md#getproducttree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree
*ProductApi* | [**getProducts**](docs/ProductApi.md#getproducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products
*ProductApi* | [**updateProductAttribute**](docs/ProductApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*ProductApi* | [**updateProductFee**](docs/ProductApi.md#updateproductfeeoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee
*ProductAttributeApi* | [**createOrUpdateProductAttributeDefinition**](docs/ProductAttributeApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*ProductAttributeApi* | [**createProductAttribute**](docs/ProductAttributeApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*ProductAttributeApi* | [**deleteProductAttribute**](docs/ProductAttributeApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*ProductAttributeApi* | [**deleteProductAttributeDefinition**](docs/ProductAttributeApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*ProductAttributeApi* | [**getProductAttribute**](docs/ProductAttributeApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*ProductAttributeApi* | [**getProductAttributeDefinition**](docs/ProductAttributeApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*ProductAttributeApi* | [**updateProductAttribute**](docs/ProductAttributeApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*ProductCollectionApi* | [**createProductCollection**](docs/ProductCollectionApi.md#createproductcollectionoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
*ProductCollectionApi* | [**getProductCollection**](docs/ProductCollectionApi.md#getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
*PublicDataApi* | [**getAccountsAtBank**](docs/PublicDataApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*PublicDataApi* | [**publicAccountsAllBanks**](docs/PublicDataApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*PublicDataApi* | [**publicAccountsAtOneBank**](docs/PublicDataApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*RateLimitsApi* | [**callsLimit**](docs/RateLimitsApi.md#callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
*RateLimitsApi* | [**getRateLimitingInfo**](docs/RateLimitsApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
*RateLimitsApi* | [**updateRateLimits**](docs/RateLimitsApi.md#updateratelimitsoperation) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
*RetailCustomerApi* | [**createRetailCustomer**](docs/RetailCustomerApi.md#createretailcustomeroperation) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
*RetailCustomerApi* | [**getRetailCustomerByCustomerId**](docs/RetailCustomerApi.md#getretailcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
*RetailCustomerApi* | [**getRetailCustomersAtOneBank**](docs/RetailCustomerApi.md#getretailcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
*RoleApi* | [**addEntitlement**](docs/RoleApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*RoleApi* | [**addEntitlementRequest**](docs/RoleApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*RoleApi* | [**createUserWithRoles**](docs/RoleApi.md#createuserwithrolesoperation) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*RoleApi* | [**deleteEntitlement**](docs/RoleApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*RoleApi* | [**deleteEntitlementRequest**](docs/RoleApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*RoleApi* | [**getAllEntitlementRequests**](docs/RoleApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*RoleApi* | [**getAllEntitlements**](docs/RoleApi.md#getallentitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements
*RoleApi* | [**getEntitlementRequests**](docs/RoleApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*RoleApi* | [**getEntitlementRequestsForCurrentUser**](docs/RoleApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*RoleApi* | [**getEntitlements**](docs/RoleApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*RoleApi* | [**getEntitlementsAndPermissions**](docs/RoleApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*RoleApi* | [**getEntitlementsByBankAndUser**](docs/RoleApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*RoleApi* | [**getEntitlementsForBank**](docs/RoleApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*RoleApi* | [**getEntitlementsForCurrentUser**](docs/RoleApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*RoleApi* | [**getRoles**](docs/RoleApi.md#getroles) | **GET** /obp/v2.1.0/roles | Get Roles
*RoleApi* | [**getRolesWithEntitlementCountsAtAllBanks**](docs/RoleApi.md#getroleswithentitlementcountsatallbanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
*SandboxApi* | [**sandboxDataImport**](docs/SandboxApi.md#sandboxdataimportoperation) | **POST** /obp/v2.1.0/sandbox/data-import | Create sandbox
*ScopeApi* | [**addScope**](docs/ScopeApi.md#addscope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
*ScopeApi* | [**deleteScope**](docs/ScopeApi.md#deletescope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
*ScopeApi* | [**getScopes**](docs/ScopeApi.md#getscopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
*SignalApi* | [**deleteSignalChannel**](docs/SignalApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*SignalApi* | [**getSignalChannelInfo**](docs/SignalApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*SignalApi* | [**getSignalChannels**](docs/SignalApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*SignalApi* | [**getSignalMessages**](docs/SignalApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*SignalApi* | [**getSignalStats**](docs/SignalApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*SignalApi* | [**publishSignalMessage**](docs/SignalApi.md#publishsignalmessageoperation) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*SignallingApi* | [**deleteSignalChannel**](docs/SignallingApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*SignallingApi* | [**getSignalChannelInfo**](docs/SignallingApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*SignallingApi* | [**getSignalChannels**](docs/SignallingApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*SignallingApi* | [**getSignalMessages**](docs/SignallingApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*SignallingApi* | [**getSignalStats**](docs/SignallingApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*SignallingApi* | [**publishSignalMessage**](docs/SignallingApi.md#publishsignalmessageoperation) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*StandingOrderApi* | [**createStandingOrder**](docs/StandingOrderApi.md#createstandingorderoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
*StandingOrderApi* | [**createStandingOrderManagement**](docs/StandingOrderApi.md#createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
*SystemApi* | [**getCacheConfig**](docs/SystemApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*SystemApi* | [**getCacheInfo**](docs/SystemApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*SystemApi* | [**getCacheNamespaces**](docs/SystemApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*SystemApi* | [**getConnectorMethodNames**](docs/SystemApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*SystemApi* | [**getConnectors**](docs/SystemApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*SystemApi* | [**getDatabasePoolInfo**](docs/SystemApi.md#getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information
*SystemApi* | [**getMigrations**](docs/SystemApi.md#getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations
*SystemApi* | [**getStoredProcedureConnectorHealth**](docs/SystemApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*SystemApi* | [**invalidateCacheNamespace**](docs/SystemApi.md#invalidatecachenamespaceoperation) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*SystemApi* | [**logCacheAllEndpoint**](docs/SystemApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*SystemApi* | [**logCacheDebugEndpoint**](docs/SystemApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*SystemApi* | [**logCacheErrorEndpoint**](docs/SystemApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*SystemApi* | [**logCacheInfoEndpoint**](docs/SystemApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*SystemApi* | [**logCacheTraceEndpoint**](docs/SystemApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*SystemApi* | [**logCacheWarningEndpoint**](docs/SystemApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*SystemIntegrityApi* | [**accountAccessUniqueIndexCheck**](docs/SystemIntegrityApi.md#accountaccessuniqueindexcheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access
*SystemIntegrityApi* | [**accountCurrencyCheck**](docs/SystemIntegrityApi.md#accountcurrencycheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies
*SystemIntegrityApi* | [**customViewNamesCheck**](docs/SystemIntegrityApi.md#customviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names
*SystemIntegrityApi* | [**orphanedAccountCheck**](docs/SystemIntegrityApi.md#orphanedaccountcheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts
*SystemIntegrityApi* | [**systemViewNamesCheck**](docs/SystemIntegrityApi.md#systemviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names
*TransactionApi* | [**addCommentForViewOnTransaction**](docs/TransactionApi.md#addcommentforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
*TransactionApi* | [**addImageForViewOnTransaction**](docs/TransactionApi.md#addimageforviewontransactionoperation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
*TransactionApi* | [**addTagForViewOnTransaction**](docs/TransactionApi.md#addtagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
*TransactionApi* | [**addTransactionNarrative**](docs/TransactionApi.md#addtransactionnarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
*TransactionApi* | [**addWhereTagForViewOnTransaction**](docs/TransactionApi.md#addwheretagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
*TransactionApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/TransactionApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*TransactionApi* | [**createTransactionAttribute**](docs/TransactionApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*TransactionApi* | [**deleteCommentForViewOnTransaction**](docs/TransactionApi.md#deletecommentforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
*TransactionApi* | [**deleteImageForViewOnTransaction**](docs/TransactionApi.md#deleteimageforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
*TransactionApi* | [**deleteTagForViewOnTransaction**](docs/TransactionApi.md#deletetagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
*TransactionApi* | [**deleteTransactionAttributeDefinition**](docs/TransactionApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*TransactionApi* | [**deleteTransactionCascade**](docs/TransactionApi.md#deletetransactioncascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid}/transactions/{transactionid} | Delete Transaction Cascade
*TransactionApi* | [**deleteTransactionNarrative**](docs/TransactionApi.md#deletetransactionnarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
*TransactionApi* | [**deleteWhereTagForViewOnTransaction**](docs/TransactionApi.md#deletewheretagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
*TransactionApi* | [**getBalancingTransaction**](docs/TransactionApi.md#getbalancingtransaction) | **GET** /obp/v4.0.0/transactions/{transactionid}/balancing-transaction | Get Balancing Transaction
*TransactionApi* | [**getCommentsForViewOnTransaction**](docs/TransactionApi.md#getcommentsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
*TransactionApi* | [**getCoreTransactionsForBankAccount**](docs/TransactionApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*TransactionApi* | [**getDoubleEntryTransaction**](docs/TransactionApi.md#getdoubleentrytransaction) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/double-entry-transaction | Get Double Entry Transaction
*TransactionApi* | [**getFirehoseTransactionsForBankAccount**](docs/TransactionApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*TransactionApi* | [**getImagesForViewOnTransaction**](docs/TransactionApi.md#getimagesforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
*TransactionApi* | [**getOtherAccountForTransaction**](docs/TransactionApi.md#getotheraccountfortransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
*TransactionApi* | [**getTagsForViewOnTransaction**](docs/TransactionApi.md#gettagsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
*TransactionApi* | [**getTransactionAttributeById**](docs/TransactionApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*TransactionApi* | [**getTransactionAttributeDefinition**](docs/TransactionApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*TransactionApi* | [**getTransactionAttributes**](docs/TransactionApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*TransactionApi* | [**getTransactionByIdForBankAccount**](docs/TransactionApi.md#gettransactionbyidforbankaccount) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/transaction | Get Transaction by Id
*TransactionApi* | [**getTransactionNarrative**](docs/TransactionApi.md#gettransactionnarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
*TransactionApi* | [**getTransactionsForBankAccount**](docs/TransactionApi.md#gettransactionsforbankaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
*TransactionApi* | [**getWhereTagForViewOnTransaction**](docs/TransactionApi.md#getwheretagforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
*TransactionApi* | [**updateTransactionAttribute**](docs/TransactionApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*TransactionApi* | [**updateTransactionNarrative**](docs/TransactionApi.md#updatetransactionnarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
*TransactionApi* | [**updateWhereTagForViewOnTransaction**](docs/TransactionApi.md#updatewheretagforviewontransactionoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag
*TransactionAttributeApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/TransactionAttributeApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*TransactionAttributeApi* | [**createTransactionAttribute**](docs/TransactionAttributeApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*TransactionAttributeApi* | [**deleteTransactionAttributeDefinition**](docs/TransactionAttributeApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*TransactionAttributeApi* | [**getTransactionAttributeById**](docs/TransactionAttributeApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*TransactionAttributeApi* | [**getTransactionAttributeDefinition**](docs/TransactionAttributeApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*TransactionAttributeApi* | [**getTransactionAttributes**](docs/TransactionAttributeApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*TransactionAttributeApi* | [**updateTransactionAttribute**](docs/TransactionAttributeApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*TransactionFirehoseApi* | [**getFirehoseTransactionsForBankAccount**](docs/TransactionFirehoseApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*TransactionMetadataApi* | [**addCommentForViewOnTransaction**](docs/TransactionMetadataApi.md#addcommentforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
*TransactionMetadataApi* | [**addImageForViewOnTransaction**](docs/TransactionMetadataApi.md#addimageforviewontransactionoperation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
*TransactionMetadataApi* | [**addTagForViewOnTransaction**](docs/TransactionMetadataApi.md#addtagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
*TransactionMetadataApi* | [**addTransactionNarrative**](docs/TransactionMetadataApi.md#addtransactionnarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
*TransactionMetadataApi* | [**addWhereTagForViewOnTransaction**](docs/TransactionMetadataApi.md#addwheretagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
*TransactionMetadataApi* | [**deleteCommentForViewOnTransaction**](docs/TransactionMetadataApi.md#deletecommentforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
*TransactionMetadataApi* | [**deleteImageForViewOnTransaction**](docs/TransactionMetadataApi.md#deleteimageforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
*TransactionMetadataApi* | [**deleteTagForViewOnTransaction**](docs/TransactionMetadataApi.md#deletetagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
*TransactionMetadataApi* | [**deleteTransactionNarrative**](docs/TransactionMetadataApi.md#deletetransactionnarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
*TransactionMetadataApi* | [**deleteWhereTagForViewOnTransaction**](docs/TransactionMetadataApi.md#deletewheretagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
*TransactionMetadataApi* | [**getCommentsForViewOnTransaction**](docs/TransactionMetadataApi.md#getcommentsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
*TransactionMetadataApi* | [**getImagesForViewOnTransaction**](docs/TransactionMetadataApi.md#getimagesforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
*TransactionMetadataApi* | [**getTagsForViewOnTransaction**](docs/TransactionMetadataApi.md#gettagsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
*TransactionMetadataApi* | [**getTransactionNarrative**](docs/TransactionMetadataApi.md#gettransactionnarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
*TransactionMetadataApi* | [**getWhereTagForViewOnTransaction**](docs/TransactionMetadataApi.md#getwheretagforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
*TransactionMetadataApi* | [**updateTransactionNarrative**](docs/TransactionMetadataApi.md#updatetransactionnarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
*TransactionMetadataApi* | [**updateWhereTagForViewOnTransaction**](docs/TransactionMetadataApi.md#updatewheretagforviewontransactionoperation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag
*TransactionRequestApi* | [**answerTransactionRequestChallenge**](docs/TransactionRequestApi.md#answertransactionrequestchallengeoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*TransactionRequestApi* | [**createHistoricalTransactionAtBank**](docs/TransactionRequestApi.md#createhistoricaltransactionatbankoperation) | **POST** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions 
*TransactionRequestApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/TransactionRequestApi.md#createorupdatetransactionrequestattributedefinitionoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*TransactionRequestApi* | [**createTransactionRequestAccount**](docs/TransactionRequestApi.md#createtransactionrequestaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*TransactionRequestApi* | [**createTransactionRequestAccountOtp**](docs/TransactionRequestApi.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*TransactionRequestApi* | [**createTransactionRequestAgentCashWithDrawal**](docs/TransactionRequestApi.md#createtransactionrequestagentcashwithdrawaloperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*TransactionRequestApi* | [**createTransactionRequestAttribute**](docs/TransactionRequestApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*TransactionRequestApi* | [**createTransactionRequestCard**](docs/TransactionRequestApi.md#createtransactionrequestcardoperation) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*TransactionRequestApi* | [**createTransactionRequestCardano**](docs/TransactionRequestApi.md#createtransactionrequestcardanooperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*TransactionRequestApi* | [**createTransactionRequestCounterparty**](docs/TransactionRequestApi.md#createtransactionrequestcounterpartyoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*TransactionRequestApi* | [**createTransactionRequestEthSendRawTransaction**](docs/TransactionRequestApi.md#createtransactionrequestethsendrawtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*TransactionRequestApi* | [**createTransactionRequestEthereumeSendTransaction**](docs/TransactionRequestApi.md#createtransactionrequestethereumesendtransactionoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*TransactionRequestApi* | [**createTransactionRequestFreeForm**](docs/TransactionRequestApi.md#createtransactionrequestfreeformoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
*TransactionRequestApi* | [**createTransactionRequestHold**](docs/TransactionRequestApi.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*TransactionRequestApi* | [**createTransactionRequestRefund**](docs/TransactionRequestApi.md#createtransactionrequestrefundoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*TransactionRequestApi* | [**createTransactionRequestSandboxTan**](docs/TransactionRequestApi.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*TransactionRequestApi* | [**createTransactionRequestSepa**](docs/TransactionRequestApi.md#createtransactionrequestsepaoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*TransactionRequestApi* | [**createTransactionRequestSimple**](docs/TransactionRequestApi.md#createtransactionrequestsimpleoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*TransactionRequestApi* | [**createVRPConsentRequest**](docs/TransactionRequestApi.md#createvrpconsentrequestoperation) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*TransactionRequestApi* | [**deleteTransactionRequestAttributeDefinition**](docs/TransactionRequestApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*TransactionRequestApi* | [**getTransactionRequest**](docs/TransactionRequestApi.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*TransactionRequestApi* | [**getTransactionRequestAttributeById**](docs/TransactionRequestApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*TransactionRequestApi* | [**getTransactionRequestAttributeDefinition**](docs/TransactionRequestApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*TransactionRequestApi* | [**getTransactionRequestAttributes**](docs/TransactionRequestApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*TransactionRequestApi* | [**getTransactionRequestById**](docs/TransactionRequestApi.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*TransactionRequestApi* | [**getTransactionRequestTypes**](docs/TransactionRequestApi.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*TransactionRequestApi* | [**getTransactionRequestTypesSupportedByBank**](docs/TransactionRequestApi.md#gettransactionrequesttypessupportedbybank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
*TransactionRequestApi* | [**getTransactionRequests**](docs/TransactionRequestApi.md#gettransactionrequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
*TransactionRequestApi* | [**saveHistoricalTransaction**](docs/TransactionRequestApi.md#savehistoricaltransactionoperation) | **POST** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions 
*TransactionRequestApi* | [**updateTransactionRequestAttribute**](docs/TransactionRequestApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*TransactionRequestApi* | [**updateTransactionRequestStatus**](docs/TransactionRequestApi.md#updatetransactionrequeststatusoperation) | **PUT** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status
*TransactionRequestAttributeApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/TransactionRequestAttributeApi.md#createorupdatetransactionrequestattributedefinitionoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**createTransactionRequestAttribute**](docs/TransactionRequestAttributeApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*TransactionRequestAttributeApi* | [**deleteTransactionRequestAttributeDefinition**](docs/TransactionRequestAttributeApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributeById**](docs/TransactionRequestAttributeApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributeDefinition**](docs/TransactionRequestAttributeApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributes**](docs/TransactionRequestAttributeApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*TransactionRequestAttributeApi* | [**updateTransactionRequestAttribute**](docs/TransactionRequestAttributeApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*UserApi* | [**addEntitlement**](docs/UserApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*UserApi* | [**addEntitlementRequest**](docs/UserApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*UserApi* | [**addUserToGroup**](docs/UserApi.md#addusertogroupoperation) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*UserApi* | [**answerUserAuthContextUpdateChallenge**](docs/UserApi.md#answeruserauthcontextupdatechallenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
*UserApi* | [**createPersonalDataField**](docs/UserApi.md#createpersonaldatafieldoperation) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*UserApi* | [**createUser**](docs/UserApi.md#createuseroperation) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
*UserApi* | [**createUserAttribute**](docs/UserApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*UserApi* | [**createUserAuthContext**](docs/UserApi.md#createuserauthcontext) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
*UserApi* | [**createUserAuthContextUpdateRequest**](docs/UserApi.md#createuserauthcontextupdaterequest) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
*UserApi* | [**createUserCustomerLinks**](docs/UserApi.md#createusercustomerlinksoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
*UserApi* | [**createUserWithAccountAccessById**](docs/UserApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*UserApi* | [**createUserWithRoles**](docs/UserApi.md#createuserwithrolesoperation) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*UserApi* | [**deleteEntitlement**](docs/UserApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*UserApi* | [**deleteEntitlementRequest**](docs/UserApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*UserApi* | [**deletePersonalDataField**](docs/UserApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*UserApi* | [**deleteUser**](docs/UserApi.md#deleteuser) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User
*UserApi* | [**deleteUserAttribute**](docs/UserApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*UserApi* | [**deleteUserAuthContextById**](docs/UserApi.md#deleteuserauthcontextbyid) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
*UserApi* | [**deleteUserAuthContexts**](docs/UserApi.md#deleteuserauthcontexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User\&#39;s Auth Contexts
*UserApi* | [**directLoginEndpoint**](docs/UserApi.md#directloginendpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login
*UserApi* | [**getAllEntitlementRequests**](docs/UserApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*UserApi* | [**getCurrentUser**](docs/UserApi.md#getcurrentuser) | **GET** /obp/v6.0.0/users/current | Get User (Current)
*UserApi* | [**getCurrentUserId**](docs/UserApi.md#getcurrentuserid) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
*UserApi* | [**getCustomersAtAllBanks**](docs/UserApi.md#getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
*UserApi* | [**getCustomersAtOneBank**](docs/UserApi.md#getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
*UserApi* | [**getCustomersForUser**](docs/UserApi.md#getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
*UserApi* | [**getCustomersForUserIdsOnly**](docs/UserApi.md#getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
*UserApi* | [**getCustomersMinimalAtAnyBank**](docs/UserApi.md#getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
*UserApi* | [**getCustomersMinimalAtOneBank**](docs/UserApi.md#getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
*UserApi* | [**getEntitlementRequests**](docs/UserApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*UserApi* | [**getEntitlementRequestsForCurrentUser**](docs/UserApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*UserApi* | [**getEntitlements**](docs/UserApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*UserApi* | [**getEntitlementsAndPermissions**](docs/UserApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*UserApi* | [**getEntitlementsByBankAndUser**](docs/UserApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*UserApi* | [**getEntitlementsForBank**](docs/UserApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*UserApi* | [**getEntitlementsForCurrentUser**](docs/UserApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*UserApi* | [**getLogoutLink**](docs/UserApi.md#getlogoutlink) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link
*UserApi* | [**getMyCustomersAtAnyBank**](docs/UserApi.md#getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
*UserApi* | [**getMySpaces**](docs/UserApi.md#getmyspaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces
*UserApi* | [**getPermissionForUserForBankAccount**](docs/UserApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*UserApi* | [**getPermissionsForBankAccount**](docs/UserApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*UserApi* | [**getPersonalDataFieldById**](docs/UserApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*UserApi* | [**getPersonalDataFields**](docs/UserApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*UserApi* | [**getProviders**](docs/UserApi.md#getproviders) | **GET** /obp/v6.0.0/providers | Get Providers
*UserApi* | [**getUserAttributeById**](docs/UserApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*UserApi* | [**getUserAttributes**](docs/UserApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*UserApi* | [**getUserAuthContexts**](docs/UserApi.md#getuserauthcontexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
*UserApi* | [**getUserByProviderAndUsername**](docs/UserApi.md#getuserbyproviderandusername) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
*UserApi* | [**getUserByUserId**](docs/UserApi.md#getuserbyuserid) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
*UserApi* | [**getUserGroupMemberships**](docs/UserApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User\&#39;s Group Memberships
*UserApi* | [**getUserLockStatus**](docs/UserApi.md#getuserlockstatus) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
*UserApi* | [**getUsers**](docs/UserApi.md#getusers) | **GET** /obp/v6.0.0/users | Get all Users
*UserApi* | [**getUsersByEmail**](docs/UserApi.md#getusersbyemail) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
*UserApi* | [**grantUserAccessToViewById**](docs/UserApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*UserApi* | [**lockUserByProviderAndUsername**](docs/UserApi.md#lockuserbyproviderandusername) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
*UserApi* | [**refreshUser**](docs/UserApi.md#refreshuser) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User
*UserApi* | [**removeUserFromGroup**](docs/UserApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*UserApi* | [**resetPasswordComplete**](docs/UserApi.md#resetpasswordcompleteoperation) | **POST** /obp/v6.0.0/users/password | Complete Password Reset
*UserApi* | [**resetPasswordUrl**](docs/UserApi.md#resetpasswordurloperation) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
*UserApi* | [**resetPasswordUrlAnonymous**](docs/UserApi.md#resetpasswordurlanonymousoperation) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
*UserApi* | [**revokeUserAccessToViewById**](docs/UserApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*UserApi* | [**syncExternalUser**](docs/UserApi.md#syncexternaluser) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
*UserApi* | [**unlockUserByProviderAndUsername**](docs/UserApi.md#unlockuserbyproviderandusername) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
*UserApi* | [**updatePersonalDataField**](docs/UserApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*UserApi* | [**updateUserAttribute**](docs/UserApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*UserApi* | [**validateUserByUserId**](docs/UserApi.md#validateuserbyuserid) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user
*UserApi* | [**validateUserEmail**](docs/UserApi.md#validateuseremailoperation) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email
*UserApi* | [**verifyUserCredentials**](docs/UserApi.md#verifyusercredentialsoperation) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials
*UserAttributeApi* | [**createPersonalDataField**](docs/UserAttributeApi.md#createpersonaldatafieldoperation) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*UserAttributeApi* | [**createUserAttribute**](docs/UserAttributeApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*UserAttributeApi* | [**deletePersonalDataField**](docs/UserAttributeApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*UserAttributeApi* | [**deleteUserAttribute**](docs/UserAttributeApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*UserAttributeApi* | [**getPersonalDataFieldById**](docs/UserAttributeApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*UserAttributeApi* | [**getPersonalDataFields**](docs/UserAttributeApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*UserAttributeApi* | [**getUserAttributeById**](docs/UserAttributeApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*UserAttributeApi* | [**getUserAttributes**](docs/UserAttributeApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*UserAttributeApi* | [**updatePersonalDataField**](docs/UserAttributeApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*UserAttributeApi* | [**updateUserAttribute**](docs/UserAttributeApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*UserInvitationApi* | [**createUserInvitation**](docs/UserInvitationApi.md#createuserinvitationoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
*UserInvitationApi* | [**getUserInvitation**](docs/UserInvitationApi.md#getuserinvitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
*UserInvitationApi* | [**getUserInvitationAnonymous**](docs/UserInvitationApi.md#getuserinvitationanonymousoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
*UserInvitationApi* | [**getUserInvitations**](docs/UserInvitationApi.md#getuserinvitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations
*VRPApi* | [**createConsentByConsentRequestIdEmail**](docs/VRPApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*VRPApi* | [**createVRPConsentRequest**](docs/VRPApi.md#createvrpconsentrequestoperation) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*ViewCustomApi* | [**createCustomView**](docs/ViewCustomApi.md#createcustomviewoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
*ViewCustomApi* | [**createCustomViewManagement**](docs/ViewCustomApi.md#createcustomviewmanagementoperation) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
*ViewCustomApi* | [**createUserWithAccountAccessById**](docs/ViewCustomApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*ViewCustomApi* | [**createViewForBankAccount**](docs/ViewCustomApi.md#createviewforbankaccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
*ViewCustomApi* | [**deleteCustomView**](docs/ViewCustomApi.md#deletecustomview) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
*ViewCustomApi* | [**deleteViewForBankAccount**](docs/ViewCustomApi.md#deleteviewforbankaccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
*ViewCustomApi* | [**getAccountsHeld**](docs/ViewCustomApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*ViewCustomApi* | [**getCustomView**](docs/ViewCustomApi.md#getcustomview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
*ViewCustomApi* | [**getCustomViewById**](docs/ViewCustomApi.md#getcustomviewbyid) | **GET** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
*ViewCustomApi* | [**getCustomViews**](docs/ViewCustomApi.md#getcustomviews) | **GET** /obp/v6.0.0/management/custom-views | Get Custom Views
*ViewCustomApi* | [**getPermissionForUserForBankAccount**](docs/ViewCustomApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*ViewCustomApi* | [**getPermissionsForBankAccount**](docs/ViewCustomApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*ViewCustomApi* | [**getSystemViewById**](docs/ViewCustomApi.md#getsystemviewbyid) | **GET** /obp/v6.0.0/management/system-views/{viewid} | Get System View
*ViewCustomApi* | [**getSystemViews**](docs/ViewCustomApi.md#getsystemviews) | **GET** /obp/v6.0.0/management/system-views | Get System Views
*ViewCustomApi* | [**getUsersWithAccountAccess**](docs/ViewCustomApi.md#getuserswithaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
*ViewCustomApi* | [**getViewPermissions**](docs/ViewCustomApi.md#getviewpermissions) | **GET** /obp/v6.0.0/management/view-permissions | Get View Permissions
*ViewCustomApi* | [**getViewsForBankAccount**](docs/ViewCustomApi.md#getviewsforbankaccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
*ViewCustomApi* | [**grantUserAccessToViewById**](docs/ViewCustomApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*ViewCustomApi* | [**hasAccountAccess**](docs/ViewCustomApi.md#hasaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
*ViewCustomApi* | [**revokeUserAccessToViewById**](docs/ViewCustomApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*ViewCustomApi* | [**updateCustomView**](docs/ViewCustomApi.md#updatecustomviewoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
*ViewCustomApi* | [**updateSystemView**](docs/ViewCustomApi.md#updatesystemviewoperation) | **PUT** /obp/v6.0.0/system-views/{viewid} | Update System View
*ViewCustomApi* | [**updateViewForBankAccount**](docs/ViewCustomApi.md#updateviewforbankaccountoperation) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
*ViewSystemApi* | [**addSystemViewPermission**](docs/ViewSystemApi.md#addsystemviewpermissionoperation) | **POST** /obp/v5.1.0/system-views/{viewid}/permissions | Add Permission to a System View
*ViewSystemApi* | [**createSystemView**](docs/ViewSystemApi.md#createsystemviewoperation) | **POST** /obp/v5.0.0/system-views | Create System View
*ViewSystemApi* | [**deleteSystemView**](docs/ViewSystemApi.md#deletesystemview) | **DELETE** /obp/v5.0.0/system-views/{viewid} | Delete System View
*ViewSystemApi* | [**deleteSystemViewPermission**](docs/ViewSystemApi.md#deletesystemviewpermission) | **DELETE** /obp/v5.1.0/system-views/{viewid}/permissions/{permissionname} | Delete Permission to a System View
*ViewSystemApi* | [**getCustomViewById**](docs/ViewSystemApi.md#getcustomviewbyid) | **GET** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
*ViewSystemApi* | [**getCustomViews**](docs/ViewSystemApi.md#getcustomviews) | **GET** /obp/v6.0.0/management/custom-views | Get Custom Views
*ViewSystemApi* | [**getSystemView**](docs/ViewSystemApi.md#getsystemview) | **GET** /obp/v5.0.0/system-views/{viewid} | Get System View
*ViewSystemApi* | [**getSystemViewById**](docs/ViewSystemApi.md#getsystemviewbyid) | **GET** /obp/v6.0.0/management/system-views/{viewid} | Get System View
*ViewSystemApi* | [**getSystemViews**](docs/ViewSystemApi.md#getsystemviews) | **GET** /obp/v6.0.0/management/system-views | Get System Views
*ViewSystemApi* | [**getSystemViewsIds**](docs/ViewSystemApi.md#getsystemviewsids) | **GET** /obp/v5.0.0/system-views-ids | Get Ids of System Views
*ViewSystemApi* | [**getViewPermissions**](docs/ViewSystemApi.md#getviewpermissions) | **GET** /obp/v6.0.0/management/view-permissions | Get View Permissions
*ViewSystemApi* | [**updateSystemView**](docs/ViewSystemApi.md#updatesystemviewoperation) | **PUT** /obp/v6.0.0/system-views/{viewid} | Update System View
*WebUiPropsApi* | [**createOrUpdateWebUiProps**](docs/WebUiPropsApi.md#createorupdatewebuiprops) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
*WebUiPropsApi* | [**createWebUiProps**](docs/WebUiPropsApi.md#createwebuiprops) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps
*WebUiPropsApi* | [**deleteWebUiProps**](docs/WebUiPropsApi.md#deletewebuiprops) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
*WebUiPropsApi* | [**getWebUiProp**](docs/WebUiPropsApi.md#getwebuiprop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
*WebUiPropsApi* | [**getWebUiProps**](docs/WebUiPropsApi.md#getwebuiprops) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps
*WebhookApi* | [**createAccountWebhook**](docs/WebhookApi.md#createaccountwebhookoperation) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
*WebhookApi* | [**createBankAccountNotificationWebhook**](docs/WebhookApi.md#createbankaccountnotificationwebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
*WebhookApi* | [**createSystemAccountNotificationWebhook**](docs/WebhookApi.md#createsystemaccountnotificationwebhookoperation) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
*WebhookApi* | [**enableDisableAccountWebhook**](docs/WebhookApi.md#enabledisableaccountwebhookoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
*WebhookApi* | [**getAccountWebhooks**](docs/WebhookApi.md#getaccountwebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks


### Models

- [AccountAccessUniqueIndexCheck200Response](docs/AccountAccessUniqueIndexCheck200Response.md)
- [AddAccount200Response](docs/AddAccount200Response.md)
- [AddAccountRequest](docs/AddAccountRequest.md)
- [AddCardForBank200Response](docs/AddCardForBank200Response.md)
- [AddCardForBankRequest](docs/AddCardForBankRequest.md)
- [AddConsentUserRequest](docs/AddConsentUserRequest.md)
- [AddCustomerMessageRequest](docs/AddCustomerMessageRequest.md)
- [AddImageForViewOnTransactionRequest](docs/AddImageForViewOnTransactionRequest.md)
- [AddKycCheckRequest](docs/AddKycCheckRequest.md)
- [AddKycDocument200Response](docs/AddKycDocument200Response.md)
- [AddKycDocumentRequest](docs/AddKycDocumentRequest.md)
- [AddKycMedia200Response](docs/AddKycMedia200Response.md)
- [AddKycMediaRequest](docs/AddKycMediaRequest.md)
- [AddKycStatusRequest](docs/AddKycStatusRequest.md)
- [AddSystemViewPermission200Response](docs/AddSystemViewPermission200Response.md)
- [AddSystemViewPermissionRequest](docs/AddSystemViewPermissionRequest.md)
- [AddUserToGroup200Response](docs/AddUserToGroup200Response.md)
- [AddUserToGroupRequest](docs/AddUserToGroupRequest.md)
- [AnswerConsentChallengeRequest](docs/AnswerConsentChallengeRequest.md)
- [AnswerTransactionRequestChallengeRequest](docs/AnswerTransactionRequestChallengeRequest.md)
- [AnswerUserAuthContextUpdateChallenge200Response](docs/AnswerUserAuthContextUpdateChallenge200Response.md)
- [BackupBankLevelDynamicEntity200Response](docs/BackupBankLevelDynamicEntity200Response.md)
- [BackupBankLevelDynamicEntity200ResponseSchema](docs/BackupBankLevelDynamicEntity200ResponseSchema.md)
- [BackupBankLevelDynamicEntity200ResponseSchemaProperties](docs/BackupBankLevelDynamicEntity200ResponseSchemaProperties.md)
- [BackupSystemDynamicEntity200Response](docs/BackupSystemDynamicEntity200Response.md)
- [BuildDynamicEndpointTemplate200Response](docs/BuildDynamicEndpointTemplate200Response.md)
- [BuildDynamicEndpointTemplateRequest](docs/BuildDynamicEndpointTemplateRequest.md)
- [CheckFundsAvailable200Response](docs/CheckFundsAvailable200Response.md)
- [CleanupOrphanedDynamicEntityRecords200Response](docs/CleanupOrphanedDynamicEntityRecords200Response.md)
- [CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner](docs/CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md)
- [Config200Response](docs/Config200Response.md)
- [Config200ResponseAkka](docs/Config200ResponseAkka.md)
- [Config200ResponseCacheInner](docs/Config200ResponseCacheInner.md)
- [Config200ResponseElasticSearch](docs/Config200ResponseElasticSearch.md)
- [Config200ResponseElasticSearchMetricsInner](docs/Config200ResponseElasticSearchMetricsInner.md)
- [Config200ResponseScopes](docs/Config200ResponseScopes.md)
- [CreateAccountAccessRequestRequest](docs/CreateAccountAccessRequestRequest.md)
- [CreateAccountApplicationRequest](docs/CreateAccountApplicationRequest.md)
- [CreateAccountWebhookRequest](docs/CreateAccountWebhookRequest.md)
- [CreateAgentRequest](docs/CreateAgentRequest.md)
- [CreateApiProductAttribute200Response](docs/CreateApiProductAttribute200Response.md)
- [CreateAtmRequest](docs/CreateAtmRequest.md)
- [CreateBankAccountBalanceRequest](docs/CreateBankAccountBalanceRequest.md)
- [CreateBankAccountNotificationWebhook200Response](docs/CreateBankAccountNotificationWebhook200Response.md)
- [CreateBankLevelDynamicEntity200Response](docs/CreateBankLevelDynamicEntity200Response.md)
- [CreateBankRequest](docs/CreateBankRequest.md)
- [CreateCallLimits200Response](docs/CreateCallLimits200Response.md)
- [CreateCallLimitsRequest](docs/CreateCallLimitsRequest.md)
- [CreateCardAttribute200Response](docs/CreateCardAttribute200Response.md)
- [CreateConnectorMethodRequest](docs/CreateConnectorMethodRequest.md)
- [CreateConsentEmailRequest](docs/CreateConsentEmailRequest.md)
- [CreateConsentImplicit200Response](docs/CreateConsentImplicit200Response.md)
- [CreateConsentImplicitRequest](docs/CreateConsentImplicitRequest.md)
- [CreateConsentImplicitRequestEntitlementsInner](docs/CreateConsentImplicitRequestEntitlementsInner.md)
- [CreateConsentRequestRequest](docs/CreateConsentRequestRequest.md)
- [CreateConsentSmsRequest](docs/CreateConsentSmsRequest.md)
- [CreateConsumer200Response](docs/CreateConsumer200Response.md)
- [CreateConsumerDynamicRegistrationRequest](docs/CreateConsumerDynamicRegistrationRequest.md)
- [CreateConsumerRequest](docs/CreateConsumerRequest.md)
- [CreateCorporateCustomerRequest](docs/CreateCorporateCustomerRequest.md)
- [CreateCounterpartyAttributeRequest](docs/CreateCounterpartyAttributeRequest.md)
- [CreateCounterpartyForAnyAccountRequest](docs/CreateCounterpartyForAnyAccountRequest.md)
- [CreateCustomView200Response](docs/CreateCustomView200Response.md)
- [CreateCustomViewManagementRequest](docs/CreateCustomViewManagementRequest.md)
- [CreateCustomViewRequest](docs/CreateCustomViewRequest.md)
- [CreateCustomerAccountLinkRequest](docs/CreateCustomerAccountLinkRequest.md)
- [CreateCustomerAddress200Response](docs/CreateCustomerAddress200Response.md)
- [CreateCustomerAddressRequest](docs/CreateCustomerAddressRequest.md)
- [CreateCustomerMessageRequest](docs/CreateCustomerMessageRequest.md)
- [CreateCustomerRequest](docs/CreateCustomerRequest.md)
- [CreateDirectDebit200Response](docs/CreateDirectDebit200Response.md)
- [CreateDirectDebitRequest](docs/CreateDirectDebitRequest.md)
- [CreateEndpointMappingRequest](docs/CreateEndpointMappingRequest.md)
- [CreateFeaturedApiCollectionRequest](docs/CreateFeaturedApiCollectionRequest.md)
- [CreateFxRequest](docs/CreateFxRequest.md)
- [CreateGroupRequest](docs/CreateGroupRequest.md)
- [CreateHistoricalTransactionAtBankRequest](docs/CreateHistoricalTransactionAtBankRequest.md)
- [CreateMandateRequest](docs/CreateMandateRequest.md)
- [CreateMeetingRequest](docs/CreateMeetingRequest.md)
- [CreateMethodRoutingRequest](docs/CreateMethodRoutingRequest.md)
- [CreateMyApiCollectionEndpointRequest](docs/CreateMyApiCollectionEndpointRequest.md)
- [CreateMyApiCollectionRequest](docs/CreateMyApiCollectionRequest.md)
- [CreateOrUpdateApiProductRequest](docs/CreateOrUpdateApiProductRequest.md)
- [CreateOrUpdateTransactionRequestAttributeDefinitionRequest](docs/CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)
- [CreatePersonalDataFieldRequest](docs/CreatePersonalDataFieldRequest.md)
- [CreateProduct200Response](docs/CreateProduct200Response.md)
- [CreateProductAttribute200Response](docs/CreateProductAttribute200Response.md)
- [CreateProductCollection200Response](docs/CreateProductCollection200Response.md)
- [CreateProductCollection200ResponseProductCollectionInner](docs/CreateProductCollection200ResponseProductCollectionInner.md)
- [CreateProductCollection200ResponseProductCollectionInnerItemsInner](docs/CreateProductCollection200ResponseProductCollectionInnerItemsInner.md)
- [CreateProductCollectionRequest](docs/CreateProductCollectionRequest.md)
- [CreateProductRequest](docs/CreateProductRequest.md)
- [CreateRegulatedEntityRequest](docs/CreateRegulatedEntityRequest.md)
- [CreateRetailCustomerRequest](docs/CreateRetailCustomerRequest.md)
- [CreateSettlementAccount200Response](docs/CreateSettlementAccount200Response.md)
- [CreateSettlementAccountRequest](docs/CreateSettlementAccountRequest.md)
- [CreateStandingOrder200Response](docs/CreateStandingOrder200Response.md)
- [CreateStandingOrderRequest](docs/CreateStandingOrderRequest.md)
- [CreateStandingOrderRequestWhen](docs/CreateStandingOrderRequestWhen.md)
- [CreateSystemAccountNotificationWebhook200Response](docs/CreateSystemAccountNotificationWebhook200Response.md)
- [CreateSystemAccountNotificationWebhookRequest](docs/CreateSystemAccountNotificationWebhookRequest.md)
- [CreateSystemDynamicEntity200Response](docs/CreateSystemDynamicEntity200Response.md)
- [CreateSystemDynamicEntityRequest](docs/CreateSystemDynamicEntityRequest.md)
- [CreateSystemDynamicEntityRequestSchema](docs/CreateSystemDynamicEntityRequestSchema.md)
- [CreateSystemDynamicEntityRequestSchemaProperties](docs/CreateSystemDynamicEntityRequestSchemaProperties.md)
- [CreateSystemViewRequest](docs/CreateSystemViewRequest.md)
- [CreateTaxResidence200Response](docs/CreateTaxResidence200Response.md)
- [CreateTaxResidenceRequest](docs/CreateTaxResidenceRequest.md)
- [CreateTransactionRequestAccountRequest](docs/CreateTransactionRequestAccountRequest.md)
- [CreateTransactionRequestAgentCashWithDrawalRequest](docs/CreateTransactionRequestAgentCashWithDrawalRequest.md)
- [CreateTransactionRequestCardRequest](docs/CreateTransactionRequestCardRequest.md)
- [CreateTransactionRequestCardRequestCard](docs/CreateTransactionRequestCardRequestCard.md)
- [CreateTransactionRequestCardanoRequest](docs/CreateTransactionRequestCardanoRequest.md)
- [CreateTransactionRequestCardanoRequestMetadata](docs/CreateTransactionRequestCardanoRequestMetadata.md)
- [CreateTransactionRequestCardanoRequestMetadataValue1](docs/CreateTransactionRequestCardanoRequestMetadataValue1.md)
- [CreateTransactionRequestCardanoRequestTo](docs/CreateTransactionRequestCardanoRequestTo.md)
- [CreateTransactionRequestCardanoRequestToAmount](docs/CreateTransactionRequestCardanoRequestToAmount.md)
- [CreateTransactionRequestCardanoRequestToAssetsInner](docs/CreateTransactionRequestCardanoRequestToAssetsInner.md)
- [CreateTransactionRequestCounterparty200Response](docs/CreateTransactionRequestCounterparty200Response.md)
- [CreateTransactionRequestCounterparty200ResponseAttributesInner](docs/CreateTransactionRequestCounterparty200ResponseAttributesInner.md)
- [CreateTransactionRequestCounterparty200ResponseChallengesInner](docs/CreateTransactionRequestCounterparty200ResponseChallengesInner.md)
- [CreateTransactionRequestCounterparty200ResponseCharge](docs/CreateTransactionRequestCounterparty200ResponseCharge.md)
- [CreateTransactionRequestCounterparty200ResponseDetails](docs/CreateTransactionRequestCounterparty200ResponseDetails.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToAgent](docs/CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers](docs/CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](docs/CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSimple](docs/CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo](docs/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)
- [CreateTransactionRequestCounterparty200ResponseFrom](docs/CreateTransactionRequestCounterparty200ResponseFrom.md)
- [CreateTransactionRequestCounterpartyRequest](docs/CreateTransactionRequestCounterpartyRequest.md)
- [CreateTransactionRequestCounterpartyRequestAttributesInner](docs/CreateTransactionRequestCounterpartyRequestAttributesInner.md)
- [CreateTransactionRequestCounterpartyRequestTo](docs/CreateTransactionRequestCounterpartyRequestTo.md)
- [CreateTransactionRequestEthSendRawTransactionRequest](docs/CreateTransactionRequestEthSendRawTransactionRequest.md)
- [CreateTransactionRequestEthereumeSendTransactionRequest](docs/CreateTransactionRequestEthereumeSendTransactionRequest.md)
- [CreateTransactionRequestFreeFormRequest](docs/CreateTransactionRequestFreeFormRequest.md)
- [CreateTransactionRequestRefundRequest](docs/CreateTransactionRequestRefundRequest.md)
- [CreateTransactionRequestRefundRequestRefund](docs/CreateTransactionRequestRefundRequestRefund.md)
- [CreateTransactionRequestSepaRequest](docs/CreateTransactionRequestSepaRequest.md)
- [CreateTransactionRequestSepaRequestReasonsInner](docs/CreateTransactionRequestSepaRequestReasonsInner.md)
- [CreateTransactionRequestSimpleRequest](docs/CreateTransactionRequestSimpleRequest.md)
- [CreateTransactionRequestSimpleRequestTo](docs/CreateTransactionRequestSimpleRequestTo.md)
- [CreateTransactionType200Response](docs/CreateTransactionType200Response.md)
- [CreateUserCustomerLinksRequest](docs/CreateUserCustomerLinksRequest.md)
- [CreateUserInvitationRequest](docs/CreateUserInvitationRequest.md)
- [CreateUserRequest](docs/CreateUserRequest.md)
- [CreateUserWithAccountAccessById200Response](docs/CreateUserWithAccountAccessById200Response.md)
- [CreateUserWithAccountAccessById200ResponseHead](docs/CreateUserWithAccountAccessById200ResponseHead.md)
- [CreateUserWithAccountAccessByIdRequest](docs/CreateUserWithAccountAccessByIdRequest.md)
- [CreateUserWithAccountAccessByIdRequestViewsInner](docs/CreateUserWithAccountAccessByIdRequestViewsInner.md)
- [CreateUserWithRolesRequest](docs/CreateUserWithRolesRequest.md)
- [CreateVRPConsentRequest200Response](docs/CreateVRPConsentRequest200Response.md)
- [CreateVRPConsentRequest200ResponsePayload](docs/CreateVRPConsentRequest200ResponsePayload.md)
- [CreateVRPConsentRequest200ResponsePayloadToAccount](docs/CreateVRPConsentRequest200ResponsePayloadToAccount.md)
- [CreateVRPConsentRequest200ResponsePayloadToAccountLimit](docs/CreateVRPConsentRequest200ResponsePayloadToAccountLimit.md)
- [CreateVRPConsentRequestRequest](docs/CreateVRPConsentRequestRequest.md)
- [CreateVRPConsentRequestRequestFromAccount](docs/CreateVRPConsentRequestRequestFromAccount.md)
- [CreateVRPConsentRequestRequestToAccount](docs/CreateVRPConsentRequestRequestToAccount.md)
- [CreateVRPConsentRequestRequestToAccountLimit](docs/CreateVRPConsentRequestRequestToAccountLimit.md)
- [CreateWebUiProps200Response](docs/CreateWebUiProps200Response.md)
- [DataWarehouseSearchRequest](docs/DataWarehouseSearchRequest.md)
- [DataWarehouseSearchRequestQuery](docs/DataWarehouseSearchRequestQuery.md)
- [DeleteSignalChannel200Response](docs/DeleteSignalChannel200Response.md)
- [DeleteSystemLevelEndpointTag200Response](docs/DeleteSystemLevelEndpointTag200Response.md)
- [EnableDisableAccountWebhook200Response](docs/EnableDisableAccountWebhook200Response.md)
- [EnableDisableAccountWebhookRequest](docs/EnableDisableAccountWebhookRequest.md)
- [EnableDisableConsumersRequest](docs/EnableDisableConsumersRequest.md)
- [ExecuteAbacPolicy200Response](docs/ExecuteAbacPolicy200Response.md)
- [ExecuteAbacPolicyRequest](docs/ExecuteAbacPolicyRequest.md)
- [GetAbacPolicies200Response](docs/GetAbacPolicies200Response.md)
- [GetAbacPolicies200ResponsePoliciesInner](docs/GetAbacPolicies200ResponsePoliciesInner.md)
- [GetAbacRule200Response](docs/GetAbacRule200Response.md)
- [GetAbacRuleSchema200Response](docs/GetAbacRuleSchema200Response.md)
- [GetAbacRuleSchema200ResponseObjectTypesInner](docs/GetAbacRuleSchema200ResponseObjectTypesInner.md)
- [GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner](docs/GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner.md)
- [GetAbacRuleSchema200ResponseParametersInner](docs/GetAbacRuleSchema200ResponseParametersInner.md)
- [GetAbacRulesByPolicy200Response](docs/GetAbacRulesByPolicy200Response.md)
- [GetAccountAccessRequestsForAccount200Response](docs/GetAccountAccessRequestsForAccount200Response.md)
- [GetAccountApplications200Response](docs/GetAccountApplications200Response.md)
- [GetAccountApplications200ResponseAccountApplicationsInner](docs/GetAccountApplications200ResponseAccountApplicationsInner.md)
- [GetAccountDirectory200Response](docs/GetAccountDirectory200Response.md)
- [GetAccountDirectory200ResponseAccountsInner](docs/GetAccountDirectory200ResponseAccountsInner.md)
- [GetAccountWebhooks200Response](docs/GetAccountWebhooks200Response.md)
- [GetAccountsAtBank200Response](docs/GetAccountsAtBank200Response.md)
- [GetAccountsAtBank200ResponseAccountsInner](docs/GetAccountsAtBank200ResponseAccountsInner.md)
- [GetAccountsByAccountRoutingRegex200Response](docs/GetAccountsByAccountRoutingRegex200Response.md)
- [GetAccountsByAccountRoutingRegex200ResponseAccountsInner](docs/GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md)
- [GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner](docs/GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)
- [GetAccountsByAccountRoutingRegexRequest](docs/GetAccountsByAccountRoutingRegexRequest.md)
- [GetAccountsHeldByUserAtBank200Response](docs/GetAccountsHeldByUserAtBank200Response.md)
- [GetAccountsHeldByUserAtBank200ResponseAccountsInner](docs/GetAccountsHeldByUserAtBank200ResponseAccountsInner.md)
- [GetActiveRateLimitsAtDate200Response](docs/GetActiveRateLimitsAtDate200Response.md)
- [GetAdapterInfo200Response](docs/GetAdapterInfo200Response.md)
- [GetAdapterInfo200ResponseBackendMessagesInner](docs/GetAdapterInfo200ResponseBackendMessagesInner.md)
- [GetAgent200Response](docs/GetAgent200Response.md)
- [GetAgents200Response](docs/GetAgents200Response.md)
- [GetAgents200ResponseAgentsInner](docs/GetAgents200ResponseAgentsInner.md)
- [GetAggregateMetrics200Response](docs/GetAggregateMetrics200Response.md)
- [GetAllAuthenticationTypeValidationsPublic200Response](docs/GetAllAuthenticationTypeValidationsPublic200Response.md)
- [GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner](docs/GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)
- [GetAllBankAccountBalances200Response](docs/GetAllBankAccountBalances200Response.md)
- [GetAllBankAccountBalances200ResponseBalancesInner](docs/GetAllBankAccountBalances200ResponseBalancesInner.md)
- [GetAllBankLevelDynamicMessageDocs200Response](docs/GetAllBankLevelDynamicMessageDocs200Response.md)
- [GetAllConnectorMethods200Response](docs/GetAllConnectorMethods200Response.md)
- [GetAllConnectorMethods200ResponseConnectorsMethodsInner](docs/GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)
- [GetAllCounterpartyAttributes200Response](docs/GetAllCounterpartyAttributes200Response.md)
- [GetAllCounterpartyAttributes200ResponseAttributesInner](docs/GetAllCounterpartyAttributes200ResponseAttributesInner.md)
- [GetAllDynamicResourceDocs200Response](docs/GetAllDynamicResourceDocs200Response.md)
- [GetAllEndpointMappings200Response](docs/GetAllEndpointMappings200Response.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInner](docs/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping](docs/GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName](docs/GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName.md)
- [GetAllEntitlementRequests200Response](docs/GetAllEntitlementRequests200Response.md)
- [GetAllEntitlementRequests200ResponseEntitlementRequestsInner](docs/GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)
- [GetAllEntitlements200Response](docs/GetAllEntitlements200Response.md)
- [GetAllEntitlements200ResponseListInner](docs/GetAllEntitlements200ResponseListInner.md)
- [GetAllJsonSchemaValidationsPublic200Response](docs/GetAllJsonSchemaValidationsPublic200Response.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner](docs/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema](docs/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties](docs/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId](docs/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId.md)
- [GetAllRegulatedEntityAttributes200Response](docs/GetAllRegulatedEntityAttributes200Response.md)
- [GetApiCollectionsForUser200Response](docs/GetApiCollectionsForUser200Response.md)
- [GetApiCollectionsForUser200ResponseApiCollectionsInner](docs/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)
- [GetApiGlossary200Response](docs/GetApiGlossary200Response.md)
- [GetApiGlossary200ResponseGlossaryItemsInner](docs/GetApiGlossary200ResponseGlossaryItemsInner.md)
- [GetApiGlossary200ResponseGlossaryItemsInnerDescription](docs/GetApiGlossary200ResponseGlossaryItemsInnerDescription.md)
- [GetApiProducts200Response](docs/GetApiProducts200Response.md)
- [GetApiProducts200ResponseApiProductsInner](docs/GetApiProducts200ResponseApiProductsInner.md)
- [GetApiTags200Response](docs/GetApiTags200Response.md)
- [GetApiTags200ResponseAccountsInner](docs/GetApiTags200ResponseAccountsInner.md)
- [GetAppDirectory200Response](docs/GetAppDirectory200Response.md)
- [GetAtm200Response](docs/GetAtm200Response.md)
- [GetAtmAttribute200Response](docs/GetAtmAttribute200Response.md)
- [GetAtmAttributes200Response](docs/GetAtmAttributes200Response.md)
- [GetAtms200Response](docs/GetAtms200Response.md)
- [GetAvailablePersonalDynamicEntities200Response](docs/GetAvailablePersonalDynamicEntities200Response.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme](docs/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme.md)
- [GetBank200Response](docs/GetBank200Response.md)
- [GetBankAccountsBalances200Response](docs/GetBankAccountsBalances200Response.md)
- [GetBankAccountsBalances200ResponseAccountsInner](docs/GetBankAccountsBalances200ResponseAccountsInner.md)
- [GetBankAccountsBalances200ResponseAccountsInnerBalancesInner](docs/GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md)
- [GetBankAttributes200Response](docs/GetBankAttributes200Response.md)
- [GetBankAttributes200ResponseBankAttributesInner](docs/GetBankAttributes200ResponseBankAttributesInner.md)
- [GetBankLevelDynamicEntities200Response](docs/GetBankLevelDynamicEntities200Response.md)
- [GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner](docs/GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetBankLevelDynamicResourceDoc200Response](docs/GetBankLevelDynamicResourceDoc200Response.md)
- [GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody](docs/GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md)
- [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody](docs/GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md)
- [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner](docs/GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md)
- [GetBankLevelEndpointTags200Response](docs/GetBankLevelEndpointTags200Response.md)
- [GetBanks200Response](docs/GetBanks200Response.md)
- [GetBranches200Response](docs/GetBranches200Response.md)
- [GetBranches200ResponseBranchesInner](docs/GetBranches200ResponseBranchesInner.md)
- [GetBranches200ResponseBranchesInnerAddress](docs/GetBranches200ResponseBranchesInnerAddress.md)
- [GetBranches200ResponseBranchesInnerDriveUp](docs/GetBranches200ResponseBranchesInnerDriveUp.md)
- [GetBranches200ResponseBranchesInnerDriveUpSunday](docs/GetBranches200ResponseBranchesInnerDriveUpSunday.md)
- [GetBranches200ResponseBranchesInnerLobby](docs/GetBranches200ResponseBranchesInnerLobby.md)
- [GetBranches200ResponseBranchesInnerLocation](docs/GetBranches200ResponseBranchesInnerLocation.md)
- [GetCacheConfig200Response](docs/GetCacheConfig200Response.md)
- [GetCacheConfig200ResponseInMemoryStatus](docs/GetCacheConfig200ResponseInMemoryStatus.md)
- [GetCacheConfig200ResponseRedisStatus](docs/GetCacheConfig200ResponseRedisStatus.md)
- [GetCacheInfo200Response](docs/GetCacheInfo200Response.md)
- [GetCacheInfo200ResponseNamespacesInner](docs/GetCacheInfo200ResponseNamespacesInner.md)
- [GetCacheNamespaces200Response](docs/GetCacheNamespaces200Response.md)
- [GetCacheNamespaces200ResponseNamespacesInner](docs/GetCacheNamespaces200ResponseNamespacesInner.md)
- [GetCallsLimit200Response](docs/GetCallsLimit200Response.md)
- [GetCallsLimit200ResponseLimitsInner](docs/GetCallsLimit200ResponseLimitsInner.md)
- [GetCardForBank200Response](docs/GetCardForBank200Response.md)
- [GetCardForBank200ResponseAccount](docs/GetCardForBank200ResponseAccount.md)
- [GetCardForBank200ResponseAccountViewsAvailableInner](docs/GetCardForBank200ResponseAccountViewsAvailableInner.md)
- [GetCards200Response](docs/GetCards200Response.md)
- [GetCards200ResponseCardsInner](docs/GetCards200ResponseCardsInner.md)
- [GetCardsForBank200Response](docs/GetCardsForBank200Response.md)
- [GetCardsForBank200ResponseCardsInner](docs/GetCardsForBank200ResponseCardsInner.md)
- [GetCardsForBank200ResponseCardsInnerAccount](docs/GetCardsForBank200ResponseCardsInnerAccount.md)
- [GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner](docs/GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md)
- [GetCardsForBank200ResponseCardsInnerReplacement](docs/GetCardsForBank200ResponseCardsInnerReplacement.md)
- [GetCheckbookOrders200Response](docs/GetCheckbookOrders200Response.md)
- [GetCheckbookOrders200ResponseAccount](docs/GetCheckbookOrders200ResponseAccount.md)
- [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](docs/GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
- [GetCheckbookOrders200ResponseOrdersInner](docs/GetCheckbookOrders200ResponseOrdersInner.md)
- [GetCheckbookOrders200ResponseOrdersInnerOrder](docs/GetCheckbookOrders200ResponseOrdersInnerOrder.md)
- [GetCommentsForViewOnTransaction200Response](docs/GetCommentsForViewOnTransaction200Response.md)
- [GetConfigProps200Response](docs/GetConfigProps200Response.md)
- [GetConnectorCallCounts200Response](docs/GetConnectorCallCounts200Response.md)
- [GetConnectorCallCounts200ResponseConnectorCountsInner](docs/GetConnectorCallCounts200ResponseConnectorCountsInner.md)
- [GetConnectorMethodNames200Response](docs/GetConnectorMethodNames200Response.md)
- [GetConnectorMetrics200Response](docs/GetConnectorMetrics200Response.md)
- [GetConnectorMetrics200ResponseMetricsInner](docs/GetConnectorMetrics200ResponseMetricsInner.md)
- [GetConnectorTraces200Response](docs/GetConnectorTraces200Response.md)
- [GetConnectorTraces200ResponseConnectorTracesInner](docs/GetConnectorTraces200ResponseConnectorTracesInner.md)
- [GetConnectors200Response](docs/GetConnectors200Response.md)
- [GetConnectors200ResponseConnectorsInner](docs/GetConnectors200ResponseConnectorsInner.md)
- [GetConsentByConsentId200Response](docs/GetConsentByConsentId200Response.md)
- [GetConsentByConsentRequestId200Response](docs/GetConsentByConsentRequestId200Response.md)
- [GetConsentInfos200Response](docs/GetConsentInfos200Response.md)
- [GetConsentInfos200ResponseConsentsInner](docs/GetConsentInfos200ResponseConsentsInner.md)
- [GetConsentRequest200Response](docs/GetConsentRequest200Response.md)
- [GetConsentRequest200ResponsePayload](docs/GetConsentRequest200ResponsePayload.md)
- [GetConsentRequest200ResponsePayloadAccountAccessInner](docs/GetConsentRequest200ResponsePayloadAccountAccessInner.md)
- [GetConsents200Response](docs/GetConsents200Response.md)
- [GetConsents200ResponseConsentsInner](docs/GetConsents200ResponseConsentsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayload](docs/GetConsents200ResponseConsentsInnerJwtPayload.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadAccess](docs/GetConsents200ResponseConsentsInnerJwtPayloadAccess.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner](docs/GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner](docs/GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadViewsInner](docs/GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo](docs/GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo.md)
- [GetConsumer200Response](docs/GetConsumer200Response.md)
- [GetConsumers200Response](docs/GetConsumers200Response.md)
- [GetConsumersForCurrentUser200Response](docs/GetConsumersForCurrentUser200Response.md)
- [GetConsumersForCurrentUser200ResponseConsumersInner](docs/GetConsumersForCurrentUser200ResponseConsumersInner.md)
- [GetCoreAccountByIdThroughView200Response](docs/GetCoreAccountByIdThroughView200Response.md)
- [GetCoreAccountByIdV600200Response](docs/GetCoreAccountByIdV600200Response.md)
- [GetCoreTransactionsForBankAccount200Response](docs/GetCoreTransactionsForBankAccount200Response.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInner](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInner.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner](docs/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)
- [GetCounterpartiesForAnyAccount200Response](docs/GetCounterpartiesForAnyAccount200Response.md)
- [GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner](docs/GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.md)
- [GetCounterpartyLimit200Response](docs/GetCounterpartyLimit200Response.md)
- [GetCounterpartyLimitStatus200Response](docs/GetCounterpartyLimitStatus200Response.md)
- [GetCounterpartyLimitStatus200ResponseStatus](docs/GetCounterpartyLimitStatus200ResponseStatus.md)
- [GetCounterpartyPublicAlias200Response](docs/GetCounterpartyPublicAlias200Response.md)
- [GetCrmEvents200Response](docs/GetCrmEvents200Response.md)
- [GetCrmEvents200ResponseCrmEventsInner](docs/GetCrmEvents200ResponseCrmEventsInner.md)
- [GetCurrenciesAtBank200Response](docs/GetCurrenciesAtBank200Response.md)
- [GetCurrenciesAtBank200ResponseCurrenciesInner](docs/GetCurrenciesAtBank200ResponseCurrenciesInner.md)
- [GetCurrentConsumer200Response](docs/GetCurrentConsumer200Response.md)
- [GetCurrentConsumer200ResponseCallCounters](docs/GetCurrentConsumer200ResponseCallCounters.md)
- [GetCurrentConsumer200ResponseCallCountersPerWeek](docs/GetCurrentConsumer200ResponseCallCountersPerWeek.md)
- [GetCustomViews200Response](docs/GetCustomViews200Response.md)
- [GetCustomerAccountLinksByCustomerId200Response](docs/GetCustomerAccountLinksByCustomerId200Response.md)
- [GetCustomerAccountLinksByCustomerId200ResponseLinksInner](docs/GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)
- [GetCustomerAddresses200Response](docs/GetCustomerAddresses200Response.md)
- [GetCustomerAttributes200Response](docs/GetCustomerAttributes200Response.md)
- [GetCustomerAttributes200ResponseCustomerAttributesInner](docs/GetCustomerAttributes200ResponseCustomerAttributesInner.md)
- [GetCustomerByCustomerNumber200Response](docs/GetCustomerByCustomerNumber200Response.md)
- [GetCustomerChildren200Response](docs/GetCustomerChildren200Response.md)
- [GetCustomerChildren200ResponseCustomersInner](docs/GetCustomerChildren200ResponseCustomersInner.md)
- [GetCustomerMessages200Response](docs/GetCustomerMessages200Response.md)
- [GetCustomerMessages200ResponseMessagesInner](docs/GetCustomerMessages200ResponseMessagesInner.md)
- [GetCustomerOverview200Response](docs/GetCustomerOverview200Response.md)
- [GetCustomerOverview200ResponseAccountsInner](docs/GetCustomerOverview200ResponseAccountsInner.md)
- [GetCustomerOverviewFlat200Response](docs/GetCustomerOverviewFlat200Response.md)
- [GetCustomerOverviewFlat200ResponseAccountsInner](docs/GetCustomerOverviewFlat200ResponseAccountsInner.md)
- [GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner](docs/GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md)
- [GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner](docs/GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner.md)
- [GetCustomerOverviewFlatRequest](docs/GetCustomerOverviewFlatRequest.md)
- [GetCustomersByLegalNameRequest](docs/GetCustomersByLegalNameRequest.md)
- [GetCustomersForUser200Response](docs/GetCustomersForUser200Response.md)
- [GetCustomersForUser200ResponseCustomersInner](docs/GetCustomersForUser200ResponseCustomersInner.md)
- [GetCustomersMessages200Response](docs/GetCustomersMessages200Response.md)
- [GetCustomersMessages200ResponseMessagesInner](docs/GetCustomersMessages200ResponseMessagesInner.md)
- [GetCustomersMinimalAtAnyBank200Response](docs/GetCustomersMinimalAtAnyBank200Response.md)
- [GetCustomersMinimalAtAnyBank200ResponseCustomersInner](docs/GetCustomersMinimalAtAnyBank200ResponseCustomersInner.md)
- [GetDatabasePoolInfo200Response](docs/GetDatabasePoolInfo200Response.md)
- [GetDoubleEntryTransaction200Response](docs/GetDoubleEntryTransaction200Response.md)
- [GetDoubleEntryTransaction200ResponseDebitTransaction](docs/GetDoubleEntryTransaction200ResponseDebitTransaction.md)
- [GetDoubleEntryTransaction200ResponseTransactionRequest](docs/GetDoubleEntryTransaction200ResponseTransactionRequest.md)
- [GetDynamicEndpoints200Response](docs/GetDynamicEndpoints200Response.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInner](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccounts](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccounts.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema](docs/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema.md)
- [GetDynamicEntityDiagnostics200Response](docs/GetDynamicEntityDiagnostics200Response.md)
- [GetDynamicEntityDiagnostics200ResponseIssuesInner](docs/GetDynamicEntityDiagnostics200ResponseIssuesInner.md)
- [GetDynamicMessageDoc200Response](docs/GetDynamicMessageDoc200Response.md)
- [GetEntitlements200Response](docs/GetEntitlements200Response.md)
- [GetEntitlements200ResponseListInner](docs/GetEntitlements200ResponseListInner.md)
- [GetEntitlementsAndPermissions200Response](docs/GetEntitlementsAndPermissions200Response.md)
- [GetExplicitCounterpartyById200Response](docs/GetExplicitCounterpartyById200Response.md)
- [GetExplicitCounterpartyById200ResponseBespokeInner](docs/GetExplicitCounterpartyById200ResponseBespokeInner.md)
- [GetExplicitCounterpartyById200ResponseMetadata](docs/GetExplicitCounterpartyById200ResponseMetadata.md)
- [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation](docs/GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md)
- [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser](docs/GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser.md)
- [GetFastFirehoseAccountsAtOneBank200Response](docs/GetFastFirehoseAccountsAtOneBank200Response.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner](docs/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner](docs/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner](docs/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md)
- [GetFeaturedApiCollectionsAdmin200Response](docs/GetFeaturedApiCollectionsAdmin200Response.md)
- [GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner](docs/GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)
- [GetFeatures200Response](docs/GetFeatures200Response.md)
- [GetFirehoseAccountsAtOneBank200Response](docs/GetFirehoseAccountsAtOneBank200Response.md)
- [GetFirehoseAccountsAtOneBank200ResponseAccountsInner](docs/GetFirehoseAccountsAtOneBank200ResponseAccountsInner.md)
- [GetFirehoseTransactionsForBankAccount200Response](docs/GetFirehoseTransactionsForBankAccount200Response.md)
- [GetGroupEntitlements200Response](docs/GetGroupEntitlements200Response.md)
- [GetGroupEntitlements200ResponseEntitlementsInner](docs/GetGroupEntitlements200ResponseEntitlementsInner.md)
- [GetGroups200Response](docs/GetGroups200Response.md)
- [GetGroups200ResponseGroupsInner](docs/GetGroups200ResponseGroupsInner.md)
- [GetHoldingAccountByReleaser200Response](docs/GetHoldingAccountByReleaser200Response.md)
- [GetImagesForViewOnTransaction200Response](docs/GetImagesForViewOnTransaction200Response.md)
- [GetKycChecks200Response](docs/GetKycChecks200Response.md)
- [GetKycChecks200ResponseChecksInner](docs/GetKycChecks200ResponseChecksInner.md)
- [GetKycDocuments200Response](docs/GetKycDocuments200Response.md)
- [GetKycMedia200Response](docs/GetKycMedia200Response.md)
- [GetKycStatuses200Response](docs/GetKycStatuses200Response.md)
- [GetKycStatuses200ResponseStatusesInner](docs/GetKycStatuses200ResponseStatusesInner.md)
- [GetLogoutLink200Response](docs/GetLogoutLink200Response.md)
- [GetMandate200Response](docs/GetMandate200Response.md)
- [GetMandateProvision200Response](docs/GetMandateProvision200Response.md)
- [GetMandateProvision200ResponseSignatoryRequirementsInner](docs/GetMandateProvision200ResponseSignatoryRequirementsInner.md)
- [GetMandateProvisions200Response](docs/GetMandateProvisions200Response.md)
- [GetMandates200Response](docs/GetMandates200Response.md)
- [GetMapperDatabaseInfo200Response](docs/GetMapperDatabaseInfo200Response.md)
- [GetMeeting200Response](docs/GetMeeting200Response.md)
- [GetMeeting200ResponseCreator](docs/GetMeeting200ResponseCreator.md)
- [GetMeeting200ResponseInviteesInner](docs/GetMeeting200ResponseInviteesInner.md)
- [GetMeeting200ResponseKeys](docs/GetMeeting200ResponseKeys.md)
- [GetMeeting200ResponsePresent](docs/GetMeeting200ResponsePresent.md)
- [GetMeetings200Response](docs/GetMeetings200Response.md)
- [GetMessageDocs200Response](docs/GetMessageDocs200Response.md)
- [GetMessageDocs200ResponseMessageDocsInner](docs/GetMessageDocs200ResponseMessageDocsInner.md)
- [GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation](docs/GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md)
- [GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner](docs/GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md)
- [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](docs/GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
- [GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo](docs/GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md)
- [GetMethodRoutings200Response](docs/GetMethodRoutings200Response.md)
- [GetMethodRoutings200ResponseMethodRoutingsInner](docs/GetMethodRoutings200ResponseMethodRoutingsInner.md)
- [GetMetrics200Response](docs/GetMetrics200Response.md)
- [GetMetrics200ResponseMetricsInner](docs/GetMetrics200ResponseMetricsInner.md)
- [GetMetrics200ResponseMetricsInnerResponseBody](docs/GetMetrics200ResponseMetricsInnerResponseBody.md)
- [GetMetricsAtBank200Response](docs/GetMetricsAtBank200Response.md)
- [GetMetricsAtBank200ResponseMetricsInner](docs/GetMetricsAtBank200ResponseMetricsInner.md)
- [GetMetricsTopConsumers200Response](docs/GetMetricsTopConsumers200Response.md)
- [GetMetricsTopConsumers200ResponseTopConsumersInner](docs/GetMetricsTopConsumers200ResponseTopConsumersInner.md)
- [GetMigrations200Response](docs/GetMigrations200Response.md)
- [GetMigrations200ResponseMigrationScriptLogsInner](docs/GetMigrations200ResponseMigrationScriptLogsInner.md)
- [GetMyApiCollectionEndpoints200Response](docs/GetMyApiCollectionEndpoints200Response.md)
- [GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner](docs/GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)
- [GetMyConsentsByBank200Response](docs/GetMyConsentsByBank200Response.md)
- [GetMyConsentsByBank200ResponseConsentsInner](docs/GetMyConsentsByBank200ResponseConsentsInner.md)
- [GetMyCorrelatedEntities200Response](docs/GetMyCorrelatedEntities200Response.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner](docs/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner](docs/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner](docs/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner.md)
- [GetMyCustomersAtBank200Response](docs/GetMyCustomersAtBank200Response.md)
- [GetMyCustomersAtBank200ResponseCustomersInner](docs/GetMyCustomersAtBank200ResponseCustomersInner.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](docs/GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating](docs/GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage](docs/GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md)
- [GetMySpaces200Response](docs/GetMySpaces200Response.md)
- [GetOAuth2ServerJWKsURIs200Response](docs/GetOAuth2ServerJWKsURIs200Response.md)
- [GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner](docs/GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner.md)
- [GetObpConnectorLoopback200Response](docs/GetObpConnectorLoopback200Response.md)
- [GetOidcClient200Response](docs/GetOidcClient200Response.md)
- [GetOtherAccountForTransaction200Response](docs/GetOtherAccountForTransaction200Response.md)
- [GetOtherAccountForTransaction200ResponseBank](docs/GetOtherAccountForTransaction200ResponseBank.md)
- [GetOtherAccountMetadata200Response](docs/GetOtherAccountMetadata200Response.md)
- [GetOtherAccountMetadata200ResponsePhysicalLocation](docs/GetOtherAccountMetadata200ResponsePhysicalLocation.md)
- [GetOtherAccountsForBankAccount200Response](docs/GetOtherAccountsForBankAccount200Response.md)
- [GetPermissionForUserForBankAccount200Response](docs/GetPermissionForUserForBankAccount200Response.md)
- [GetPermissionsForBankAccount200Response](docs/GetPermissionsForBankAccount200Response.md)
- [GetPermissionsForBankAccount200ResponsePermissionsInner](docs/GetPermissionsForBankAccount200ResponsePermissionsInner.md)
- [GetPersonalDataFields200Response](docs/GetPersonalDataFields200Response.md)
- [GetPersonalDataFields200ResponseUserAttributesInner](docs/GetPersonalDataFields200ResponseUserAttributesInner.md)
- [GetPopularApis200Response](docs/GetPopularApis200Response.md)
- [GetPrivateAccountByIdFull200Response](docs/GetPrivateAccountByIdFull200Response.md)
- [GetPrivateAccountIdsbyBankId200Response](docs/GetPrivateAccountIdsbyBankId200Response.md)
- [GetProduct200Response](docs/GetProduct200Response.md)
- [GetProduct200ResponseAttributesInner](docs/GetProduct200ResponseAttributesInner.md)
- [GetProduct200ResponseFeesInner](docs/GetProduct200ResponseFeesInner.md)
- [GetProductCollection200Response](docs/GetProductCollection200Response.md)
- [GetProductCollection200ResponseProductsInner](docs/GetProductCollection200ResponseProductsInner.md)
- [GetProductFee200Response](docs/GetProductFee200Response.md)
- [GetProductFee200ResponseValue](docs/GetProductFee200ResponseValue.md)
- [GetProductFees200Response](docs/GetProductFees200Response.md)
- [GetProductTree200Response](docs/GetProductTree200Response.md)
- [GetProductTree200ResponseParentProduct](docs/GetProductTree200ResponseParentProduct.md)
- [GetProductTree200ResponseParentProductParentProduct](docs/GetProductTree200ResponseParentProductParentProduct.md)
- [GetProductTree200ResponseParentProductParentProductMeta](docs/GetProductTree200ResponseParentProductParentProductMeta.md)
- [GetProductTree200ResponseParentProductParentProductMetaLicense](docs/GetProductTree200ResponseParentProductParentProductMetaLicense.md)
- [GetProducts200Response](docs/GetProducts200Response.md)
- [GetProviders200Response](docs/GetProviders200Response.md)
- [GetPublicAccountById200Response](docs/GetPublicAccountById200Response.md)
- [GetPublicAccountById200ResponseAccountRulesInner](docs/GetPublicAccountById200ResponseAccountRulesInner.md)
- [GetRateLimitingInfo200Response](docs/GetRateLimitingInfo200Response.md)
- [GetReferenceTypes200Response](docs/GetReferenceTypes200Response.md)
- [GetReferenceTypes200ResponseReferenceTypesInner](docs/GetReferenceTypes200ResponseReferenceTypesInner.md)
- [GetRegulatedEntityAttributeById200Response](docs/GetRegulatedEntityAttributeById200Response.md)
- [GetRegulatedEntityById200Response](docs/GetRegulatedEntityById200Response.md)
- [GetRegulatedEntityById200ResponseAttributesInner](docs/GetRegulatedEntityById200ResponseAttributesInner.md)
- [GetRegulatedEntityById200ResponseServicesInner](docs/GetRegulatedEntityById200ResponseServicesInner.md)
- [GetRoles200Response](docs/GetRoles200Response.md)
- [GetRoles200ResponseRolesInner](docs/GetRoles200ResponseRolesInner.md)
- [GetRolesWithEntitlementCountsAtAllBanks200Response](docs/GetRolesWithEntitlementCountsAtAllBanks200Response.md)
- [GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner](docs/GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner.md)
- [GetScannedApiVersions200Response](docs/GetScannedApiVersions200Response.md)
- [GetScannedApiVersions200ResponseScannedApiVersionsInner](docs/GetScannedApiVersions200ResponseScannedApiVersionsInner.md)
- [GetScopes200Response](docs/GetScopes200Response.md)
- [GetScopes200ResponseListInner](docs/GetScopes200ResponseListInner.md)
- [GetServerJWK200Response](docs/GetServerJWK200Response.md)
- [GetSettlementAccounts200Response](docs/GetSettlementAccounts200Response.md)
- [GetSettlementAccounts200ResponseSettlementAccountsInner](docs/GetSettlementAccounts200ResponseSettlementAccountsInner.md)
- [GetSignalChannelInfo200Response](docs/GetSignalChannelInfo200Response.md)
- [GetSignalChannels200Response](docs/GetSignalChannels200Response.md)
- [GetSignalMessages200Response](docs/GetSignalMessages200Response.md)
- [GetSignalMessages200ResponseMessagesInner](docs/GetSignalMessages200ResponseMessagesInner.md)
- [GetSignalMessages200ResponseMessagesInnerPayload](docs/GetSignalMessages200ResponseMessagesInnerPayload.md)
- [GetSignalStats200Response](docs/GetSignalStats200Response.md)
- [GetSignatoryPanel200Response](docs/GetSignatoryPanel200Response.md)
- [GetSignatoryPanels200Response](docs/GetSignatoryPanels200Response.md)
- [GetSocialMediaHandles200Response](docs/GetSocialMediaHandles200Response.md)
- [GetSocialMediaHandles200ResponseChecksInner](docs/GetSocialMediaHandles200ResponseChecksInner.md)
- [GetStatusOfCreditCardOrder200Response](docs/GetStatusOfCreditCardOrder200Response.md)
- [GetStatusOfCreditCardOrder200ResponseCardsInner](docs/GetStatusOfCreditCardOrder200ResponseCardsInner.md)
- [GetStoredProcedureConnectorHealth200Response](docs/GetStoredProcedureConnectorHealth200Response.md)
- [GetSystemDynamicEntities200Response](docs/GetSystemDynamicEntities200Response.md)
- [GetSystemDynamicEntities200ResponseDynamicEntitiesInner](docs/GetSystemDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetSystemViewById200Response](docs/GetSystemViewById200Response.md)
- [GetSystemViews200Response](docs/GetSystemViews200Response.md)
- [GetSystemViewsIds200Response](docs/GetSystemViewsIds200Response.md)
- [GetSystemViewsIds200ResponseViewsInner](docs/GetSystemViewsIds200ResponseViewsInner.md)
- [GetTagsForViewOnAccount200Response](docs/GetTagsForViewOnAccount200Response.md)
- [GetTagsForViewOnAccount200ResponseTagsInner](docs/GetTagsForViewOnAccount200ResponseTagsInner.md)
- [GetTagsForViewOnAccount200ResponseTagsInnerUser](docs/GetTagsForViewOnAccount200ResponseTagsInnerUser.md)
- [GetTaxResidence200Response](docs/GetTaxResidence200Response.md)
- [GetTopAPIs200Response](docs/GetTopAPIs200Response.md)
- [GetTopAPIs200ResponseTopApisInner](docs/GetTopAPIs200ResponseTopApisInner.md)
- [GetTransactionAttributes200Response](docs/GetTransactionAttributes200Response.md)
- [GetTransactionByIdForBankAccount200Response](docs/GetTransactionByIdForBankAccount200Response.md)
- [GetTransactionByIdForBankAccount200ResponseMetadata](docs/GetTransactionByIdForBankAccount200ResponseMetadata.md)
- [GetTransactionByIdForBankAccount200ResponseMetadataImagesInner](docs/GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)
- [GetTransactionByIdForBankAccount200ResponseOtherAccount](docs/GetTransactionByIdForBankAccount200ResponseOtherAccount.md)
- [GetTransactionNarrative200Response](docs/GetTransactionNarrative200Response.md)
- [GetTransactionRequestAttributeById200Response](docs/GetTransactionRequestAttributeById200Response.md)
- [GetTransactionRequestAttributeDefinition200Response](docs/GetTransactionRequestAttributeDefinition200Response.md)
- [GetTransactionRequestAttributeDefinition200ResponseAttributesInner](docs/GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)
- [GetTransactionRequestAttributes200Response](docs/GetTransactionRequestAttributes200Response.md)
- [GetTransactionRequestById200Response](docs/GetTransactionRequestById200Response.md)
- [GetTransactionRequestById200ResponseChallenge](docs/GetTransactionRequestById200ResponseChallenge.md)
- [GetTransactionRequestTypes200Response](docs/GetTransactionRequestTypes200Response.md)
- [GetTransactionRequestTypes200ResponseTransactionRequestTypesInner](docs/GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.md)
- [GetTransactionRequestTypesSupportedByBank200Response](docs/GetTransactionRequestTypesSupportedByBank200Response.md)
- [GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner](docs/GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner.md)
- [GetTransactionRequests200Response](docs/GetTransactionRequests200Response.md)
- [GetTransactionTypes200Response](docs/GetTransactionTypes200Response.md)
- [GetTransactionTypes200ResponseTransactionTypesInner](docs/GetTransactionTypes200ResponseTransactionTypesInner.md)
- [GetTransactionTypes200ResponseTransactionTypesInnerId](docs/GetTransactionTypes200ResponseTransactionTypesInnerId.md)
- [GetTransactionsForBankAccount200Response](docs/GetTransactionsForBankAccount200Response.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInner](docs/GetTransactionsForBankAccount200ResponseTransactionsInner.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](docs/GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](docs/GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
- [GetUserAuthContexts200Response](docs/GetUserAuthContexts200Response.md)
- [GetUserByProviderAndUsername200Response](docs/GetUserByProviderAndUsername200Response.md)
- [GetUserByProviderAndUsername200ResponseAgreementsInner](docs/GetUserByProviderAndUsername200ResponseAgreementsInner.md)
- [GetUserByProviderAndUsername200ResponseEntitlements](docs/GetUserByProviderAndUsername200ResponseEntitlements.md)
- [GetUserByProviderAndUsername200ResponseViews](docs/GetUserByProviderAndUsername200ResponseViews.md)
- [GetUserCustomerLinksByCustomerId200Response](docs/GetUserCustomerLinksByCustomerId200Response.md)
- [GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner](docs/GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)
- [GetUserGroupMemberships200Response](docs/GetUserGroupMemberships200Response.md)
- [GetUserGroupMemberships200ResponseGroupEntitlementsInner](docs/GetUserGroupMemberships200ResponseGroupEntitlementsInner.md)
- [GetUserInvitationAnonymousRequest](docs/GetUserInvitationAnonymousRequest.md)
- [GetUserInvitations200Response](docs/GetUserInvitations200Response.md)
- [GetUserLockStatus200Response](docs/GetUserLockStatus200Response.md)
- [GetUsers200Response](docs/GetUsers200Response.md)
- [GetUsers200ResponseUsersInner](docs/GetUsers200ResponseUsersInner.md)
- [GetUsersByEmail200Response](docs/GetUsersByEmail200Response.md)
- [GetUsersByEmail200ResponseUsersInner](docs/GetUsersByEmail200ResponseUsersInner.md)
- [GetUsersWithAccountAccess200Response](docs/GetUsersWithAccountAccess200Response.md)
- [GetUsersWithAccountAccess200ResponseUsersInner](docs/GetUsersWithAccountAccess200ResponseUsersInner.md)
- [GetViewPermissions200Response](docs/GetViewPermissions200Response.md)
- [GetViewPermissions200ResponsePermissionsInner](docs/GetViewPermissions200ResponsePermissionsInner.md)
- [GetViewsForBankAccount200Response](docs/GetViewsForBankAccount200Response.md)
- [GetViewsForBankAccount200ResponseViewsInner](docs/GetViewsForBankAccount200ResponseViewsInner.md)
- [GetWebUiProps200Response](docs/GetWebUiProps200Response.md)
- [GetWebUiProps200ResponseWebuiPropsInner](docs/GetWebUiProps200ResponseWebuiPropsInner.md)
- [GetWhereTagForViewOnTransaction200Response](docs/GetWhereTagForViewOnTransaction200Response.md)
- [HasAccountAccess200Response](docs/HasAccountAccess200Response.md)
- [HeadAtms200Response](docs/HeadAtms200Response.md)
- [HeadAtms200ResponseAtmsInner](docs/HeadAtms200ResponseAtmsInner.md)
- [IbanChecker200Response](docs/IbanChecker200Response.md)
- [IbanChecker200ResponseDetails](docs/IbanChecker200ResponseDetails.md)
- [IbanCheckerRequest](docs/IbanCheckerRequest.md)
- [InvalidateCacheNamespace200Response](docs/InvalidateCacheNamespace200Response.md)
- [InvalidateCacheNamespaceRequest](docs/InvalidateCacheNamespaceRequest.md)
- [LockUserByProviderAndUsername200Response](docs/LockUserByProviderAndUsername200Response.md)
- [PrivateAccountsAtOneBank200Response](docs/PrivateAccountsAtOneBank200Response.md)
- [PrivateAccountsAtOneBank200ResponseAccountsInner](docs/PrivateAccountsAtOneBank200ResponseAccountsInner.md)
- [PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner](docs/PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md)
- [PublicAccountsAllBanks200Response](docs/PublicAccountsAllBanks200Response.md)
- [PublicAccountsAllBanks200ResponseAccountsInner](docs/PublicAccountsAllBanks200ResponseAccountsInner.md)
- [PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner](docs/PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md)
- [PublishSignalMessage200Response](docs/PublishSignalMessage200Response.md)
- [PublishSignalMessageRequest](docs/PublishSignalMessageRequest.md)
- [RefreshUser200Response](docs/RefreshUser200Response.md)
- [RegulatedEntities200Response](docs/RegulatedEntities200Response.md)
- [RejectAccountAccessRequest200Response](docs/RejectAccountAccessRequest200Response.md)
- [RejectAccountAccessRequestRequest](docs/RejectAccountAccessRequestRequest.md)
- [ResetPasswordComplete200Response](docs/ResetPasswordComplete200Response.md)
- [ResetPasswordCompleteRequest](docs/ResetPasswordCompleteRequest.md)
- [ResetPasswordUrl200Response](docs/ResetPasswordUrl200Response.md)
- [ResetPasswordUrlAnonymousRequest](docs/ResetPasswordUrlAnonymousRequest.md)
- [ResetPasswordUrlRequest](docs/ResetPasswordUrlRequest.md)
- [RevokeUserAccessToViewById200Response](docs/RevokeUserAccessToViewById200Response.md)
- [RevokeUserAccessToViewByIdRequest](docs/RevokeUserAccessToViewByIdRequest.md)
- [Root200Response](docs/Root200Response.md)
- [Root200ResponseHostedAt](docs/Root200ResponseHostedAt.md)
- [Root200ResponseHostedBy](docs/Root200ResponseHostedBy.md)
- [SandboxDataImportRequest](docs/SandboxDataImportRequest.md)
- [SandboxDataImportRequestAccountsInner](docs/SandboxDataImportRequestAccountsInner.md)
- [SandboxDataImportRequestAtmsInner](docs/SandboxDataImportRequestAtmsInner.md)
- [SandboxDataImportRequestBanksInner](docs/SandboxDataImportRequestBanksInner.md)
- [SandboxDataImportRequestBranchesInner](docs/SandboxDataImportRequestBranchesInner.md)
- [SandboxDataImportRequestBranchesInnerAddress](docs/SandboxDataImportRequestBranchesInnerAddress.md)
- [SandboxDataImportRequestBranchesInnerDriveUp](docs/SandboxDataImportRequestBranchesInnerDriveUp.md)
- [SandboxDataImportRequestCrmEventsInner](docs/SandboxDataImportRequestCrmEventsInner.md)
- [SandboxDataImportRequestCrmEventsInnerCustomer](docs/SandboxDataImportRequestCrmEventsInnerCustomer.md)
- [SandboxDataImportRequestProductsInner](docs/SandboxDataImportRequestProductsInner.md)
- [SandboxDataImportRequestTransactionsInner](docs/SandboxDataImportRequestTransactionsInner.md)
- [SandboxDataImportRequestTransactionsInnerDetails](docs/SandboxDataImportRequestTransactionsInnerDetails.md)
- [SandboxDataImportRequestTransactionsInnerThisAccount](docs/SandboxDataImportRequestTransactionsInnerThisAccount.md)
- [SandboxDataImportRequestUsersInner](docs/SandboxDataImportRequestUsersInner.md)
- [SaveHistoricalTransaction200Response](docs/SaveHistoricalTransaction200Response.md)
- [SaveHistoricalTransactionRequest](docs/SaveHistoricalTransactionRequest.md)
- [SaveHistoricalTransactionRequestTo](docs/SaveHistoricalTransactionRequestTo.md)
- [SuggestedSessionTimeout200Response](docs/SuggestedSessionTimeout200Response.md)
- [UpdateAbacRuleRequest](docs/UpdateAbacRuleRequest.md)
- [UpdateAccount200Response](docs/UpdateAccount200Response.md)
- [UpdateAccountAttributeRequest](docs/UpdateAccountAttributeRequest.md)
- [UpdateAccountLabelRequest](docs/UpdateAccountLabelRequest.md)
- [UpdateAccountRequest](docs/UpdateAccountRequest.md)
- [UpdateAgentStatusRequest](docs/UpdateAgentStatusRequest.md)
- [UpdateAtmAccessibilityFeatures200Response](docs/UpdateAtmAccessibilityFeatures200Response.md)
- [UpdateAtmAccessibilityFeaturesRequest](docs/UpdateAtmAccessibilityFeaturesRequest.md)
- [UpdateAtmAttributeRequest](docs/UpdateAtmAttributeRequest.md)
- [UpdateAtmLocationCategories200Response](docs/UpdateAtmLocationCategories200Response.md)
- [UpdateAtmLocationCategoriesRequest](docs/UpdateAtmLocationCategoriesRequest.md)
- [UpdateAtmNotes200Response](docs/UpdateAtmNotes200Response.md)
- [UpdateAtmNotesRequest](docs/UpdateAtmNotesRequest.md)
- [UpdateAtmRequest](docs/UpdateAtmRequest.md)
- [UpdateAtmServices200Response](docs/UpdateAtmServices200Response.md)
- [UpdateAtmServicesRequest](docs/UpdateAtmServicesRequest.md)
- [UpdateAtmSupportedCurrencies200Response](docs/UpdateAtmSupportedCurrencies200Response.md)
- [UpdateAtmSupportedCurrenciesRequest](docs/UpdateAtmSupportedCurrenciesRequest.md)
- [UpdateAtmSupportedLanguages200Response](docs/UpdateAtmSupportedLanguages200Response.md)
- [UpdateAtmSupportedLanguagesRequest](docs/UpdateAtmSupportedLanguagesRequest.md)
- [UpdateAuthenticationTypeValidationRequest](docs/UpdateAuthenticationTypeValidationRequest.md)
- [UpdateBank200Response](docs/UpdateBank200Response.md)
- [UpdateBankLevelDynamicEndpointHostRequest](docs/UpdateBankLevelDynamicEndpointHostRequest.md)
- [UpdateBankLevelDynamicEntity200Response](docs/UpdateBankLevelDynamicEntity200Response.md)
- [UpdateBankLevelDynamicResourceDocRequest](docs/UpdateBankLevelDynamicResourceDocRequest.md)
- [UpdateBankRequest](docs/UpdateBankRequest.md)
- [UpdateConnectorMethodRequest](docs/UpdateConnectorMethodRequest.md)
- [UpdateConsentAccountAccessByConsentIdRequest](docs/UpdateConsentAccountAccessByConsentIdRequest.md)
- [UpdateConsentAccountAccessByConsentIdRequestAccess](docs/UpdateConsentAccountAccessByConsentIdRequestAccess.md)
- [UpdateConsumerCertificateRequest](docs/UpdateConsumerCertificateRequest.md)
- [UpdateConsumerLogoURLRequest](docs/UpdateConsumerLogoURLRequest.md)
- [UpdateConsumerName200Response](docs/UpdateConsumerName200Response.md)
- [UpdateConsumerName200ResponseCertificateInfo](docs/UpdateConsumerName200ResponseCertificateInfo.md)
- [UpdateConsumerName200ResponseCreatedByUser](docs/UpdateConsumerName200ResponseCreatedByUser.md)
- [UpdateConsumerNameRequest](docs/UpdateConsumerNameRequest.md)
- [UpdateConsumerRedirectURL200Response](docs/UpdateConsumerRedirectURL200Response.md)
- [UpdateConsumerRedirectURLRequest](docs/UpdateConsumerRedirectURLRequest.md)
- [UpdateCounterpartyCorporateLocationRequest](docs/UpdateCounterpartyCorporateLocationRequest.md)
- [UpdateCounterpartyImageUrlRequest](docs/UpdateCounterpartyImageUrlRequest.md)
- [UpdateCounterpartyMoreInfoRequest](docs/UpdateCounterpartyMoreInfoRequest.md)
- [UpdateCounterpartyOpenCorporatesUrlRequest](docs/UpdateCounterpartyOpenCorporatesUrlRequest.md)
- [UpdateCounterpartyPhysicalLocationRequest](docs/UpdateCounterpartyPhysicalLocationRequest.md)
- [UpdateCounterpartyUrlRequest](docs/UpdateCounterpartyUrlRequest.md)
- [UpdateCustomViewRequest](docs/UpdateCustomViewRequest.md)
- [UpdateCustomerAccountLinkByIdRequest](docs/UpdateCustomerAccountLinkByIdRequest.md)
- [UpdateCustomerBranch200Response](docs/UpdateCustomerBranch200Response.md)
- [UpdateCustomerBranchRequest](docs/UpdateCustomerBranchRequest.md)
- [UpdateCustomerCreditLimitRequest](docs/UpdateCustomerCreditLimitRequest.md)
- [UpdateCustomerCreditRatingAndSourceRequest](docs/UpdateCustomerCreditRatingAndSourceRequest.md)
- [UpdateCustomerDataRequest](docs/UpdateCustomerDataRequest.md)
- [UpdateCustomerEmailRequest](docs/UpdateCustomerEmailRequest.md)
- [UpdateCustomerIdentityRequest](docs/UpdateCustomerIdentityRequest.md)
- [UpdateDynamicMessageDocRequest](docs/UpdateDynamicMessageDocRequest.md)
- [UpdateFeaturedApiCollectionRequest](docs/UpdateFeaturedApiCollectionRequest.md)
- [UpdateGroupRequest](docs/UpdateGroupRequest.md)
- [UpdateMandateProvisionRequest](docs/UpdateMandateProvisionRequest.md)
- [UpdateMandateRequest](docs/UpdateMandateRequest.md)
- [UpdateProductFeeRequest](docs/UpdateProductFeeRequest.md)
- [UpdateRateLimitsRequest](docs/UpdateRateLimitsRequest.md)
- [UpdateSignatoryPanelRequest](docs/UpdateSignatoryPanelRequest.md)
- [UpdateSystemDynamicEntity200Response](docs/UpdateSystemDynamicEntity200Response.md)
- [UpdateSystemDynamicEntityRequest](docs/UpdateSystemDynamicEntityRequest.md)
- [UpdateSystemDynamicEntityRequestSchema](docs/UpdateSystemDynamicEntityRequestSchema.md)
- [UpdateSystemDynamicEntityRequestSchemaProperties](docs/UpdateSystemDynamicEntityRequestSchemaProperties.md)
- [UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled](docs/UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled.md)
- [UpdateSystemDynamicEntityRequestSchemaPropertiesTheme](docs/UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md)
- [UpdateSystemLevelEndpointTag200Response](docs/UpdateSystemLevelEndpointTag200Response.md)
- [UpdateSystemLevelEndpointTagRequest](docs/UpdateSystemLevelEndpointTagRequest.md)
- [UpdateSystemViewRequest](docs/UpdateSystemViewRequest.md)
- [UpdateTransactionNarrative200Response](docs/UpdateTransactionNarrative200Response.md)
- [UpdateTransactionRequestStatusRequest](docs/UpdateTransactionRequestStatusRequest.md)
- [UpdateViewForBankAccountRequest](docs/UpdateViewForBankAccountRequest.md)
- [UpdateWhereTagForViewOnTransactionRequest](docs/UpdateWhereTagForViewOnTransactionRequest.md)
- [UpdatedCardForBankRequest](docs/UpdatedCardForBankRequest.md)
- [ValidateAbacRule200Response](docs/ValidateAbacRule200Response.md)
- [ValidateAbacRuleRequest](docs/ValidateAbacRuleRequest.md)
- [ValidateUserByUserId200Response](docs/ValidateUserByUserId200Response.md)
- [ValidateUserEmail200Response](docs/ValidateUserEmail200Response.md)
- [ValidateUserEmailRequest](docs/ValidateUserEmailRequest.md)
- [VerifyOidcClient200Response](docs/VerifyOidcClient200Response.md)
- [VerifyOidcClientRequest](docs/VerifyOidcClientRequest.md)
- [VerifyUserCredentials200Response](docs/VerifyUserCredentials200Response.md)
- [VerifyUserCredentialsRequest](docs/VerifyUserCredentialsRequest.md)
- [WaitingForGodot200Response](docs/WaitingForGodot200Response.md)

### Authorization


Authentication schemes defined for the API:
<a id="DirectLogin"></a>
#### DirectLogin


- **Type**: API key
- **API key parameter name**: `DirectLogin`
- **Location**: HTTP header
<a id="GatewayLogin"></a>
#### GatewayLogin


- **Type**: API key
- **API key parameter name**: `Authorization`
- **Location**: HTTP header
<a id="OAuth2-accessCode"></a>
#### OAuth2 accessCode


- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: http://127.0.0.1:8080/oauth/authorize
- **Scopes**: N/A

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `6.0.0`
- Package version: `1.0.0`
- Generator version: `7.20.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system

For more information, please visit [https://www.openbankproject.com](https://www.openbankproject.com)

## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[AGPL v3](https://www.gnu.org/licenses/agpl-3.0.html)
