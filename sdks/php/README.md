# obp-php

The Open Bank Project API v6.0.0 provides standardized banking APIs.

This specification was automatically generated from the OBP API codebase.
Generated on: 2026-03-25T12:23:21.276369

For more information, visit: https://github.com/OpenBankProject/OBP-API

For more information, please visit [https://www.openbankproject.com](https://www.openbankproject.com).

## Installation & Usage

### Requirements

PHP 8.1 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/obp-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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


$apiInstance = new OpenBankProject\Api\ABACApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$update_abac_rule_request = {type=object, properties={rule_name={type=string}, is_active={type=boolean}, description={type=string}, rule_code={type=string}, policy={type=string}}}; // \OpenBankProject\Model\UpdateAbacRuleRequest | Request body

try {
    $result = $apiInstance->createAbacRule($update_abac_rule_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ABACApi->createAbacRule: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *http://127.0.0.1:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ABACApi* | [**createAbacRule**](docs/Api/ABACApi.md#createabacrule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
*ABACApi* | [**deleteAbacRule**](docs/Api/ABACApi.md#deleteabacrule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
*ABACApi* | [**executeAbacPolicy**](docs/Api/ABACApi.md#executeabacpolicy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
*ABACApi* | [**executeAbacRule**](docs/Api/ABACApi.md#executeabacrule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
*ABACApi* | [**getAbacPolicies**](docs/Api/ABACApi.md#getabacpolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
*ABACApi* | [**getAbacRule**](docs/Api/ABACApi.md#getabacrule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
*ABACApi* | [**getAbacRuleSchema**](docs/Api/ABACApi.md#getabacruleschema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
*ABACApi* | [**getAbacRules**](docs/Api/ABACApi.md#getabacrules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
*ABACApi* | [**getAbacRulesByPolicy**](docs/Api/ABACApi.md#getabacrulesbypolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
*ABACApi* | [**updateAbacRule**](docs/Api/ABACApi.md#updateabacrule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
*ABACApi* | [**validateAbacRule**](docs/Api/ABACApi.md#validateabacrule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule
*AIAgentApi* | [**deleteSignalChannel**](docs/Api/AIAgentApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*AIAgentApi* | [**getSignalChannelInfo**](docs/Api/AIAgentApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*AIAgentApi* | [**getSignalChannels**](docs/Api/AIAgentApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*AIAgentApi* | [**getSignalMessages**](docs/Api/AIAgentApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*AIAgentApi* | [**getSignalStats**](docs/Api/AIAgentApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*AIAgentApi* | [**publishSignalMessage**](docs/Api/AIAgentApi.md#publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*APIApi* | [**backupBankLevelDynamicEntity**](docs/Api/APIApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
*APIApi* | [**backupSystemDynamicEntity**](docs/Api/APIApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
*APIApi* | [**cleanupOrphanedDynamicEntityRecords**](docs/Api/APIApi.md#cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
*APIApi* | [**config**](docs/Api/APIApi.md#config) | **GET** /obp/v3.1.0/config | Get API Configuration
*APIApi* | [**createApiProduct**](docs/Api/APIApi.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
*APIApi* | [**createApiProductAttribute**](docs/Api/APIApi.md#createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
*APIApi* | [**createBankLevelDynamicEndpoint**](docs/Api/APIApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
*APIApi* | [**createBankLevelDynamicEntity**](docs/Api/APIApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
*APIApi* | [**createBankLevelEndpointTag**](docs/Api/APIApi.md#createbanklevelendpointtag) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Create Bank Level Endpoint Tag
*APIApi* | [**createCounterpartyAttribute**](docs/Api/APIApi.md#createcounterpartyattribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
*APIApi* | [**createDynamicEndpoint**](docs/Api/APIApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
*APIApi* | [**createFeaturedApiCollection**](docs/Api/APIApi.md#createfeaturedapicollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
*APIApi* | [**createMethodRouting**](docs/Api/APIApi.md#createmethodrouting) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting
*APIApi* | [**createOrUpdateApiProduct**](docs/Api/APIApi.md#createorupdateapiproduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
*APIApi* | [**createRegulatedEntity**](docs/Api/APIApi.md#createregulatedentity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity
*APIApi* | [**createRegulatedEntityAttribute**](docs/Api/APIApi.md#createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
*APIApi* | [**createSystemDynamicEntity**](docs/Api/APIApi.md#createsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
*APIApi* | [**createSystemLevelEndpointTag**](docs/Api/APIApi.md#createsystemlevelendpointtag) | **POST** /obp/v4.0.0/management/endpoints/{operationid}/tags | Create System Level Endpoint Tag
*APIApi* | [**deleteApiProduct**](docs/Api/APIApi.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
*APIApi* | [**deleteApiProductAttribute**](docs/Api/APIApi.md#deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
*APIApi* | [**deleteBankLevelDynamicEndpoint**](docs/Api/APIApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Delete Bank Level Dynamic Endpoint
*APIApi* | [**deleteBankLevelDynamicEntity**](docs/Api/APIApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
*APIApi* | [**deleteBankLevelEndpointTag**](docs/Api/APIApi.md#deletebanklevelendpointtag) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Delete Bank Level Endpoint Tag
*APIApi* | [**deleteCounterpartyAttribute**](docs/Api/APIApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
*APIApi* | [**deleteDynamicEndpoint**](docs/Api/APIApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Delete Dynamic Endpoint
*APIApi* | [**deleteFeaturedApiCollection**](docs/Api/APIApi.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
*APIApi* | [**deleteMethodRouting**](docs/Api/APIApi.md#deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
*APIApi* | [**deleteMyDynamicEndpoint**](docs/Api/APIApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
*APIApi* | [**deleteMyDynamicEntity**](docs/Api/APIApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
*APIApi* | [**deleteRegulatedEntity**](docs/Api/APIApi.md#deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
*APIApi* | [**deleteRegulatedEntityAttribute**](docs/Api/APIApi.md#deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
*APIApi* | [**deleteSystemDynamicEntity**](docs/Api/APIApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
*APIApi* | [**deleteSystemDynamicEntityCascade**](docs/Api/APIApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
*APIApi* | [**deleteSystemLevelEndpointTag**](docs/Api/APIApi.md#deletesystemlevelendpointtag) | **DELETE** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Delete System Level Endpoint Tag
*APIApi* | [**elasticSearchMetrics**](docs/Api/APIApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*APIApi* | [**getAdapterInfo**](docs/Api/APIApi.md#getadapterinfo) | **GET** /obp/v5.0.0/adapter | Get Adapter Info
*APIApi* | [**getAdapterInfoForBank**](docs/Api/APIApi.md#getadapterinfoforbank) | **GET** /obp/v3.0.0/banks/{bankid}/adapter | Get Adapter Info for a bank
*APIApi* | [**getAllCounterpartyAttributes**](docs/Api/APIApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
*APIApi* | [**getAllRegulatedEntityAttributes**](docs/Api/APIApi.md#getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
*APIApi* | [**getApiProduct**](docs/Api/APIApi.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
*APIApi* | [**getApiProductAttribute**](docs/Api/APIApi.md#getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
*APIApi* | [**getApiProducts**](docs/Api/APIApi.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
*APIApi* | [**getApiTags**](docs/Api/APIApi.md#getapitags) | **GET** /obp/v5.1.0/tags | Get API Tags
*APIApi* | [**getAppDirectory**](docs/Api/APIApi.md#getappdirectory) | **GET** /obp/v6.0.0/app-directory | Get App Directory
*APIApi* | [**getAvailablePersonalDynamicEntities**](docs/Api/APIApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*APIApi* | [**getBankLevelDynamicEndpoint**](docs/Api/APIApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Get Bank Level Dynamic Endpoint
*APIApi* | [**getBankLevelDynamicEndpoints**](docs/Api/APIApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
*APIApi* | [**getBankLevelDynamicEntities**](docs/Api/APIApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
*APIApi* | [**getBankLevelDynamicResourceDocsObp**](docs/Api/APIApi.md#getbankleveldynamicresourcedocsobp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
*APIApi* | [**getBankLevelEndpointTags**](docs/Api/APIApi.md#getbanklevelendpointtags) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags | Get Bank Level Endpoint Tags
*APIApi* | [**getCacheConfig**](docs/Api/APIApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*APIApi* | [**getCacheInfo**](docs/Api/APIApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*APIApi* | [**getCacheNamespaces**](docs/Api/APIApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*APIApi* | [**getCallContext**](docs/Api/APIApi.md#getcallcontext) | **GET** /obp/v4.0.0/development/call_context | Get the Call Context of a current call
*APIApi* | [**getConfigProps**](docs/Api/APIApi.md#getconfigprops) | **GET** /obp/v6.0.0/management/config-props | Get Config Props
*APIApi* | [**getConnectorCallCounts**](docs/Api/APIApi.md#getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
*APIApi* | [**getConnectorMethodNames**](docs/Api/APIApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*APIApi* | [**getConnectorMetrics**](docs/Api/APIApi.md#getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
*APIApi* | [**getConnectorTraces**](docs/Api/APIApi.md#getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces
*APIApi* | [**getConnectors**](docs/Api/APIApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*APIApi* | [**getCounterpartyAttributeById**](docs/Api/APIApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
*APIApi* | [**getCurrentConsumer**](docs/Api/APIApi.md#getcurrentconsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer
*APIApi* | [**getDatabasePoolInfo**](docs/Api/APIApi.md#getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information
*APIApi* | [**getDynamicEndpoint**](docs/Api/APIApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
*APIApi* | [**getDynamicEndpoints**](docs/Api/APIApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints | Get Dynamic Endpoints
*APIApi* | [**getDynamicEntityDiagnostics**](docs/Api/APIApi.md#getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
*APIApi* | [**getFeaturedApiCollectionsAdmin**](docs/Api/APIApi.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
*APIApi* | [**getFeatures**](docs/Api/APIApi.md#getfeatures) | **GET** /obp/v6.0.0/features | Get Features
*APIApi* | [**getMapperDatabaseInfo**](docs/Api/APIApi.md#getmapperdatabaseinfo) | **GET** /obp/v4.0.0/database/info | Get Mapper Database Info
*APIApi* | [**getMessageDocs**](docs/Api/APIApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*APIApi* | [**getMessageDocsJsonSchema**](docs/Api/APIApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*APIApi* | [**getMessageDocsSwagger**](docs/Api/APIApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*APIApi* | [**getMethodRoutings**](docs/Api/APIApi.md#getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings
*APIApi* | [**getMetrics**](docs/Api/APIApi.md#getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics
*APIApi* | [**getMetricsAtBank**](docs/Api/APIApi.md#getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
*APIApi* | [**getMigrations**](docs/Api/APIApi.md#getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations
*APIApi* | [**getMyDynamicEndpoints**](docs/Api/APIApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
*APIApi* | [**getMyDynamicEntities**](docs/Api/APIApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
*APIApi* | [**getOAuth2ServerJWKsURIs**](docs/Api/APIApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*APIApi* | [**getOAuth2ServerWellKnown**](docs/Api/APIApi.md#getoauth2serverwellknown) | **GET** /obp/v5.1.0/well-known | Get Well Known URIs
*APIApi* | [**getObpConnectorLoopback**](docs/Api/APIApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*APIApi* | [**getPopularApis**](docs/Api/APIApi.md#getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
*APIApi* | [**getRateLimitingInfo**](docs/Api/APIApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
*APIApi* | [**getReferenceTypes**](docs/Api/APIApi.md#getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
*APIApi* | [**getRegulatedEntityAttributeById**](docs/Api/APIApi.md#getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
*APIApi* | [**getRegulatedEntityById**](docs/Api/APIApi.md#getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
*APIApi* | [**getResourceDocsObp**](docs/Api/APIApi.md#getresourcedocsobp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
*APIApi* | [**getResourceDocsOpenAPI31**](docs/Api/APIApi.md#getresourcedocsopenapi31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
*APIApi* | [**getResourceDocsSwagger**](docs/Api/APIApi.md#getresourcedocsswagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
*APIApi* | [**getScannedApiVersions**](docs/Api/APIApi.md#getscannedapiversions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions
*APIApi* | [**getServerJWK**](docs/Api/APIApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*APIApi* | [**getStoredProcedureConnectorHealth**](docs/Api/APIApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*APIApi* | [**getSystemDynamicEntities**](docs/Api/APIApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
*APIApi* | [**getSystemLevelEndpointTags**](docs/Api/APIApi.md#getsystemlevelendpointtags) | **GET** /obp/v4.0.0/management/endpoints/{operationid}/tags | Get System Level Endpoint Tags
*APIApi* | [**getTopAPIs**](docs/Api/APIApi.md#gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
*APIApi* | [**invalidateCacheNamespace**](docs/Api/APIApi.md#invalidatecachenamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*APIApi* | [**logCacheAllEndpoint**](docs/Api/APIApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*APIApi* | [**logCacheDebugEndpoint**](docs/Api/APIApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*APIApi* | [**logCacheErrorEndpoint**](docs/Api/APIApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*APIApi* | [**logCacheInfoEndpoint**](docs/Api/APIApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*APIApi* | [**logCacheTraceEndpoint**](docs/Api/APIApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*APIApi* | [**logCacheWarningEndpoint**](docs/Api/APIApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*APIApi* | [**regulatedEntities**](docs/Api/APIApi.md#regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities
*APIApi* | [**root**](docs/Api/APIApi.md#root) | **GET** /obp/v6.0.0/root | Get API Info (root)
*APIApi* | [**suggestedSessionTimeout**](docs/Api/APIApi.md#suggestedsessiontimeout) | **GET** /obp/v5.1.0/ui/suggested-session-timeout | Get Suggested Session Timeout
*APIApi* | [**updateApiProductAttribute**](docs/Api/APIApi.md#updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
*APIApi* | [**updateBankLevelDynamicEndpointHost**](docs/Api/APIApi.md#updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host | Update Bank Level Dynamic Endpoint Host
*APIApi* | [**updateBankLevelDynamicEntity**](docs/Api/APIApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
*APIApi* | [**updateBankLevelEndpointTag**](docs/Api/APIApi.md#updatebanklevelendpointtag) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoints/{operationid}/tags/{endpointtagid} | Update Bank Level Endpoint Tag
*APIApi* | [**updateCounterpartyAttribute**](docs/Api/APIApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute
*APIApi* | [**updateDynamicEndpointHost**](docs/Api/APIApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host | Update Dynamic Endpoint Host
*APIApi* | [**updateFeaturedApiCollection**](docs/Api/APIApi.md#updatefeaturedapicollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
*APIApi* | [**updateMethodRouting**](docs/Api/APIApi.md#updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
*APIApi* | [**updateMyDynamicEntity**](docs/Api/APIApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
*APIApi* | [**updateRegulatedEntityAttribute**](docs/Api/APIApi.md#updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
*APIApi* | [**updateSystemDynamicEntity**](docs/Api/APIApi.md#updatesystemdynamicentity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity
*APIApi* | [**updateSystemLevelEndpointTag**](docs/Api/APIApi.md#updatesystemlevelendpointtag) | **PUT** /obp/v4.0.0/management/endpoints/{operationid}/tags/{endpointtagid} | Update System Level Endpoint Tag
*APIApi* | [**verifyRequestSignResponse**](docs/Api/APIApi.md#verifyrequestsignresponse) | **GET** /obp/v4.0.0/development/echo/jws-verified-request-jws-signed-response | Verify Request and Sign Response of a current call
*APIApi* | [**waitingForGodot**](docs/Api/APIApi.md#waitingforgodot) | **GET** /obp/v5.1.0/waiting-for-godot | Waiting For Godot
*ATMApi* | [**createAtm**](docs/Api/ATMApi.md#createatm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
*ATMApi* | [**createAtmAttribute**](docs/Api/ATMApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*ATMApi* | [**deleteAtm**](docs/Api/ATMApi.md#deleteatm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
*ATMApi* | [**deleteAtmAttribute**](docs/Api/ATMApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*ATMApi* | [**getAtm**](docs/Api/ATMApi.md#getatm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
*ATMApi* | [**getAtmAttribute**](docs/Api/ATMApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*ATMApi* | [**getAtmAttributes**](docs/Api/ATMApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*ATMApi* | [**getAtms**](docs/Api/ATMApi.md#getatms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
*ATMApi* | [**headAtms**](docs/Api/ATMApi.md#headatms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
*ATMApi* | [**updateAtm**](docs/Api/ATMApi.md#updateatm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
*ATMApi* | [**updateAtmAccessibilityFeatures**](docs/Api/ATMApi.md#updateatmaccessibilityfeatures) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
*ATMApi* | [**updateAtmAttribute**](docs/Api/ATMApi.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*ATMApi* | [**updateAtmLocationCategories**](docs/Api/ATMApi.md#updateatmlocationcategories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
*ATMApi* | [**updateAtmNotes**](docs/Api/ATMApi.md#updateatmnotes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
*ATMApi* | [**updateAtmServices**](docs/Api/ATMApi.md#updateatmservices) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
*ATMApi* | [**updateAtmSupportedCurrencies**](docs/Api/ATMApi.md#updateatmsupportedcurrencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
*ATMApi* | [**updateAtmSupportedLanguages**](docs/Api/ATMApi.md#updateatmsupportedlanguages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages
*ATMAttributeApi* | [**createAtmAttribute**](docs/Api/ATMAttributeApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*ATMAttributeApi* | [**deleteAtmAttribute**](docs/Api/ATMAttributeApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*ATMAttributeApi* | [**getAtmAttribute**](docs/Api/ATMAttributeApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*ATMAttributeApi* | [**getAtmAttributes**](docs/Api/ATMAttributeApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*ATMAttributeApi* | [**updateAtmAttribute**](docs/Api/ATMAttributeApi.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*AccountApi* | [**addAccount**](docs/Api/AccountApi.md#addaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST)
*AccountApi* | [**addTagForViewOnAccount**](docs/Api/AccountApi.md#addtagforviewonaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
*AccountApi* | [**checkFundsAvailable**](docs/Api/AccountApi.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*AccountApi* | [**corePrivateAccountsAllBanks**](docs/Api/AccountApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*AccountApi* | [**createAccount**](docs/Api/AccountApi.md#createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
*AccountApi* | [**createAccountApplication**](docs/Api/AccountApi.md#createaccountapplication) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
*AccountApi* | [**createAccountAttribute**](docs/Api/AccountApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AccountApi* | [**createBankAccountBalance**](docs/Api/AccountApi.md#createbankaccountbalance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
*AccountApi* | [**createCounterparty**](docs/Api/AccountApi.md#createcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
*AccountApi* | [**createCounterpartyForAnyAccount**](docs/Api/AccountApi.md#createcounterpartyforanyaccount) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
*AccountApi* | [**createCustomView**](docs/Api/AccountApi.md#createcustomview) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
*AccountApi* | [**createCustomViewManagement**](docs/Api/AccountApi.md#createcustomviewmanagement) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
*AccountApi* | [**createCustomerAccountLink**](docs/Api/AccountApi.md#createcustomeraccountlink) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
*AccountApi* | [**createDirectDebit**](docs/Api/AccountApi.md#createdirectdebit) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
*AccountApi* | [**createDirectDebitManagement**](docs/Api/AccountApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
*AccountApi* | [**createOrUpdateAccountAttributeDefinition**](docs/Api/AccountApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AccountApi* | [**createStandingOrder**](docs/Api/AccountApi.md#createstandingorder) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
*AccountApi* | [**createStandingOrderManagement**](docs/Api/AccountApi.md#createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
*AccountApi* | [**createUserWithAccountAccessById**](docs/Api/AccountApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*AccountApi* | [**createViewForBankAccount**](docs/Api/AccountApi.md#createviewforbankaccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
*AccountApi* | [**deleteAccountAttributeDefinition**](docs/Api/AccountApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AccountApi* | [**deleteAccountCascade**](docs/Api/AccountApi.md#deleteaccountcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade
*AccountApi* | [**deleteBankAccountBalance**](docs/Api/AccountApi.md#deletebankaccountbalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
*AccountApi* | [**deleteCounterpartyForAnyAccount**](docs/Api/AccountApi.md#deletecounterpartyforanyaccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
*AccountApi* | [**deleteCustomView**](docs/Api/AccountApi.md#deletecustomview) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
*AccountApi* | [**deleteExplicitCounterparty**](docs/Api/AccountApi.md#deleteexplicitcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
*AccountApi* | [**deleteTagForViewOnAccount**](docs/Api/AccountApi.md#deletetagforviewonaccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
*AccountApi* | [**deleteViewForBankAccount**](docs/Api/AccountApi.md#deleteviewforbankaccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
*AccountApi* | [**getAccountAccessByUserId**](docs/Api/AccountApi.md#getaccountaccessbyuserid) | **GET** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID
*AccountApi* | [**getAccountApplication**](docs/Api/AccountApi.md#getaccountapplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
*AccountApi* | [**getAccountApplications**](docs/Api/AccountApi.md#getaccountapplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
*AccountApi* | [**getAccountAttributeDefinition**](docs/Api/AccountApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AccountApi* | [**getAccountByAccountRouting**](docs/Api/AccountApi.md#getaccountbyaccountrouting) | **POST** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing
*AccountApi* | [**getAccountDirectory**](docs/Api/AccountApi.md#getaccountdirectory) | **GET** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank
*AccountApi* | [**getAccountsAtBank**](docs/Api/AccountApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*AccountApi* | [**getAccountsByAccountRoutingRegex**](docs/Api/AccountApi.md#getaccountsbyaccountroutingregex) | **POST** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex
*AccountApi* | [**getAccountsHeld**](docs/Api/AccountApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*AccountApi* | [**getAccountsHeldByUser**](docs/Api/AccountApi.md#getaccountsheldbyuser) | **GET** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User
*AccountApi* | [**getAccountsHeldByUserAtBank**](docs/Api/AccountApi.md#getaccountsheldbyuseratbank) | **GET** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User
*AccountApi* | [**getAccountsMinimalByCustomerId**](docs/Api/AccountApi.md#getaccountsminimalbycustomerid) | **GET** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer
*AccountApi* | [**getAgent**](docs/Api/AccountApi.md#getagent) | **GET** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent
*AccountApi* | [**getAgents**](docs/Api/AccountApi.md#getagents) | **GET** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank
*AccountApi* | [**getAllBankAccountBalances**](docs/Api/AccountApi.md#getallbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
*AccountApi* | [**getBankAccountBalanceById**](docs/Api/AccountApi.md#getbankaccountbalancebyid) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
*AccountApi* | [**getBankAccountBalances**](docs/Api/AccountApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*AccountApi* | [**getBankAccountsBalances**](docs/Api/AccountApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*AccountApi* | [**getBankAccountsBalancesThroughView**](docs/Api/AccountApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*AccountApi* | [**getCheckbookOrders**](docs/Api/AccountApi.md#getcheckbookorders) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders
*AccountApi* | [**getCoreAccountByIdThroughView**](docs/Api/AccountApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*AccountApi* | [**getCoreAccountByIdV600**](docs/Api/AccountApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*AccountApi* | [**getCoreTransactionsForBankAccount**](docs/Api/AccountApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*AccountApi* | [**getCounterpartiesForAnyAccount**](docs/Api/AccountApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*AccountApi* | [**getCounterpartyByIdForAnyAccount**](docs/Api/AccountApi.md#getcounterpartybyidforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
*AccountApi* | [**getCounterpartyByNameForAnyAccount**](docs/Api/AccountApi.md#getcounterpartybynameforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit)
*AccountApi* | [**getCustomView**](docs/Api/AccountApi.md#getcustomview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
*AccountApi* | [**getExplicitCounterpartiesForAccount**](docs/Api/AccountApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*AccountApi* | [**getFastFirehoseAccountsAtOneBank**](docs/Api/AccountApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*AccountApi* | [**getFirehoseAccountsAtOneBank**](docs/Api/AccountApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*AccountApi* | [**getHoldingAccountByReleaser**](docs/Api/AccountApi.md#getholdingaccountbyreleaser) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser
*AccountApi* | [**getOtherAccountByIdForBankAccount**](docs/Api/AccountApi.md#getotheraccountbyidforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
*AccountApi* | [**getOtherAccountsForBankAccount**](docs/Api/AccountApi.md#getotheraccountsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
*AccountApi* | [**getPermissionForUserForBankAccount**](docs/Api/AccountApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*AccountApi* | [**getPermissionsForBankAccount**](docs/Api/AccountApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*AccountApi* | [**getPrivateAccountByIdFull**](docs/Api/AccountApi.md#getprivateaccountbyidfull) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full)
*AccountApi* | [**getPrivateAccountIdsbyBankId**](docs/Api/AccountApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*AccountApi* | [**getPublicAccountById**](docs/Api/AccountApi.md#getpublicaccountbyid) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
*AccountApi* | [**getTagsForViewOnAccount**](docs/Api/AccountApi.md#gettagsforviewonaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
*AccountApi* | [**getTransactionsForBankAccount**](docs/Api/AccountApi.md#gettransactionsforbankaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
*AccountApi* | [**getUsersWithAccountAccess**](docs/Api/AccountApi.md#getuserswithaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
*AccountApi* | [**getViewsForBankAccount**](docs/Api/AccountApi.md#getviewsforbankaccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
*AccountApi* | [**grantUserAccessToViewById**](docs/Api/AccountApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*AccountApi* | [**hasAccountAccess**](docs/Api/AccountApi.md#hasaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
*AccountApi* | [**ibanChecker**](docs/Api/AccountApi.md#ibanchecker) | **POST** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN
*AccountApi* | [**privateAccountsAtOneBank**](docs/Api/AccountApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*AccountApi* | [**publicAccountsAllBanks**](docs/Api/AccountApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*AccountApi* | [**publicAccountsAtOneBank**](docs/Api/AccountApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*AccountApi* | [**revokeUserAccessToViewById**](docs/Api/AccountApi.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*AccountApi* | [**updateAccount**](docs/Api/AccountApi.md#updateaccount) | **PUT** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account
*AccountApi* | [**updateAccountApplicationStatus**](docs/Api/AccountApi.md#updateaccountapplicationstatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
*AccountApi* | [**updateAccountAttribute**](docs/Api/AccountApi.md#updateaccountattribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AccountApi* | [**updateAccountLabel**](docs/Api/AccountApi.md#updateaccountlabel) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label
*AccountApi* | [**updateBankAccountBalance**](docs/Api/AccountApi.md#updatebankaccountbalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
*AccountApi* | [**updateCustomView**](docs/Api/AccountApi.md#updatecustomview) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
*AccountApi* | [**updateViewForBankAccount**](docs/Api/AccountApi.md#updateviewforbankaccount) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
*AccountAccessApi* | [**createUserWithAccountAccessById**](docs/Api/AccountAccessApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*AccountAccessApi* | [**grantUserAccessToViewById**](docs/Api/AccountAccessApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*AccountAccessApi* | [**revokeUserAccessToViewById**](docs/Api/AccountAccessApi.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*AccountAccessRequestApi* | [**approveAccountAccessRequest**](docs/Api/AccountAccessRequestApi.md#approveaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
*AccountAccessRequestApi* | [**createAccountAccessRequest**](docs/Api/AccountAccessRequestApi.md#createaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
*AccountAccessRequestApi* | [**getAccountAccessRequestById**](docs/Api/AccountAccessRequestApi.md#getaccountaccessrequestbyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
*AccountAccessRequestApi* | [**getAccountAccessRequestsForAccount**](docs/Api/AccountAccessRequestApi.md#getaccountaccessrequestsforaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
*AccountAccessRequestApi* | [**getMyAccountAccessRequests**](docs/Api/AccountAccessRequestApi.md#getmyaccountaccessrequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
*AccountAccessRequestApi* | [**rejectAccountAccessRequest**](docs/Api/AccountAccessRequestApi.md#rejectaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request
*AccountApplicationApi* | [**createAccountApplication**](docs/Api/AccountApplicationApi.md#createaccountapplication) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
*AccountApplicationApi* | [**getAccountApplication**](docs/Api/AccountApplicationApi.md#getaccountapplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
*AccountApplicationApi* | [**getAccountApplications**](docs/Api/AccountApplicationApi.md#getaccountapplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
*AccountApplicationApi* | [**updateAccountApplicationStatus**](docs/Api/AccountApplicationApi.md#updateaccountapplicationstatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
*AccountAttributeApi* | [**createAccountAttribute**](docs/Api/AccountAttributeApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AccountAttributeApi* | [**createOrUpdateAccountAttributeDefinition**](docs/Api/AccountAttributeApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AccountAttributeApi* | [**deleteAccountAttributeDefinition**](docs/Api/AccountAttributeApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AccountAttributeApi* | [**getAccountAttributeDefinition**](docs/Api/AccountAttributeApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AccountAttributeApi* | [**updateAccountAttribute**](docs/Api/AccountAttributeApi.md#updateaccountattribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AccountFirehoseApi* | [**getFastFirehoseAccountsAtOneBank**](docs/Api/AccountFirehoseApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*AccountFirehoseApi* | [**getFirehoseAccountsAtOneBank**](docs/Api/AccountFirehoseApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*AccountFirehoseApi* | [**getFirehoseTransactionsForBankAccount**](docs/Api/AccountFirehoseApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*AccountInformationServiceAISApi* | [**addConsentUser**](docs/Api/AccountInformationServiceAISApi.md#addconsentuser) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
*AccountInformationServiceAISApi* | [**answerConsentChallenge**](docs/Api/AccountInformationServiceAISApi.md#answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*AccountInformationServiceAISApi* | [**corePrivateAccountsAllBanks**](docs/Api/AccountInformationServiceAISApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdEmail**](docs/Api/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdImplicit**](docs/Api/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*AccountInformationServiceAISApi* | [**createConsentByConsentRequestIdSms**](docs/Api/AccountInformationServiceAISApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*AccountInformationServiceAISApi* | [**createConsentEmail**](docs/Api/AccountInformationServiceAISApi.md#createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*AccountInformationServiceAISApi* | [**createConsentImplicit**](docs/Api/AccountInformationServiceAISApi.md#createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*AccountInformationServiceAISApi* | [**createConsentRequest**](docs/Api/AccountInformationServiceAISApi.md#createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*AccountInformationServiceAISApi* | [**createConsentSms**](docs/Api/AccountInformationServiceAISApi.md#createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*AccountInformationServiceAISApi* | [**getAccountsHeld**](docs/Api/AccountInformationServiceAISApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*AccountInformationServiceAISApi* | [**getBank**](docs/Api/AccountInformationServiceAISApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*AccountInformationServiceAISApi* | [**getBankAccountBalances**](docs/Api/AccountInformationServiceAISApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*AccountInformationServiceAISApi* | [**getBankAccountsBalances**](docs/Api/AccountInformationServiceAISApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*AccountInformationServiceAISApi* | [**getBankAccountsBalancesThroughView**](docs/Api/AccountInformationServiceAISApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*AccountInformationServiceAISApi* | [**getBanks**](docs/Api/AccountInformationServiceAISApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*AccountInformationServiceAISApi* | [**getConsentByConsentId**](docs/Api/AccountInformationServiceAISApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*AccountInformationServiceAISApi* | [**getConsentByConsentIdViaConsumer**](docs/Api/AccountInformationServiceAISApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*AccountInformationServiceAISApi* | [**getConsentByConsentRequestId**](docs/Api/AccountInformationServiceAISApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*AccountInformationServiceAISApi* | [**getConsentInfos**](docs/Api/AccountInformationServiceAISApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*AccountInformationServiceAISApi* | [**getConsentInfosByBank**](docs/Api/AccountInformationServiceAISApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*AccountInformationServiceAISApi* | [**getConsentRequest**](docs/Api/AccountInformationServiceAISApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*AccountInformationServiceAISApi* | [**getConsents**](docs/Api/AccountInformationServiceAISApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*AccountInformationServiceAISApi* | [**getConsentsAtBank**](docs/Api/AccountInformationServiceAISApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*AccountInformationServiceAISApi* | [**getCoreAccountByIdThroughView**](docs/Api/AccountInformationServiceAISApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*AccountInformationServiceAISApi* | [**getCoreAccountByIdV600**](docs/Api/AccountInformationServiceAISApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*AccountInformationServiceAISApi* | [**getCoreTransactionsForBankAccount**](docs/Api/AccountInformationServiceAISApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*AccountInformationServiceAISApi* | [**getMyConsents**](docs/Api/AccountInformationServiceAISApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*AccountInformationServiceAISApi* | [**getMyConsentsByBank**](docs/Api/AccountInformationServiceAISApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*AccountInformationServiceAISApi* | [**getPrivateAccountIdsbyBankId**](docs/Api/AccountInformationServiceAISApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*AccountInformationServiceAISApi* | [**getServerJWK**](docs/Api/AccountInformationServiceAISApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*AccountInformationServiceAISApi* | [**getTransactionTypes**](docs/Api/AccountInformationServiceAISApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*AccountInformationServiceAISApi* | [**mtlsClientCertificateInfo**](docs/Api/AccountInformationServiceAISApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
*AccountInformationServiceAISApi* | [**privateAccountsAtOneBank**](docs/Api/AccountInformationServiceAISApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*AccountInformationServiceAISApi* | [**revokeConsentAtBank**](docs/Api/AccountInformationServiceAISApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*AccountInformationServiceAISApi* | [**revokeMyConsent**](docs/Api/AccountInformationServiceAISApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*AccountInformationServiceAISApi* | [**selfRevokeConsent**](docs/Api/AccountInformationServiceAISApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*AccountInformationServiceAISApi* | [**updateConsentAccountAccessByConsentId**](docs/Api/AccountInformationServiceAISApi.md#updateconsentaccountaccessbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
*AccountInformationServiceAISApi* | [**updateConsentStatus**](docs/Api/AccountInformationServiceAISApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
*AccountInformationServiceAISApi* | [**updateConsentStatusByConsent**](docs/Api/AccountInformationServiceAISApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
*AccountInformationServiceAISApi* | [**updateConsentUserIdByConsentId**](docs/Api/AccountInformationServiceAISApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID
*AccountMetadataApi* | [**addTagForViewOnAccount**](docs/Api/AccountMetadataApi.md#addtagforviewonaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
*AccountMetadataApi* | [**deleteTagForViewOnAccount**](docs/Api/AccountMetadataApi.md#deletetagforviewonaccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
*AccountMetadataApi* | [**getTagsForViewOnAccount**](docs/Api/AccountMetadataApi.md#gettagsforviewonaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
*AccountPublicApi* | [**getPublicAccountById**](docs/Api/AccountPublicApi.md#getpublicaccountbyid) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
*AccountPublicApi* | [**publicAccountsAllBanks**](docs/Api/AccountPublicApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*AccountPublicApi* | [**publicAccountsAtOneBank**](docs/Api/AccountPublicApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*AggregateMetricsApi* | [**getAggregateMetrics**](docs/Api/AggregateMetricsApi.md#getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
*ApiCollectionApi* | [**createFeaturedApiCollection**](docs/Api/ApiCollectionApi.md#createfeaturedapicollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
*ApiCollectionApi* | [**createMyApiCollection**](docs/Api/ApiCollectionApi.md#createmyapicollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
*ApiCollectionApi* | [**createMyApiCollectionEndpoint**](docs/Api/ApiCollectionApi.md#createmyapicollectionendpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
*ApiCollectionApi* | [**createMyApiCollectionEndpointById**](docs/Api/ApiCollectionApi.md#createmyapicollectionendpointbyid) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
*ApiCollectionApi* | [**deleteFeaturedApiCollection**](docs/Api/ApiCollectionApi.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
*ApiCollectionApi* | [**deleteMyApiCollection**](docs/Api/ApiCollectionApi.md#deletemyapicollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
*ApiCollectionApi* | [**deleteMyApiCollectionEndpoint**](docs/Api/ApiCollectionApi.md#deletemyapicollectionendpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
*ApiCollectionApi* | [**deleteMyApiCollectionEndpointById**](docs/Api/ApiCollectionApi.md#deletemyapicollectionendpointbyid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
*ApiCollectionApi* | [**deleteMyApiCollectionEndpointByOperationId**](docs/Api/ApiCollectionApi.md#deletemyapicollectionendpointbyoperationid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
*ApiCollectionApi* | [**getAllApiCollections**](docs/Api/ApiCollectionApi.md#getallapicollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
*ApiCollectionApi* | [**getApiCollectionEndpoints**](docs/Api/ApiCollectionApi.md#getapicollectionendpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
*ApiCollectionApi* | [**getApiCollectionsForUser**](docs/Api/ApiCollectionApi.md#getapicollectionsforuser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
*ApiCollectionApi* | [**getFeaturedApiCollections**](docs/Api/ApiCollectionApi.md#getfeaturedapicollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
*ApiCollectionApi* | [**getFeaturedApiCollectionsAdmin**](docs/Api/ApiCollectionApi.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
*ApiCollectionApi* | [**getMyApiCollectionById**](docs/Api/ApiCollectionApi.md#getmyapicollectionbyid) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
*ApiCollectionApi* | [**getMyApiCollectionByName**](docs/Api/ApiCollectionApi.md#getmyapicollectionbyname) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
*ApiCollectionApi* | [**getMyApiCollectionEndpoint**](docs/Api/ApiCollectionApi.md#getmyapicollectionendpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
*ApiCollectionApi* | [**getMyApiCollectionEndpoints**](docs/Api/ApiCollectionApi.md#getmyapicollectionendpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
*ApiCollectionApi* | [**getMyApiCollectionEndpointsById**](docs/Api/ApiCollectionApi.md#getmyapicollectionendpointsbyid) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
*ApiCollectionApi* | [**getMyApiCollections**](docs/Api/ApiCollectionApi.md#getmyapicollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
*ApiCollectionApi* | [**getSharableApiCollectionById**](docs/Api/ApiCollectionApi.md#getsharableapicollectionbyid) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
*ApiCollectionApi* | [**updateFeaturedApiCollection**](docs/Api/ApiCollectionApi.md#updatefeaturedapicollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
*ApiCollectionApi* | [**updateMyApiCollection**](docs/Api/ApiCollectionApi.md#updatemyapicollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
*ApiProductApi* | [**createApiProduct**](docs/Api/ApiProductApi.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
*ApiProductApi* | [**createOrUpdateApiProduct**](docs/Api/ApiProductApi.md#createorupdateapiproduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
*ApiProductApi* | [**deleteApiProduct**](docs/Api/ApiProductApi.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
*ApiProductApi* | [**getApiProduct**](docs/Api/ApiProductApi.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
*ApiProductApi* | [**getApiProducts**](docs/Api/ApiProductApi.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products
*ApiProductAttributeApi* | [**createApiProductAttribute**](docs/Api/ApiProductAttributeApi.md#createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
*ApiProductAttributeApi* | [**deleteApiProductAttribute**](docs/Api/ApiProductAttributeApi.md#deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
*ApiProductAttributeApi* | [**getApiProductAttribute**](docs/Api/ApiProductAttributeApi.md#getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
*ApiProductAttributeApi* | [**updateApiProductAttribute**](docs/Api/ApiProductAttributeApi.md#updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute
*AttributeApi* | [**createAccountAttribute**](docs/Api/AttributeApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
*AttributeApi* | [**createAtmAttribute**](docs/Api/AttributeApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
*AttributeApi* | [**createBankAttribute**](docs/Api/AttributeApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*AttributeApi* | [**createCardAttribute**](docs/Api/AttributeApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*AttributeApi* | [**createCustomerAttribute**](docs/Api/AttributeApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*AttributeApi* | [**createOrUpdateAccountAttributeDefinition**](docs/Api/AttributeApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
*AttributeApi* | [**createOrUpdateBankAttributeDefinition**](docs/Api/AttributeApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*AttributeApi* | [**createOrUpdateCardAttributeDefinition**](docs/Api/AttributeApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*AttributeApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/Api/AttributeApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*AttributeApi* | [**createOrUpdateProductAttributeDefinition**](docs/Api/AttributeApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*AttributeApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/Api/AttributeApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*AttributeApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/Api/AttributeApi.md#createorupdatetransactionrequestattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*AttributeApi* | [**createPersonalDataField**](docs/Api/AttributeApi.md#createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*AttributeApi* | [**createProductAttribute**](docs/Api/AttributeApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*AttributeApi* | [**createTransactionAttribute**](docs/Api/AttributeApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*AttributeApi* | [**createTransactionRequestAttribute**](docs/Api/AttributeApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*AttributeApi* | [**createUserAttribute**](docs/Api/AttributeApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*AttributeApi* | [**deleteAccountAttributeDefinition**](docs/Api/AttributeApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
*AttributeApi* | [**deleteAtmAttribute**](docs/Api/AttributeApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
*AttributeApi* | [**deleteBankAttribute**](docs/Api/AttributeApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*AttributeApi* | [**deleteCardAttributeDefinition**](docs/Api/AttributeApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*AttributeApi* | [**deleteCustomerAttribute**](docs/Api/AttributeApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*AttributeApi* | [**deleteCustomerAttributeDefinition**](docs/Api/AttributeApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*AttributeApi* | [**deletePersonalDataField**](docs/Api/AttributeApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*AttributeApi* | [**deleteProductAttribute**](docs/Api/AttributeApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*AttributeApi* | [**deleteProductAttributeDefinition**](docs/Api/AttributeApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*AttributeApi* | [**deleteTransactionAttributeDefinition**](docs/Api/AttributeApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*AttributeApi* | [**deleteTransactionRequestAttributeDefinition**](docs/Api/AttributeApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*AttributeApi* | [**deleteUserAttribute**](docs/Api/AttributeApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*AttributeApi* | [**getAccountAttributeDefinition**](docs/Api/AttributeApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
*AttributeApi* | [**getAtmAttribute**](docs/Api/AttributeApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
*AttributeApi* | [**getAtmAttributes**](docs/Api/AttributeApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
*AttributeApi* | [**getBankAttribute**](docs/Api/AttributeApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*AttributeApi* | [**getBankAttributes**](docs/Api/AttributeApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*AttributeApi* | [**getCardAttributeDefinition**](docs/Api/AttributeApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*AttributeApi* | [**getCustomerAttributeById**](docs/Api/AttributeApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*AttributeApi* | [**getCustomerAttributeDefinition**](docs/Api/AttributeApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*AttributeApi* | [**getCustomerAttributes**](docs/Api/AttributeApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*AttributeApi* | [**getPersonalDataFieldById**](docs/Api/AttributeApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*AttributeApi* | [**getPersonalDataFields**](docs/Api/AttributeApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*AttributeApi* | [**getProductAttribute**](docs/Api/AttributeApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*AttributeApi* | [**getProductAttributeDefinition**](docs/Api/AttributeApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*AttributeApi* | [**getTransactionAttributeById**](docs/Api/AttributeApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*AttributeApi* | [**getTransactionAttributeDefinition**](docs/Api/AttributeApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*AttributeApi* | [**getTransactionAttributes**](docs/Api/AttributeApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*AttributeApi* | [**getTransactionRequestAttributeById**](docs/Api/AttributeApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*AttributeApi* | [**getTransactionRequestAttributeDefinition**](docs/Api/AttributeApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*AttributeApi* | [**getTransactionRequestAttributes**](docs/Api/AttributeApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*AttributeApi* | [**getUserAttributeById**](docs/Api/AttributeApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*AttributeApi* | [**getUserAttributes**](docs/Api/AttributeApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*AttributeApi* | [**updateAccountAttribute**](docs/Api/AttributeApi.md#updateaccountattribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
*AttributeApi* | [**updateAtmAttribute**](docs/Api/AttributeApi.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
*AttributeApi* | [**updateBankAttribute**](docs/Api/AttributeApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*AttributeApi* | [**updateCardAttribute**](docs/Api/AttributeApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*AttributeApi* | [**updateCustomerAttribute**](docs/Api/AttributeApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*AttributeApi* | [**updatePersonalDataField**](docs/Api/AttributeApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*AttributeApi* | [**updateProductAttribute**](docs/Api/AttributeApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*AttributeApi* | [**updateTransactionAttribute**](docs/Api/AttributeApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*AttributeApi* | [**updateTransactionRequestAttribute**](docs/Api/AttributeApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*AttributeApi* | [**updateUserAttribute**](docs/Api/AttributeApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*AuthenticationTypeValidationApi* | [**createAuthenticationTypeValidation**](docs/Api/AuthenticationTypeValidationApi.md#createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**deleteAuthenticationTypeValidation**](docs/Api/AuthenticationTypeValidationApi.md#deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**getAllAuthenticationTypeValidations**](docs/Api/AuthenticationTypeValidationApi.md#getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
*AuthenticationTypeValidationApi* | [**getAllAuthenticationTypeValidationsPublic**](docs/Api/AuthenticationTypeValidationApi.md#getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
*AuthenticationTypeValidationApi* | [**getAuthenticationTypeValidation**](docs/Api/AuthenticationTypeValidationApi.md#getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
*AuthenticationTypeValidationApi* | [**updateAuthenticationTypeValidation**](docs/Api/AuthenticationTypeValidationApi.md#updateauthenticationtypevalidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation
*BalanceApi* | [**createBankAccountBalance**](docs/Api/BalanceApi.md#createbankaccountbalance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
*BalanceApi* | [**deleteBankAccountBalance**](docs/Api/BalanceApi.md#deletebankaccountbalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
*BalanceApi* | [**getAllBankAccountBalances**](docs/Api/BalanceApi.md#getallbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
*BalanceApi* | [**getBankAccountBalanceById**](docs/Api/BalanceApi.md#getbankaccountbalancebyid) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
*BalanceApi* | [**updateBankAccountBalance**](docs/Api/BalanceApi.md#updatebankaccountbalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
*BankApi* | [**createAccountWebhook**](docs/Api/BankApi.md#createaccountwebhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
*BankApi* | [**createBank**](docs/Api/BankApi.md#createbank) | **POST** /obp/v6.0.0/banks | Create Bank
*BankApi* | [**createBankAccountNotificationWebhook**](docs/Api/BankApi.md#createbankaccountnotificationwebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
*BankApi* | [**createBankAttribute**](docs/Api/BankApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*BankApi* | [**createOrUpdateBankAttributeDefinition**](docs/Api/BankApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*BankApi* | [**createSettlementAccount**](docs/Api/BankApi.md#createsettlementaccount) | **POST** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account
*BankApi* | [**createSystemAccountNotificationWebhook**](docs/Api/BankApi.md#createsystemaccountnotificationwebhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
*BankApi* | [**createTransactionType**](docs/Api/BankApi.md#createtransactiontype) | **PUT** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank
*BankApi* | [**deleteBankAttribute**](docs/Api/BankApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*BankApi* | [**deleteBankCascade**](docs/Api/BankApi.md#deletebankcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade
*BankApi* | [**enableDisableAccountWebhook**](docs/Api/BankApi.md#enabledisableaccountwebhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
*BankApi* | [**getAccountWebhooks**](docs/Api/BankApi.md#getaccountwebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
*BankApi* | [**getBank**](docs/Api/BankApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*BankApi* | [**getBankAttribute**](docs/Api/BankApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*BankApi* | [**getBankAttributes**](docs/Api/BankApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*BankApi* | [**getBanks**](docs/Api/BankApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*BankApi* | [**getBranch**](docs/Api/BankApi.md#getbranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
*BankApi* | [**getBranches**](docs/Api/BankApi.md#getbranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
*BankApi* | [**getSettlementAccounts**](docs/Api/BankApi.md#getsettlementaccounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
*BankApi* | [**getTransactionRequestTypesSupportedByBank**](docs/Api/BankApi.md#gettransactionrequesttypessupportedbybank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
*BankApi* | [**getTransactionTypes**](docs/Api/BankApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*BankApi* | [**updateBank**](docs/Api/BankApi.md#updatebank) | **PUT** /obp/v5.0.0/banks | Update Bank
*BankApi* | [**updateBankAttribute**](docs/Api/BankApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*BankAttributeApi* | [**createBankAttribute**](docs/Api/BankAttributeApi.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
*BankAttributeApi* | [**createOrUpdateBankAttributeDefinition**](docs/Api/BankAttributeApi.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
*BankAttributeApi* | [**deleteBankAttribute**](docs/Api/BankAttributeApi.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
*BankAttributeApi* | [**getBankAttribute**](docs/Api/BankAttributeApi.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
*BankAttributeApi* | [**getBankAttributes**](docs/Api/BankAttributeApi.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
*BankAttributeApi* | [**updateBankAttribute**](docs/Api/BankAttributeApi.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
*BranchApi* | [**createBranch**](docs/Api/BranchApi.md#createbranch) | **POST** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
*BranchApi* | [**deleteBranch**](docs/Api/BranchApi.md#deletebranch) | **DELETE** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch
*BranchApi* | [**getBranch**](docs/Api/BranchApi.md#getbranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
*BranchApi* | [**getBranches**](docs/Api/BranchApi.md#getbranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
*CacheApi* | [**getCacheConfig**](docs/Api/CacheApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*CacheApi* | [**getCacheInfo**](docs/Api/CacheApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*CacheApi* | [**getCacheNamespaces**](docs/Api/CacheApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*CacheApi* | [**invalidateCacheNamespace**](docs/Api/CacheApi.md#invalidatecachenamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*CardApi* | [**addCardForBank**](docs/Api/CardApi.md#addcardforbank) | **POST** /obp/v5.0.0/management/banks/{bankid}/cards | Create Card
*CardApi* | [**createCardAttribute**](docs/Api/CardApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*CardApi* | [**createOrUpdateCardAttributeDefinition**](docs/Api/CardApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*CardApi* | [**deleteCardAttributeDefinition**](docs/Api/CardApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*CardApi* | [**deleteCardForBank**](docs/Api/CardApi.md#deletecardforbank) | **DELETE** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Delete Card
*CardApi* | [**getCardAttributeDefinition**](docs/Api/CardApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*CardApi* | [**getCardForBank**](docs/Api/CardApi.md#getcardforbank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Get Card By Id
*CardApi* | [**getCards**](docs/Api/CardApi.md#getcards) | **GET** /obp/v1.3.0/cards | Get cards for the current user
*CardApi* | [**getCardsForBank**](docs/Api/CardApi.md#getcardsforbank) | **GET** /obp/v3.1.0/management/banks/{bankid}/cards | Get Cards for the specified bank
*CardApi* | [**getStatusOfCreditCardOrder**](docs/Api/CardApi.md#getstatusofcreditcardorder) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/credit_cards/orders | Get status of Credit Card order
*CardApi* | [**updateCardAttribute**](docs/Api/CardApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*CardApi* | [**updatedCardForBank**](docs/Api/CardApi.md#updatedcardforbank) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Update Card
*CardAttributeApi* | [**createCardAttribute**](docs/Api/CardAttributeApi.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
*CardAttributeApi* | [**createOrUpdateCardAttributeDefinition**](docs/Api/CardAttributeApi.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
*CardAttributeApi* | [**deleteCardAttributeDefinition**](docs/Api/CardAttributeApi.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
*CardAttributeApi* | [**getCardAttributeDefinition**](docs/Api/CardAttributeApi.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
*CardAttributeApi* | [**updateCardAttribute**](docs/Api/CardAttributeApi.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
*ChannelApi* | [**deleteSignalChannel**](docs/Api/ChannelApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*ChannelApi* | [**getSignalChannelInfo**](docs/Api/ChannelApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*ChannelApi* | [**getSignalChannels**](docs/Api/ChannelApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*ChannelApi* | [**getSignalMessages**](docs/Api/ChannelApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*ChannelApi* | [**getSignalStats**](docs/Api/ChannelApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*ChannelApi* | [**publishSignalMessage**](docs/Api/ChannelApi.md#publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*ConfirmationOfFundsServicePIISApi* | [**checkFundsAvailable**](docs/Api/ConfirmationOfFundsServicePIISApi.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*ConnectorApi* | [**getConnectors**](docs/Api/ConnectorApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*ConnectorApi* | [**getStoredProcedureConnectorHealth**](docs/Api/ConnectorApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*ConnectorMethodApi* | [**createConnectorMethod**](docs/Api/ConnectorMethodApi.md#createconnectormethod) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method
*ConnectorMethodApi* | [**getAllConnectorMethods**](docs/Api/ConnectorMethodApi.md#getallconnectormethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
*ConnectorMethodApi* | [**getConnectorMethod**](docs/Api/ConnectorMethodApi.md#getconnectormethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
*ConnectorMethodApi* | [**getConnectorMethodNames**](docs/Api/ConnectorMethodApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*ConnectorMethodApi* | [**updateConnectorMethod**](docs/Api/ConnectorMethodApi.md#updateconnectormethod) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method
*ConsentApi* | [**addConsentUser**](docs/Api/ConsentApi.md#addconsentuser) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
*ConsentApi* | [**answerConsentChallenge**](docs/Api/ConsentApi.md#answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*ConsentApi* | [**createConsentByConsentRequestIdEmail**](docs/Api/ConsentApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*ConsentApi* | [**createConsentByConsentRequestIdImplicit**](docs/Api/ConsentApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*ConsentApi* | [**createConsentByConsentRequestIdSms**](docs/Api/ConsentApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*ConsentApi* | [**createConsentEmail**](docs/Api/ConsentApi.md#createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*ConsentApi* | [**createConsentImplicit**](docs/Api/ConsentApi.md#createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*ConsentApi* | [**createConsentRequest**](docs/Api/ConsentApi.md#createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*ConsentApi* | [**createConsentSms**](docs/Api/ConsentApi.md#createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*ConsentApi* | [**createVRPConsentRequest**](docs/Api/ConsentApi.md#createvrpconsentrequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*ConsentApi* | [**getConsentByConsentId**](docs/Api/ConsentApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*ConsentApi* | [**getConsentByConsentIdViaConsumer**](docs/Api/ConsentApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*ConsentApi* | [**getConsentByConsentRequestId**](docs/Api/ConsentApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*ConsentApi* | [**getConsentInfos**](docs/Api/ConsentApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*ConsentApi* | [**getConsentInfosByBank**](docs/Api/ConsentApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*ConsentApi* | [**getConsentRequest**](docs/Api/ConsentApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*ConsentApi* | [**getConsents**](docs/Api/ConsentApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*ConsentApi* | [**getConsentsAtBank**](docs/Api/ConsentApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*ConsentApi* | [**getMyConsents**](docs/Api/ConsentApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*ConsentApi* | [**getMyConsentsByBank**](docs/Api/ConsentApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*ConsentApi* | [**mtlsClientCertificateInfo**](docs/Api/ConsentApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
*ConsentApi* | [**revokeConsentAtBank**](docs/Api/ConsentApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*ConsentApi* | [**revokeMyConsent**](docs/Api/ConsentApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*ConsentApi* | [**selfRevokeConsent**](docs/Api/ConsentApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*ConsentApi* | [**updateConsentAccountAccessByConsentId**](docs/Api/ConsentApi.md#updateconsentaccountaccessbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
*ConsentApi* | [**updateConsentStatus**](docs/Api/ConsentApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
*ConsentApi* | [**updateConsentStatusByConsent**](docs/Api/ConsentApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
*ConsentApi* | [**updateConsentUserIdByConsentId**](docs/Api/ConsentApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID
*ConsumerApi* | [**addScope**](docs/Api/ConsumerApi.md#addscope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
*ConsumerApi* | [**callsLimit**](docs/Api/ConsumerApi.md#callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
*ConsumerApi* | [**createCallLimits**](docs/Api/ConsumerApi.md#createcalllimits) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer
*ConsumerApi* | [**createConsumer**](docs/Api/ConsumerApi.md#createconsumer) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer
*ConsumerApi* | [**createConsumerDynamicRegistration**](docs/Api/ConsumerApi.md#createconsumerdynamicregistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
*ConsumerApi* | [**createMyConsumer**](docs/Api/ConsumerApi.md#createmyconsumer) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer
*ConsumerApi* | [**deleteCallLimits**](docs/Api/ConsumerApi.md#deletecalllimits) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID
*ConsumerApi* | [**deleteScope**](docs/Api/ConsumerApi.md#deletescope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
*ConsumerApi* | [**enableDisableConsumers**](docs/Api/ConsumerApi.md#enabledisableconsumers) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers
*ConsumerApi* | [**getActiveRateLimitsAtDate**](docs/Api/ConsumerApi.md#getactiveratelimitsatdate) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour
*ConsumerApi* | [**getActiveRateLimitsNow**](docs/Api/ConsumerApi.md#getactiveratelimitsnow) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current)
*ConsumerApi* | [**getCallsLimit**](docs/Api/ConsumerApi.md#getcallslimit) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer
*ConsumerApi* | [**getConsumer**](docs/Api/ConsumerApi.md#getconsumer) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer
*ConsumerApi* | [**getConsumerCallCounters**](docs/Api/ConsumerApi.md#getconsumercallcounters) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer
*ConsumerApi* | [**getConsumers**](docs/Api/ConsumerApi.md#getconsumers) | **GET** /obp/v5.1.0/management/consumers | Get Consumers
*ConsumerApi* | [**getConsumersForCurrentUser**](docs/Api/ConsumerApi.md#getconsumersforcurrentuser) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User)
*ConsumerApi* | [**getCurrentConsumer**](docs/Api/ConsumerApi.md#getcurrentconsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer
*ConsumerApi* | [**getOidcClient**](docs/Api/ConsumerApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*ConsumerApi* | [**getScopes**](docs/Api/ConsumerApi.md#getscopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
*ConsumerApi* | [**updateConsumerCertificate**](docs/Api/ConsumerApi.md#updateconsumercertificate) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate
*ConsumerApi* | [**updateConsumerLogoURL**](docs/Api/ConsumerApi.md#updateconsumerlogourl) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL
*ConsumerApi* | [**updateConsumerName**](docs/Api/ConsumerApi.md#updateconsumername) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name
*ConsumerApi* | [**updateConsumerRedirectURL**](docs/Api/ConsumerApi.md#updateconsumerredirecturl) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL
*ConsumerApi* | [**updateRateLimits**](docs/Api/ConsumerApi.md#updateratelimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
*ConsumerApi* | [**verifyOidcClient**](docs/Api/ConsumerApi.md#verifyoidcclient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*CorporateCustomerApi* | [**createCorporateCustomer**](docs/Api/CorporateCustomerApi.md#createcorporatecustomer) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
*CorporateCustomerApi* | [**getCorporateCustomerByCustomerId**](docs/Api/CorporateCustomerApi.md#getcorporatecustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
*CorporateCustomerApi* | [**getCorporateCustomerSubsidiaries**](docs/Api/CorporateCustomerApi.md#getcorporatecustomersubsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
*CorporateCustomerApi* | [**getCorporateCustomersAtOneBank**](docs/Api/CorporateCustomerApi.md#getcorporatecustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
*CounterpartyApi* | [**addCounterpartyCorporateLocation**](docs/Api/CounterpartyApi.md#addcounterpartycorporatelocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty
*CounterpartyApi* | [**addCounterpartyImageUrl**](docs/Api/CounterpartyApi.md#addcounterpartyimageurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account
*CounterpartyApi* | [**addCounterpartyMoreInfo**](docs/Api/CounterpartyApi.md#addcounterpartymoreinfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info
*CounterpartyApi* | [**addCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyApi.md#addcounterpartyopencorporatesurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty
*CounterpartyApi* | [**addCounterpartyPhysicalLocation**](docs/Api/CounterpartyApi.md#addcounterpartyphysicallocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account
*CounterpartyApi* | [**addCounterpartyPublicAlias**](docs/Api/CounterpartyApi.md#addcounterpartypublicalias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account
*CounterpartyApi* | [**addCounterpartyUrl**](docs/Api/CounterpartyApi.md#addcounterpartyurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account
*CounterpartyApi* | [**addOtherAccountPrivateAlias**](docs/Api/CounterpartyApi.md#addotheraccountprivatealias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias
*CounterpartyApi* | [**createCounterparty**](docs/Api/CounterpartyApi.md#createcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
*CounterpartyApi* | [**createCounterpartyForAnyAccount**](docs/Api/CounterpartyApi.md#createcounterpartyforanyaccount) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
*CounterpartyApi* | [**deleteCounterpartyCorporateLocation**](docs/Api/CounterpartyApi.md#deletecounterpartycorporatelocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location
*CounterpartyApi* | [**deleteCounterpartyForAnyAccount**](docs/Api/CounterpartyApi.md#deletecounterpartyforanyaccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
*CounterpartyApi* | [**deleteCounterpartyImageUrl**](docs/Api/CounterpartyApi.md#deletecounterpartyimageurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL
*CounterpartyApi* | [**deleteCounterpartyMoreInfo**](docs/Api/CounterpartyApi.md#deletecounterpartymoreinfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account
*CounterpartyApi* | [**deleteCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyApi.md#deletecounterpartyopencorporatesurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL
*CounterpartyApi* | [**deleteCounterpartyPhysicalLocation**](docs/Api/CounterpartyApi.md#deletecounterpartyphysicallocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location
*CounterpartyApi* | [**deleteCounterpartyPrivateAlias**](docs/Api/CounterpartyApi.md#deletecounterpartyprivatealias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias
*CounterpartyApi* | [**deleteCounterpartyPublicAlias**](docs/Api/CounterpartyApi.md#deletecounterpartypublicalias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias
*CounterpartyApi* | [**deleteCounterpartyUrl**](docs/Api/CounterpartyApi.md#deletecounterpartyurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account
*CounterpartyApi* | [**deleteExplicitCounterparty**](docs/Api/CounterpartyApi.md#deleteexplicitcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
*CounterpartyApi* | [**getCounterpartiesForAnyAccount**](docs/Api/CounterpartyApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*CounterpartyApi* | [**getCounterpartyByIdForAnyAccount**](docs/Api/CounterpartyApi.md#getcounterpartybyidforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
*CounterpartyApi* | [**getCounterpartyByNameForAnyAccount**](docs/Api/CounterpartyApi.md#getcounterpartybynameforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit)
*CounterpartyApi* | [**getCounterpartyPublicAlias**](docs/Api/CounterpartyApi.md#getcounterpartypublicalias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account
*CounterpartyApi* | [**getExplicitCounterpartiesForAccount**](docs/Api/CounterpartyApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*CounterpartyApi* | [**getExplicitCounterpartyById**](docs/Api/CounterpartyApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*CounterpartyApi* | [**getOtherAccountByIdForBankAccount**](docs/Api/CounterpartyApi.md#getotheraccountbyidforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
*CounterpartyApi* | [**getOtherAccountForTransaction**](docs/Api/CounterpartyApi.md#getotheraccountfortransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
*CounterpartyApi* | [**getOtherAccountMetadata**](docs/Api/CounterpartyApi.md#getotheraccountmetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata
*CounterpartyApi* | [**getOtherAccountPrivateAlias**](docs/Api/CounterpartyApi.md#getotheraccountprivatealias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias
*CounterpartyApi* | [**getOtherAccountsForBankAccount**](docs/Api/CounterpartyApi.md#getotheraccountsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
*CounterpartyApi* | [**updateCounterpartyCorporateLocation**](docs/Api/CounterpartyApi.md#updatecounterpartycorporatelocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location
*CounterpartyApi* | [**updateCounterpartyImageUrl**](docs/Api/CounterpartyApi.md#updatecounterpartyimageurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url
*CounterpartyApi* | [**updateCounterpartyMoreInfo**](docs/Api/CounterpartyApi.md#updatecounterpartymoreinfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info
*CounterpartyApi* | [**updateCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyApi.md#updatecounterpartyopencorporatesurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty
*CounterpartyApi* | [**updateCounterpartyPhysicalLocation**](docs/Api/CounterpartyApi.md#updatecounterpartyphysicallocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location
*CounterpartyApi* | [**updateCounterpartyPrivateAlias**](docs/Api/CounterpartyApi.md#updatecounterpartyprivatealias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias
*CounterpartyApi* | [**updateCounterpartyPublicAlias**](docs/Api/CounterpartyApi.md#updatecounterpartypublicalias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account
*CounterpartyApi* | [**updateCounterpartyUrl**](docs/Api/CounterpartyApi.md#updatecounterpartyurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account
*CounterpartyAttributeApi* | [**createCounterpartyAttribute**](docs/Api/CounterpartyAttributeApi.md#createcounterpartyattribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
*CounterpartyAttributeApi* | [**deleteCounterpartyAttribute**](docs/Api/CounterpartyAttributeApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
*CounterpartyAttributeApi* | [**getAllCounterpartyAttributes**](docs/Api/CounterpartyAttributeApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
*CounterpartyAttributeApi* | [**getCounterpartyAttributeById**](docs/Api/CounterpartyAttributeApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
*CounterpartyAttributeApi* | [**updateCounterpartyAttribute**](docs/Api/CounterpartyAttributeApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute
*CounterpartyLimitsApi* | [**createCounterpartyLimit**](docs/Api/CounterpartyLimitsApi.md#createcounterpartylimit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
*CounterpartyLimitsApi* | [**deleteCounterpartyLimit**](docs/Api/CounterpartyLimitsApi.md#deletecounterpartylimit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
*CounterpartyLimitsApi* | [**getCounterpartyLimit**](docs/Api/CounterpartyLimitsApi.md#getcounterpartylimit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
*CounterpartyLimitsApi* | [**getCounterpartyLimitStatus**](docs/Api/CounterpartyLimitsApi.md#getcounterpartylimitstatus) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
*CounterpartyLimitsApi* | [**updateCounterpartyLimit**](docs/Api/CounterpartyLimitsApi.md#updatecounterpartylimit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit
*CounterpartyMetadataApi* | [**addCounterpartyCorporateLocation**](docs/Api/CounterpartyMetadataApi.md#addcounterpartycorporatelocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty
*CounterpartyMetadataApi* | [**addCounterpartyImageUrl**](docs/Api/CounterpartyMetadataApi.md#addcounterpartyimageurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyMoreInfo**](docs/Api/CounterpartyMetadataApi.md#addcounterpartymoreinfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info
*CounterpartyMetadataApi* | [**addCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyMetadataApi.md#addcounterpartyopencorporatesurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty
*CounterpartyMetadataApi* | [**addCounterpartyPhysicalLocation**](docs/Api/CounterpartyMetadataApi.md#addcounterpartyphysicallocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyPublicAlias**](docs/Api/CounterpartyMetadataApi.md#addcounterpartypublicalias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account
*CounterpartyMetadataApi* | [**addCounterpartyUrl**](docs/Api/CounterpartyMetadataApi.md#addcounterpartyurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account
*CounterpartyMetadataApi* | [**addOtherAccountPrivateAlias**](docs/Api/CounterpartyMetadataApi.md#addotheraccountprivatealias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyCorporateLocation**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartycorporatelocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location
*CounterpartyMetadataApi* | [**deleteCounterpartyImageUrl**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartyimageurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL
*CounterpartyMetadataApi* | [**deleteCounterpartyMoreInfo**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartymoreinfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account
*CounterpartyMetadataApi* | [**deleteCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartyopencorporatesurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL
*CounterpartyMetadataApi* | [**deleteCounterpartyPhysicalLocation**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartyphysicallocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location
*CounterpartyMetadataApi* | [**deleteCounterpartyPrivateAlias**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartyprivatealias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyPublicAlias**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartypublicalias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias
*CounterpartyMetadataApi* | [**deleteCounterpartyUrl**](docs/Api/CounterpartyMetadataApi.md#deletecounterpartyurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account
*CounterpartyMetadataApi* | [**getCounterpartyPublicAlias**](docs/Api/CounterpartyMetadataApi.md#getcounterpartypublicalias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account
*CounterpartyMetadataApi* | [**getExplicitCounterpartyById**](docs/Api/CounterpartyMetadataApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*CounterpartyMetadataApi* | [**getOtherAccountMetadata**](docs/Api/CounterpartyMetadataApi.md#getotheraccountmetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata
*CounterpartyMetadataApi* | [**getOtherAccountPrivateAlias**](docs/Api/CounterpartyMetadataApi.md#getotheraccountprivatealias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias
*CounterpartyMetadataApi* | [**updateCounterpartyCorporateLocation**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartycorporatelocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location
*CounterpartyMetadataApi* | [**updateCounterpartyImageUrl**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartyimageurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url
*CounterpartyMetadataApi* | [**updateCounterpartyMoreInfo**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartymoreinfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info
*CounterpartyMetadataApi* | [**updateCounterpartyOpenCorporatesUrl**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartyopencorporatesurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty
*CounterpartyMetadataApi* | [**updateCounterpartyPhysicalLocation**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartyphysicallocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location
*CounterpartyMetadataApi* | [**updateCounterpartyPrivateAlias**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartyprivatealias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias
*CounterpartyMetadataApi* | [**updateCounterpartyPublicAlias**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartypublicalias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account
*CounterpartyMetadataApi* | [**updateCounterpartyUrl**](docs/Api/CounterpartyMetadataApi.md#updatecounterpartyurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account
*CustomerApi* | [**addCustomerMessage**](docs/Api/CustomerApi.md#addcustomermessage) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*CustomerApi* | [**addKycCheck**](docs/Api/CustomerApi.md#addkyccheck) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
*CustomerApi* | [**addKycDocument**](docs/Api/CustomerApi.md#addkycdocument) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
*CustomerApi* | [**addKycMedia**](docs/Api/CustomerApi.md#addkycmedia) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
*CustomerApi* | [**addKycStatus**](docs/Api/CustomerApi.md#addkycstatus) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
*CustomerApi* | [**addSocialMediaHandle**](docs/Api/CustomerApi.md#addsocialmediahandle) | **POST** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle
*CustomerApi* | [**createAgent**](docs/Api/CustomerApi.md#createagent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
*CustomerApi* | [**createCorporateCustomer**](docs/Api/CustomerApi.md#createcorporatecustomer) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
*CustomerApi* | [**createCustomer**](docs/Api/CustomerApi.md#createcustomer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
*CustomerApi* | [**createCustomerAccountLink**](docs/Api/CustomerApi.md#createcustomeraccountlink) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
*CustomerApi* | [**createCustomerAddress**](docs/Api/CustomerApi.md#createcustomeraddress) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address
*CustomerApi* | [**createCustomerAttribute**](docs/Api/CustomerApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*CustomerApi* | [**createCustomerMessage**](docs/Api/CustomerApi.md#createcustomermessage) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*CustomerApi* | [**createMeeting**](docs/Api/CustomerApi.md#createmeeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*CustomerApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/Api/CustomerApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*CustomerApi* | [**createRetailCustomer**](docs/Api/CustomerApi.md#createretailcustomer) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
*CustomerApi* | [**createTaxResidence**](docs/Api/CustomerApi.md#createtaxresidence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
*CustomerApi* | [**createUserCustomerLinks**](docs/Api/CustomerApi.md#createusercustomerlinks) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
*CustomerApi* | [**deleteCustomerAccountLinkById**](docs/Api/CustomerApi.md#deletecustomeraccountlinkbyid) | **DELETE** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link
*CustomerApi* | [**deleteCustomerAddress**](docs/Api/CustomerApi.md#deletecustomeraddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
*CustomerApi* | [**deleteCustomerAttribute**](docs/Api/CustomerApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*CustomerApi* | [**deleteCustomerAttributeDefinition**](docs/Api/CustomerApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*CustomerApi* | [**deleteCustomerCascade**](docs/Api/CustomerApi.md#deletecustomercascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade
*CustomerApi* | [**deleteTaxResidence**](docs/Api/CustomerApi.md#deletetaxresidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
*CustomerApi* | [**deleteUserCustomerLink**](docs/Api/CustomerApi.md#deleteusercustomerlink) | **DELETE** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link
*CustomerApi* | [**getCorporateCustomerByCustomerId**](docs/Api/CustomerApi.md#getcorporatecustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
*CustomerApi* | [**getCorporateCustomerSubsidiaries**](docs/Api/CustomerApi.md#getcorporatecustomersubsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
*CustomerApi* | [**getCorporateCustomersAtOneBank**](docs/Api/CustomerApi.md#getcorporatecustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
*CustomerApi* | [**getCorrelatedUsersInfoByCustomerId**](docs/Api/CustomerApi.md#getcorrelatedusersinfobycustomerid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer
*CustomerApi* | [**getCrmEvents**](docs/Api/CustomerApi.md#getcrmevents) | **GET** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events
*CustomerApi* | [**getCustomerAccountLinkById**](docs/Api/CustomerApi.md#getcustomeraccountlinkbyid) | **GET** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id
*CustomerApi* | [**getCustomerAccountLinksByBankIdAccountId**](docs/Api/CustomerApi.md#getcustomeraccountlinksbybankidaccountid) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID
*CustomerApi* | [**getCustomerAccountLinksByCustomerId**](docs/Api/CustomerApi.md#getcustomeraccountlinksbycustomerid) | **GET** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID
*CustomerApi* | [**getCustomerAddresses**](docs/Api/CustomerApi.md#getcustomeraddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
*CustomerApi* | [**getCustomerAttributeById**](docs/Api/CustomerApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*CustomerApi* | [**getCustomerAttributeDefinition**](docs/Api/CustomerApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*CustomerApi* | [**getCustomerAttributes**](docs/Api/CustomerApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*CustomerApi* | [**getCustomerByCustomerId**](docs/Api/CustomerApi.md#getcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID
*CustomerApi* | [**getCustomerByCustomerNumber**](docs/Api/CustomerApi.md#getcustomerbycustomernumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
*CustomerApi* | [**getCustomerChildren**](docs/Api/CustomerApi.md#getcustomerchildren) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children
*CustomerApi* | [**getCustomerMessages**](docs/Api/CustomerApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
*CustomerApi* | [**getCustomerOverview**](docs/Api/CustomerApi.md#getcustomeroverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
*CustomerApi* | [**getCustomerOverviewFlat**](docs/Api/CustomerApi.md#getcustomeroverviewflat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
*CustomerApi* | [**getCustomersAtAllBanks**](docs/Api/CustomerApi.md#getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
*CustomerApi* | [**getCustomersAtOneBank**](docs/Api/CustomerApi.md#getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
*CustomerApi* | [**getCustomersByCustomerPhoneNumber**](docs/Api/CustomerApi.md#getcustomersbycustomerphonenumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
*CustomerApi* | [**getCustomersByLegalName**](docs/Api/CustomerApi.md#getcustomersbylegalname) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
*CustomerApi* | [**getCustomersForUser**](docs/Api/CustomerApi.md#getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
*CustomerApi* | [**getCustomersForUserIdsOnly**](docs/Api/CustomerApi.md#getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
*CustomerApi* | [**getCustomersMessages**](docs/Api/CustomerApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
*CustomerApi* | [**getCustomersMinimalAtAnyBank**](docs/Api/CustomerApi.md#getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
*CustomerApi* | [**getCustomersMinimalAtOneBank**](docs/Api/CustomerApi.md#getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
*CustomerApi* | [**getFirehoseCustomers**](docs/Api/CustomerApi.md#getfirehosecustomers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
*CustomerApi* | [**getKycChecks**](docs/Api/CustomerApi.md#getkycchecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
*CustomerApi* | [**getKycDocuments**](docs/Api/CustomerApi.md#getkycdocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
*CustomerApi* | [**getKycMedia**](docs/Api/CustomerApi.md#getkycmedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
*CustomerApi* | [**getKycStatuses**](docs/Api/CustomerApi.md#getkycstatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
*CustomerApi* | [**getMeeting**](docs/Api/CustomerApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*CustomerApi* | [**getMeetings**](docs/Api/CustomerApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*CustomerApi* | [**getMyCorrelatedEntities**](docs/Api/CustomerApi.md#getmycorrelatedentities) | **GET** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User
*CustomerApi* | [**getMyCustomersAtAnyBank**](docs/Api/CustomerApi.md#getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
*CustomerApi* | [**getMyCustomersAtBank**](docs/Api/CustomerApi.md#getmycustomersatbank) | **GET** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank
*CustomerApi* | [**getRetailCustomerByCustomerId**](docs/Api/CustomerApi.md#getretailcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
*CustomerApi* | [**getRetailCustomersAtOneBank**](docs/Api/CustomerApi.md#getretailcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
*CustomerApi* | [**getSocialMediaHandles**](docs/Api/CustomerApi.md#getsocialmediahandles) | **GET** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles
*CustomerApi* | [**getTaxResidence**](docs/Api/CustomerApi.md#gettaxresidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
*CustomerApi* | [**getUserCustomerLinksByCustomerId**](docs/Api/CustomerApi.md#getusercustomerlinksbycustomerid) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer
*CustomerApi* | [**getUserCustomerLinksByUserId**](docs/Api/CustomerApi.md#getusercustomerlinksbyuserid) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User
*CustomerApi* | [**updateAgentStatus**](docs/Api/CustomerApi.md#updateagentstatus) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
*CustomerApi* | [**updateCustomerAccountLinkById**](docs/Api/CustomerApi.md#updatecustomeraccountlinkbyid) | **PUT** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id
*CustomerApi* | [**updateCustomerAddress**](docs/Api/CustomerApi.md#updatecustomeraddress) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer
*CustomerApi* | [**updateCustomerAttribute**](docs/Api/CustomerApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*CustomerApi* | [**updateCustomerBranch**](docs/Api/CustomerApi.md#updatecustomerbranch) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer
*CustomerApi* | [**updateCustomerCreditLimit**](docs/Api/CustomerApi.md#updatecustomercreditlimit) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer
*CustomerApi* | [**updateCustomerCreditRatingAndSource**](docs/Api/CustomerApi.md#updatecustomercreditratingandsource) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer
*CustomerApi* | [**updateCustomerData**](docs/Api/CustomerApi.md#updatecustomerdata) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer
*CustomerApi* | [**updateCustomerEmail**](docs/Api/CustomerApi.md#updatecustomeremail) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer
*CustomerApi* | [**updateCustomerIdentity**](docs/Api/CustomerApi.md#updatecustomeridentity) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer
*CustomerApi* | [**updateCustomerMobileNumber**](docs/Api/CustomerApi.md#updatecustomermobilenumber) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer
*CustomerApi* | [**updateCustomerNumber**](docs/Api/CustomerApi.md#updatecustomernumber) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer
*CustomerAttributeApi* | [**createCustomerAttribute**](docs/Api/CustomerAttributeApi.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
*CustomerAttributeApi* | [**createOrUpdateCustomerAttributeAttributeDefinition**](docs/Api/CustomerAttributeApi.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
*CustomerAttributeApi* | [**deleteCustomerAttribute**](docs/Api/CustomerAttributeApi.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
*CustomerAttributeApi* | [**deleteCustomerAttributeDefinition**](docs/Api/CustomerAttributeApi.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
*CustomerAttributeApi* | [**getCustomerAttributeById**](docs/Api/CustomerAttributeApi.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
*CustomerAttributeApi* | [**getCustomerAttributeDefinition**](docs/Api/CustomerAttributeApi.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
*CustomerAttributeApi* | [**getCustomerAttributes**](docs/Api/CustomerAttributeApi.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
*CustomerAttributeApi* | [**updateCustomerAttribute**](docs/Api/CustomerAttributeApi.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
*CustomerMeetingApi* | [**createMeeting**](docs/Api/CustomerMeetingApi.md#createmeeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*CustomerMeetingApi* | [**getMeeting**](docs/Api/CustomerMeetingApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*CustomerMeetingApi* | [**getMeetings**](docs/Api/CustomerMeetingApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*CustomerMessageApi* | [**addCustomerMessage**](docs/Api/CustomerMessageApi.md#addcustomermessage) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*CustomerMessageApi* | [**createCustomerMessage**](docs/Api/CustomerMessageApi.md#createcustomermessage) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*CustomerMessageApi* | [**getCustomerMessages**](docs/Api/CustomerMessageApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
*CustomerMessageApi* | [**getCustomersMessages**](docs/Api/CustomerMessageApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
*DAuthApi* | [**createUserWithAccountAccessById**](docs/Api/DAuthApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*DAuthApi* | [**createUserWithRoles**](docs/Api/DAuthApi.md#createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*DataWarehouseApi* | [**dataWarehouseSearch**](docs/Api/DataWarehouseApi.md#datawarehousesearch) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
*DataWarehouseApi* | [**dataWarehouseStatistics**](docs/Api/DataWarehouseApi.md#datawarehousestatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics
*DirectDebitApi* | [**createDirectDebit**](docs/Api/DirectDebitApi.md#createdirectdebit) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
*DirectDebitApi* | [**createDirectDebitManagement**](docs/Api/DirectDebitApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
*DirectoryApi* | [**createConsumerDynamicRegistration**](docs/Api/DirectoryApi.md#createconsumerdynamicregistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
*DirectoryApi* | [**createRegulatedEntity**](docs/Api/DirectoryApi.md#createregulatedentity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity
*DirectoryApi* | [**createRegulatedEntityAttribute**](docs/Api/DirectoryApi.md#createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
*DirectoryApi* | [**deleteRegulatedEntity**](docs/Api/DirectoryApi.md#deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
*DirectoryApi* | [**deleteRegulatedEntityAttribute**](docs/Api/DirectoryApi.md#deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
*DirectoryApi* | [**getAllRegulatedEntityAttributes**](docs/Api/DirectoryApi.md#getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
*DirectoryApi* | [**getRegulatedEntityAttributeById**](docs/Api/DirectoryApi.md#getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
*DirectoryApi* | [**getRegulatedEntityById**](docs/Api/DirectoryApi.md#getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
*DirectoryApi* | [**regulatedEntities**](docs/Api/DirectoryApi.md#regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities
*DirectoryApi* | [**updateRegulatedEntityAttribute**](docs/Api/DirectoryApi.md#updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute
*DocumentationApi* | [**getApiGlossary**](docs/Api/DocumentationApi.md#getapiglossary) | **GET** /obp/v3.0.0/api/glossary | Get Glossary of the API
*DocumentationApi* | [**getBankLevelDynamicResourceDocsObp**](docs/Api/DocumentationApi.md#getbankleveldynamicresourcedocsobp) | **GET** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
*DocumentationApi* | [**getMessageDocs**](docs/Api/DocumentationApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*DocumentationApi* | [**getMessageDocsJsonSchema**](docs/Api/DocumentationApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*DocumentationApi* | [**getMessageDocsSwagger**](docs/Api/DocumentationApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*DocumentationApi* | [**getResourceDocsObp**](docs/Api/DocumentationApi.md#getresourcedocsobp) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
*DocumentationApi* | [**getResourceDocsOpenAPI31**](docs/Api/DocumentationApi.md#getresourcedocsopenapi31) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
*DocumentationApi* | [**getResourceDocsSwagger**](docs/Api/DocumentationApi.md#getresourcedocsswagger) | **GET** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
*DocumentationApi* | [**getScannedApiVersions**](docs/Api/DocumentationApi.md#getscannedapiversions) | **GET** /obp/v6.0.0/api/versions | Get Scanned API Versions
*DynamicEndpointManageApi* | [**createBankLevelDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**createDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteBankLevelDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Delete Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Delete Dynamic Endpoint
*DynamicEndpointManageApi* | [**deleteMyDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
*DynamicEndpointManageApi* | [**getBankLevelDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Get Bank Level Dynamic Endpoint
*DynamicEndpointManageApi* | [**getBankLevelDynamicEndpoints**](docs/Api/DynamicEndpointManageApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
*DynamicEndpointManageApi* | [**getDynamicEndpoint**](docs/Api/DynamicEndpointManageApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
*DynamicEndpointManageApi* | [**getDynamicEndpoints**](docs/Api/DynamicEndpointManageApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints | Get Dynamic Endpoints
*DynamicEndpointManageApi* | [**getMyDynamicEndpoints**](docs/Api/DynamicEndpointManageApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
*DynamicEndpointManageApi* | [**updateBankLevelDynamicEndpointHost**](docs/Api/DynamicEndpointManageApi.md#updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host | Update Bank Level Dynamic Endpoint Host
*DynamicEndpointManageApi* | [**updateDynamicEndpointHost**](docs/Api/DynamicEndpointManageApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host | Update Dynamic Endpoint Host
*DynamicEntityApi* | [**cleanupOrphanedDynamicEntityRecords**](docs/Api/DynamicEntityApi.md#cleanuporphaneddynamicentityrecords) | **DELETE** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
*DynamicEntityApi* | [**getAvailablePersonalDynamicEntities**](docs/Api/DynamicEntityApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*DynamicEntityApi* | [**getDynamicEntityDiagnostics**](docs/Api/DynamicEntityApi.md#getdynamicentitydiagnostics) | **GET** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
*DynamicEntityApi* | [**getReferenceTypes**](docs/Api/DynamicEntityApi.md#getreferencetypes) | **GET** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities
*DynamicEntityManageApi* | [**backupBankLevelDynamicEntity**](docs/Api/DynamicEntityManageApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**backupSystemDynamicEntity**](docs/Api/DynamicEntityManageApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
*DynamicEntityManageApi* | [**createBankLevelDynamicEntity**](docs/Api/DynamicEntityManageApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**createSystemDynamicEntity**](docs/Api/DynamicEntityManageApi.md#createsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteBankLevelDynamicEntity**](docs/Api/DynamicEntityManageApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteMyDynamicEntity**](docs/Api/DynamicEntityManageApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
*DynamicEntityManageApi* | [**deleteSystemDynamicEntity**](docs/Api/DynamicEntityManageApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
*DynamicEntityManageApi* | [**deleteSystemDynamicEntityCascade**](docs/Api/DynamicEntityManageApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
*DynamicEntityManageApi* | [**getBankLevelDynamicEntities**](docs/Api/DynamicEntityManageApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
*DynamicEntityManageApi* | [**getMyDynamicEntities**](docs/Api/DynamicEntityManageApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
*DynamicEntityManageApi* | [**getSystemDynamicEntities**](docs/Api/DynamicEntityManageApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
*DynamicEntityManageApi* | [**updateBankLevelDynamicEntity**](docs/Api/DynamicEntityManageApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
*DynamicEntityManageApi* | [**updateMyDynamicEntity**](docs/Api/DynamicEntityManageApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
*DynamicEntityManageApi* | [**updateSystemDynamicEntity**](docs/Api/DynamicEntityManageApi.md#updatesystemdynamicentity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity
*DynamicMessageDocApi* | [**createBankLevelDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**createDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
*DynamicMessageDocApi* | [**deleteBankLevelDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**deleteDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
*DynamicMessageDocApi* | [**getAllBankLevelDynamicMessageDocs**](docs/Api/DynamicMessageDocApi.md#getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
*DynamicMessageDocApi* | [**getAllDynamicMessageDocs**](docs/Api/DynamicMessageDocApi.md#getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
*DynamicMessageDocApi* | [**getBankLevelDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**getDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
*DynamicMessageDocApi* | [**updateBankLevelDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
*DynamicMessageDocApi* | [**updateDynamicMessageDoc**](docs/Api/DynamicMessageDocApi.md#updatedynamicmessagedoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc
*DynamicResourceDocApi* | [**buildDynamicEndpointTemplate**](docs/Api/DynamicResourceDocApi.md#builddynamicendpointtemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
*DynamicResourceDocApi* | [**createBankLevelDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**createDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
*DynamicResourceDocApi* | [**deleteBankLevelDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**deleteDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
*DynamicResourceDocApi* | [**getAllBankLevelDynamicResourceDocs**](docs/Api/DynamicResourceDocApi.md#getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
*DynamicResourceDocApi* | [**getAllDynamicResourceDocs**](docs/Api/DynamicResourceDocApi.md#getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
*DynamicResourceDocApi* | [**getBankLevelDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
*DynamicResourceDocApi* | [**getDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
*DynamicResourceDocApi* | [**updateBankLevelDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#updatebankleveldynamicresourcedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
*DynamicResourceDocApi* | [**updateDynamicResourceDoc**](docs/Api/DynamicResourceDocApi.md#updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc
*EndpointMappingApi* | [**createBankLevelEndpointMapping**](docs/Api/EndpointMappingApi.md#createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
*EndpointMappingApi* | [**createEndpointMapping**](docs/Api/EndpointMappingApi.md#createendpointmapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
*EndpointMappingApi* | [**deleteBankLevelEndpointMapping**](docs/Api/EndpointMappingApi.md#deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
*EndpointMappingApi* | [**deleteEndpointMapping**](docs/Api/EndpointMappingApi.md#deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
*EndpointMappingApi* | [**getAllBankLevelEndpointMappings**](docs/Api/EndpointMappingApi.md#getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
*EndpointMappingApi* | [**getAllEndpointMappings**](docs/Api/EndpointMappingApi.md#getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
*EndpointMappingApi* | [**getBankLevelEndpointMapping**](docs/Api/EndpointMappingApi.md#getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
*EndpointMappingApi* | [**getEndpointMapping**](docs/Api/EndpointMappingApi.md#getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
*EndpointMappingApi* | [**updateBankLevelEndpointMapping**](docs/Api/EndpointMappingApi.md#updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
*EndpointMappingApi* | [**updateEndpointMapping**](docs/Api/EndpointMappingApi.md#updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping
*EntitlementApi* | [**addEntitlement**](docs/Api/EntitlementApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*EntitlementApi* | [**addEntitlementRequest**](docs/Api/EntitlementApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*EntitlementApi* | [**addUserToGroup**](docs/Api/EntitlementApi.md#addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*EntitlementApi* | [**createUserWithRoles**](docs/Api/EntitlementApi.md#createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*EntitlementApi* | [**deleteEntitlement**](docs/Api/EntitlementApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*EntitlementApi* | [**deleteEntitlementRequest**](docs/Api/EntitlementApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*EntitlementApi* | [**getAllEntitlementRequests**](docs/Api/EntitlementApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*EntitlementApi* | [**getAllEntitlements**](docs/Api/EntitlementApi.md#getallentitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements
*EntitlementApi* | [**getEntitlementRequests**](docs/Api/EntitlementApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*EntitlementApi* | [**getEntitlementRequestsForCurrentUser**](docs/Api/EntitlementApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*EntitlementApi* | [**getEntitlements**](docs/Api/EntitlementApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*EntitlementApi* | [**getEntitlementsAndPermissions**](docs/Api/EntitlementApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*EntitlementApi* | [**getEntitlementsByBankAndUser**](docs/Api/EntitlementApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*EntitlementApi* | [**getEntitlementsForBank**](docs/Api/EntitlementApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*EntitlementApi* | [**getEntitlementsForCurrentUser**](docs/Api/EntitlementApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*EntitlementApi* | [**getGroupEntitlements**](docs/Api/EntitlementApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
*EntitlementApi* | [**getPermissionsForBankAccount**](docs/Api/EntitlementApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*EntitlementApi* | [**getRolesWithEntitlementCountsAtAllBanks**](docs/Api/EntitlementApi.md#getroleswithentitlementcountsatallbanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
*EntitlementApi* | [**getUserGroupMemberships**](docs/Api/EntitlementApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
*EntitlementApi* | [**removeUserFromGroup**](docs/Api/EntitlementApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*ExperimentalApi* | [**createMeeting**](docs/Api/ExperimentalApi.md#createmeeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
*ExperimentalApi* | [**getMeeting**](docs/Api/ExperimentalApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
*ExperimentalApi* | [**getMeetings**](docs/Api/ExperimentalApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
*FXApi* | [**createFx**](docs/Api/FXApi.md#createfx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx
*FXApi* | [**getCurrenciesAtBank**](docs/Api/FXApi.md#getcurrenciesatbank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank
*FXApi* | [**getCurrentFxRate**](docs/Api/FXApi.md#getcurrentfxrate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate
*FirehoseDataApi* | [**getFastFirehoseAccountsAtOneBank**](docs/Api/FirehoseDataApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
*FirehoseDataApi* | [**getFirehoseAccountsAtOneBank**](docs/Api/FirehoseDataApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
*FirehoseDataApi* | [**getFirehoseCustomers**](docs/Api/FirehoseDataApi.md#getfirehosecustomers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
*FirehoseDataApi* | [**getFirehoseTransactionsForBankAccount**](docs/Api/FirehoseDataApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*GroupApi* | [**addUserToGroup**](docs/Api/GroupApi.md#addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*GroupApi* | [**createGroup**](docs/Api/GroupApi.md#creategroup) | **POST** /obp/v6.0.0/management/groups | Create Group
*GroupApi* | [**deleteGroup**](docs/Api/GroupApi.md#deletegroup) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group
*GroupApi* | [**getGroup**](docs/Api/GroupApi.md#getgroup) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group
*GroupApi* | [**getGroupEntitlements**](docs/Api/GroupApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
*GroupApi* | [**getGroups**](docs/Api/GroupApi.md#getgroups) | **GET** /obp/v6.0.0/management/groups | Get Groups
*GroupApi* | [**getUserGroupMemberships**](docs/Api/GroupApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
*GroupApi* | [**removeUserFromGroup**](docs/Api/GroupApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*GroupApi* | [**updateGroup**](docs/Api/GroupApi.md#updategroup) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group
*JSONSchemaValidationApi* | [**createJsonSchemaValidation**](docs/Api/JSONSchemaValidationApi.md#createjsonschemavalidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
*JSONSchemaValidationApi* | [**deleteJsonSchemaValidation**](docs/Api/JSONSchemaValidationApi.md#deletejsonschemavalidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
*JSONSchemaValidationApi* | [**getAllJsonSchemaValidations**](docs/Api/JSONSchemaValidationApi.md#getalljsonschemavalidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
*JSONSchemaValidationApi* | [**getAllJsonSchemaValidationsPublic**](docs/Api/JSONSchemaValidationApi.md#getalljsonschemavalidationspublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
*JSONSchemaValidationApi* | [**getJsonSchemaValidation**](docs/Api/JSONSchemaValidationApi.md#getjsonschemavalidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
*JSONSchemaValidationApi* | [**updateJsonSchemaValidation**](docs/Api/JSONSchemaValidationApi.md#updatejsonschemavalidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation
*KYCApi* | [**addKycCheck**](docs/Api/KYCApi.md#addkyccheck) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
*KYCApi* | [**addKycDocument**](docs/Api/KYCApi.md#addkycdocument) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
*KYCApi* | [**addKycMedia**](docs/Api/KYCApi.md#addkycmedia) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
*KYCApi* | [**addKycStatus**](docs/Api/KYCApi.md#addkycstatus) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
*KYCApi* | [**createTaxResidence**](docs/Api/KYCApi.md#createtaxresidence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
*KYCApi* | [**createUserInvitation**](docs/Api/KYCApi.md#createuserinvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
*KYCApi* | [**deleteCustomerAddress**](docs/Api/KYCApi.md#deletecustomeraddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
*KYCApi* | [**deleteTaxResidence**](docs/Api/KYCApi.md#deletetaxresidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
*KYCApi* | [**getCustomerAddresses**](docs/Api/KYCApi.md#getcustomeraddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
*KYCApi* | [**getCustomerByCustomerNumber**](docs/Api/KYCApi.md#getcustomerbycustomernumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
*KYCApi* | [**getCustomerOverview**](docs/Api/KYCApi.md#getcustomeroverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
*KYCApi* | [**getCustomerOverviewFlat**](docs/Api/KYCApi.md#getcustomeroverviewflat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
*KYCApi* | [**getCustomersByCustomerPhoneNumber**](docs/Api/KYCApi.md#getcustomersbycustomerphonenumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
*KYCApi* | [**getCustomersByLegalName**](docs/Api/KYCApi.md#getcustomersbylegalname) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
*KYCApi* | [**getKycChecks**](docs/Api/KYCApi.md#getkycchecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
*KYCApi* | [**getKycDocuments**](docs/Api/KYCApi.md#getkycdocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
*KYCApi* | [**getKycMedia**](docs/Api/KYCApi.md#getkycmedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
*KYCApi* | [**getKycStatuses**](docs/Api/KYCApi.md#getkycstatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
*KYCApi* | [**getTaxResidence**](docs/Api/KYCApi.md#gettaxresidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
*KYCApi* | [**getUserInvitationAnonymous**](docs/Api/KYCApi.md#getuserinvitationanonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
*LogCacheApi* | [**logCacheAllEndpoint**](docs/Api/LogCacheApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*LogCacheApi* | [**logCacheDebugEndpoint**](docs/Api/LogCacheApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*LogCacheApi* | [**logCacheErrorEndpoint**](docs/Api/LogCacheApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*LogCacheApi* | [**logCacheInfoEndpoint**](docs/Api/LogCacheApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*LogCacheApi* | [**logCacheTraceEndpoint**](docs/Api/LogCacheApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*LogCacheApi* | [**logCacheWarningEndpoint**](docs/Api/LogCacheApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*MandateApi* | [**createMandate**](docs/Api/MandateApi.md#createmandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate
*MandateApi* | [**createMandateProvision**](docs/Api/MandateApi.md#createmandateprovision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision
*MandateApi* | [**createSignatoryPanel**](docs/Api/MandateApi.md#createsignatorypanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel
*MandateApi* | [**deleteMandate**](docs/Api/MandateApi.md#deletemandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate
*MandateApi* | [**deleteMandateProvision**](docs/Api/MandateApi.md#deletemandateprovision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision
*MandateApi* | [**deleteSignatoryPanel**](docs/Api/MandateApi.md#deletesignatorypanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel
*MandateApi* | [**getMandate**](docs/Api/MandateApi.md#getmandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate
*MandateApi* | [**getMandateProvision**](docs/Api/MandateApi.md#getmandateprovision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision
*MandateApi* | [**getMandateProvisions**](docs/Api/MandateApi.md#getmandateprovisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions
*MandateApi* | [**getMandates**](docs/Api/MandateApi.md#getmandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account
*MandateApi* | [**getSignatoryPanel**](docs/Api/MandateApi.md#getsignatorypanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel
*MandateApi* | [**getSignatoryPanels**](docs/Api/MandateApi.md#getsignatorypanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels
*MandateApi* | [**updateMandate**](docs/Api/MandateApi.md#updatemandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate
*MandateApi* | [**updateMandateProvision**](docs/Api/MandateApi.md#updatemandateprovision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision
*MandateApi* | [**updateSignatoryPanel**](docs/Api/MandateApi.md#updatesignatorypanel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel
*MessageDocApi* | [**getMessageDocs**](docs/Api/MessageDocApi.md#getmessagedocs) | **GET** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
*MessageDocApi* | [**getMessageDocsJsonSchema**](docs/Api/MessageDocApi.md#getmessagedocsjsonschema) | **GET** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
*MessageDocApi* | [**getMessageDocsSwagger**](docs/Api/MessageDocApi.md#getmessagedocsswagger) | **GET** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
*MethodRoutingApi* | [**createMethodRouting**](docs/Api/MethodRoutingApi.md#createmethodrouting) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting
*MethodRoutingApi* | [**deleteMethodRouting**](docs/Api/MethodRoutingApi.md#deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
*MethodRoutingApi* | [**getConnectorMethodNames**](docs/Api/MethodRoutingApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*MethodRoutingApi* | [**getMethodRoutings**](docs/Api/MethodRoutingApi.md#getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings
*MethodRoutingApi* | [**updateMethodRouting**](docs/Api/MethodRoutingApi.md#updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
*MetricApi* | [**elasticSearchMetrics**](docs/Api/MetricApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*MetricApi* | [**getAggregateMetrics**](docs/Api/MetricApi.md#getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
*MetricApi* | [**getConnectorCallCounts**](docs/Api/MetricApi.md#getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
*MetricApi* | [**getConnectorMetrics**](docs/Api/MetricApi.md#getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
*MetricApi* | [**getConnectorTraces**](docs/Api/MetricApi.md#getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces
*MetricApi* | [**getMetrics**](docs/Api/MetricApi.md#getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics
*MetricApi* | [**getMetricsAtBank**](docs/Api/MetricApi.md#getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
*MetricApi* | [**getMetricsTopConsumers**](docs/Api/MetricApi.md#getmetricstopconsumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers
*MetricApi* | [**getPopularApis**](docs/Api/MetricApi.md#getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
*MetricApi* | [**getTopAPIs**](docs/Api/MetricApi.md#gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs
*OAuthApi* | [**getOAuth2ServerJWKsURIs**](docs/Api/OAuthApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*OAuthApi* | [**getObpConnectorLoopback**](docs/Api/OAuthApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*OAuthApi* | [**getOidcClient**](docs/Api/OAuthApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*OAuthApi* | [**verifyOidcClient**](docs/Api/OAuthApi.md#verifyoidcclient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*OIDCApi* | [**getOAuth2ServerJWKsURIs**](docs/Api/OIDCApi.md#getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
*OIDCApi* | [**getObpConnectorLoopback**](docs/Api/OIDCApi.md#getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
*OIDCApi* | [**getOidcClient**](docs/Api/OIDCApi.md#getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
*OIDCApi* | [**verifyOidcClient**](docs/Api/OIDCApi.md#verifyoidcclient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client
*OldStyleApi* | [**elasticSearchMetrics**](docs/Api/OldStyleApi.md#elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
*OnboardingApi* | [**createAccount**](docs/Api/OnboardingApi.md#createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
*OnboardingApi* | [**createUser**](docs/Api/OnboardingApi.md#createuser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
*OwnerViewRequiredApi* | [**createUserWithAccountAccessById**](docs/Api/OwnerViewRequiredApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*OwnerViewRequiredApi* | [**grantUserAccessToViewById**](docs/Api/OwnerViewRequiredApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*OwnerViewRequiredApi* | [**revokeUserAccessToViewById**](docs/Api/OwnerViewRequiredApi.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*PSD2Api* | [**answerConsentChallenge**](docs/Api/PSD2Api.md#answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
*PSD2Api* | [**answerTransactionRequestChallenge**](docs/Api/PSD2Api.md#answertransactionrequestchallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*PSD2Api* | [**checkFundsAvailable**](docs/Api/PSD2Api.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
*PSD2Api* | [**corePrivateAccountsAllBanks**](docs/Api/PSD2Api.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*PSD2Api* | [**createConsentByConsentRequestIdEmail**](docs/Api/PSD2Api.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*PSD2Api* | [**createConsentByConsentRequestIdImplicit**](docs/Api/PSD2Api.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
*PSD2Api* | [**createConsentByConsentRequestIdSms**](docs/Api/PSD2Api.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
*PSD2Api* | [**createConsentEmail**](docs/Api/PSD2Api.md#createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
*PSD2Api* | [**createConsentImplicit**](docs/Api/PSD2Api.md#createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
*PSD2Api* | [**createConsentRequest**](docs/Api/PSD2Api.md#createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
*PSD2Api* | [**createConsentSms**](docs/Api/PSD2Api.md#createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
*PSD2Api* | [**createTransactionRequestAccount**](docs/Api/PSD2Api.md#createtransactionrequestaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*PSD2Api* | [**createTransactionRequestAccountOtp**](docs/Api/PSD2Api.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*PSD2Api* | [**createTransactionRequestAgentCashWithDrawal**](docs/Api/PSD2Api.md#createtransactionrequestagentcashwithdrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*PSD2Api* | [**createTransactionRequestCard**](docs/Api/PSD2Api.md#createtransactionrequestcard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*PSD2Api* | [**createTransactionRequestCardano**](docs/Api/PSD2Api.md#createtransactionrequestcardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*PSD2Api* | [**createTransactionRequestCounterparty**](docs/Api/PSD2Api.md#createtransactionrequestcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*PSD2Api* | [**createTransactionRequestEthSendRawTransaction**](docs/Api/PSD2Api.md#createtransactionrequestethsendrawtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*PSD2Api* | [**createTransactionRequestEthereumeSendTransaction**](docs/Api/PSD2Api.md#createtransactionrequestethereumesendtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*PSD2Api* | [**createTransactionRequestHold**](docs/Api/PSD2Api.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*PSD2Api* | [**createTransactionRequestRefund**](docs/Api/PSD2Api.md#createtransactionrequestrefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*PSD2Api* | [**createTransactionRequestSandboxTan**](docs/Api/PSD2Api.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*PSD2Api* | [**createTransactionRequestSepa**](docs/Api/PSD2Api.md#createtransactionrequestsepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*PSD2Api* | [**createTransactionRequestSimple**](docs/Api/PSD2Api.md#createtransactionrequestsimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*PSD2Api* | [**getAccountsHeld**](docs/Api/PSD2Api.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*PSD2Api* | [**getBank**](docs/Api/PSD2Api.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
*PSD2Api* | [**getBankAccountBalances**](docs/Api/PSD2Api.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
*PSD2Api* | [**getBankAccountsBalances**](docs/Api/PSD2Api.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
*PSD2Api* | [**getBankAccountsBalancesThroughView**](docs/Api/PSD2Api.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
*PSD2Api* | [**getBanks**](docs/Api/PSD2Api.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
*PSD2Api* | [**getConsentByConsentId**](docs/Api/PSD2Api.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
*PSD2Api* | [**getConsentByConsentIdViaConsumer**](docs/Api/PSD2Api.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
*PSD2Api* | [**getConsentByConsentRequestId**](docs/Api/PSD2Api.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
*PSD2Api* | [**getConsentInfos**](docs/Api/PSD2Api.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
*PSD2Api* | [**getConsentInfosByBank**](docs/Api/PSD2Api.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
*PSD2Api* | [**getConsentRequest**](docs/Api/PSD2Api.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
*PSD2Api* | [**getConsents**](docs/Api/PSD2Api.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
*PSD2Api* | [**getConsentsAtBank**](docs/Api/PSD2Api.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
*PSD2Api* | [**getCoreAccountByIdThroughView**](docs/Api/PSD2Api.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
*PSD2Api* | [**getCoreAccountByIdV600**](docs/Api/PSD2Api.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
*PSD2Api* | [**getCoreTransactionsForBankAccount**](docs/Api/PSD2Api.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*PSD2Api* | [**getCounterpartiesForAnyAccount**](docs/Api/PSD2Api.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*PSD2Api* | [**getExplicitCounterpartiesForAccount**](docs/Api/PSD2Api.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*PSD2Api* | [**getExplicitCounterpartyById**](docs/Api/PSD2Api.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*PSD2Api* | [**getMyConsents**](docs/Api/PSD2Api.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
*PSD2Api* | [**getMyConsentsByBank**](docs/Api/PSD2Api.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
*PSD2Api* | [**getPrivateAccountIdsbyBankId**](docs/Api/PSD2Api.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
*PSD2Api* | [**getServerJWK**](docs/Api/PSD2Api.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
*PSD2Api* | [**getSettlementAccounts**](docs/Api/PSD2Api.md#getsettlementaccounts) | **GET** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
*PSD2Api* | [**getTransactionRequest**](docs/Api/PSD2Api.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*PSD2Api* | [**getTransactionRequestById**](docs/Api/PSD2Api.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*PSD2Api* | [**getTransactionRequestTypes**](docs/Api/PSD2Api.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*PSD2Api* | [**getTransactionTypes**](docs/Api/PSD2Api.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
*PSD2Api* | [**mtlsClientCertificateInfo**](docs/Api/PSD2Api.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
*PSD2Api* | [**privateAccountsAtOneBank**](docs/Api/PSD2Api.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
*PSD2Api* | [**revokeConsentAtBank**](docs/Api/PSD2Api.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
*PSD2Api* | [**revokeMyConsent**](docs/Api/PSD2Api.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
*PSD2Api* | [**selfRevokeConsent**](docs/Api/PSD2Api.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
*PaymentInitiationServicePISApi* | [**answerTransactionRequestChallenge**](docs/Api/PaymentInitiationServicePISApi.md#answertransactionrequestchallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*PaymentInitiationServicePISApi* | [**createTransactionRequestAccount**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*PaymentInitiationServicePISApi* | [**createTransactionRequestAccountOtp**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*PaymentInitiationServicePISApi* | [**createTransactionRequestAgentCashWithDrawal**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestagentcashwithdrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCard**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestcard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCardano**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestcardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*PaymentInitiationServicePISApi* | [**createTransactionRequestCounterparty**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*PaymentInitiationServicePISApi* | [**createTransactionRequestEthSendRawTransaction**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestethsendrawtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*PaymentInitiationServicePISApi* | [**createTransactionRequestEthereumeSendTransaction**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestethereumesendtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*PaymentInitiationServicePISApi* | [**createTransactionRequestFreeForm**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestfreeform) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
*PaymentInitiationServicePISApi* | [**createTransactionRequestHold**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*PaymentInitiationServicePISApi* | [**createTransactionRequestRefund**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestrefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSandboxTan**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSepa**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestsepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*PaymentInitiationServicePISApi* | [**createTransactionRequestSimple**](docs/Api/PaymentInitiationServicePISApi.md#createtransactionrequestsimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*PaymentInitiationServicePISApi* | [**getCounterpartiesForAnyAccount**](docs/Api/PaymentInitiationServicePISApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
*PaymentInitiationServicePISApi* | [**getExplicitCounterpartiesForAccount**](docs/Api/PaymentInitiationServicePISApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
*PaymentInitiationServicePISApi* | [**getExplicitCounterpartyById**](docs/Api/PaymentInitiationServicePISApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
*PaymentInitiationServicePISApi* | [**getTransactionRequest**](docs/Api/PaymentInitiationServicePISApi.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*PaymentInitiationServicePISApi* | [**getTransactionRequestById**](docs/Api/PaymentInitiationServicePISApi.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*PaymentInitiationServicePISApi* | [**getTransactionRequestTypes**](docs/Api/PaymentInitiationServicePISApi.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*PaymentInitiationServicePISApi* | [**getTransactionRequests**](docs/Api/PaymentInitiationServicePISApi.md#gettransactionrequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
*PersonApi* | [**addCustomerMessage**](docs/Api/PersonApi.md#addcustomermessage) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
*PersonApi* | [**createAgent**](docs/Api/PersonApi.md#createagent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
*PersonApi* | [**createCustomer**](docs/Api/PersonApi.md#createcustomer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
*PersonApi* | [**createCustomerMessage**](docs/Api/PersonApi.md#createcustomermessage) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
*PersonApi* | [**updateAgentStatus**](docs/Api/PersonApi.md#updateagentstatus) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
*PersonalDynamicEntityApi* | [**getAvailablePersonalDynamicEntities**](docs/Api/PersonalDynamicEntityApi.md#getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
*PrivateDataApi* | [**corePrivateAccountsAllBanks**](docs/Api/PrivateDataApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
*PrivateDataApi* | [**getAccountsAtBank**](docs/Api/PrivateDataApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*ProductApi* | [**createOrUpdateProductAttributeDefinition**](docs/Api/ProductApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*ProductApi* | [**createProduct**](docs/Api/ProductApi.md#createproduct) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product
*ProductApi* | [**createProductAttribute**](docs/Api/ProductApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*ProductApi* | [**createProductCollection**](docs/Api/ProductApi.md#createproductcollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
*ProductApi* | [**createProductFee**](docs/Api/ProductApi.md#createproductfee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee
*ProductApi* | [**deleteProductAttribute**](docs/Api/ProductApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*ProductApi* | [**deleteProductAttributeDefinition**](docs/Api/ProductApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*ProductApi* | [**deleteProductCascade**](docs/Api/ProductApi.md#deleteproductcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade
*ProductApi* | [**deleteProductFee**](docs/Api/ProductApi.md#deleteproductfee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee
*ProductApi* | [**getProduct**](docs/Api/ProductApi.md#getproduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product
*ProductApi* | [**getProductAttribute**](docs/Api/ProductApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*ProductApi* | [**getProductAttributeDefinition**](docs/Api/ProductApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*ProductApi* | [**getProductCollection**](docs/Api/ProductApi.md#getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
*ProductApi* | [**getProductFee**](docs/Api/ProductApi.md#getproductfee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee
*ProductApi* | [**getProductFees**](docs/Api/ProductApi.md#getproductfees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees
*ProductApi* | [**getProductTree**](docs/Api/ProductApi.md#getproducttree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree
*ProductApi* | [**getProducts**](docs/Api/ProductApi.md#getproducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products
*ProductApi* | [**updateProductAttribute**](docs/Api/ProductApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*ProductApi* | [**updateProductFee**](docs/Api/ProductApi.md#updateproductfee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee
*ProductAttributeApi* | [**createOrUpdateProductAttributeDefinition**](docs/Api/ProductAttributeApi.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
*ProductAttributeApi* | [**createProductAttribute**](docs/Api/ProductAttributeApi.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
*ProductAttributeApi* | [**deleteProductAttribute**](docs/Api/ProductAttributeApi.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
*ProductAttributeApi* | [**deleteProductAttributeDefinition**](docs/Api/ProductAttributeApi.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
*ProductAttributeApi* | [**getProductAttribute**](docs/Api/ProductAttributeApi.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
*ProductAttributeApi* | [**getProductAttributeDefinition**](docs/Api/ProductAttributeApi.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
*ProductAttributeApi* | [**updateProductAttribute**](docs/Api/ProductAttributeApi.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
*ProductCollectionApi* | [**createProductCollection**](docs/Api/ProductCollectionApi.md#createproductcollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
*ProductCollectionApi* | [**getProductCollection**](docs/Api/ProductCollectionApi.md#getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
*PublicDataApi* | [**getAccountsAtBank**](docs/Api/PublicDataApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
*PublicDataApi* | [**publicAccountsAllBanks**](docs/Api/PublicDataApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
*PublicDataApi* | [**publicAccountsAtOneBank**](docs/Api/PublicDataApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
*RateLimitsApi* | [**callsLimit**](docs/Api/RateLimitsApi.md#callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
*RateLimitsApi* | [**getRateLimitingInfo**](docs/Api/RateLimitsApi.md#getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
*RateLimitsApi* | [**updateRateLimits**](docs/Api/RateLimitsApi.md#updateratelimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
*RetailCustomerApi* | [**createRetailCustomer**](docs/Api/RetailCustomerApi.md#createretailcustomer) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
*RetailCustomerApi* | [**getRetailCustomerByCustomerId**](docs/Api/RetailCustomerApi.md#getretailcustomerbycustomerid) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
*RetailCustomerApi* | [**getRetailCustomersAtOneBank**](docs/Api/RetailCustomerApi.md#getretailcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
*RoleApi* | [**addEntitlement**](docs/Api/RoleApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*RoleApi* | [**addEntitlementRequest**](docs/Api/RoleApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*RoleApi* | [**createUserWithRoles**](docs/Api/RoleApi.md#createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*RoleApi* | [**deleteEntitlement**](docs/Api/RoleApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*RoleApi* | [**deleteEntitlementRequest**](docs/Api/RoleApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*RoleApi* | [**getAllEntitlementRequests**](docs/Api/RoleApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*RoleApi* | [**getAllEntitlements**](docs/Api/RoleApi.md#getallentitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements
*RoleApi* | [**getEntitlementRequests**](docs/Api/RoleApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*RoleApi* | [**getEntitlementRequestsForCurrentUser**](docs/Api/RoleApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*RoleApi* | [**getEntitlements**](docs/Api/RoleApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*RoleApi* | [**getEntitlementsAndPermissions**](docs/Api/RoleApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*RoleApi* | [**getEntitlementsByBankAndUser**](docs/Api/RoleApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*RoleApi* | [**getEntitlementsForBank**](docs/Api/RoleApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*RoleApi* | [**getEntitlementsForCurrentUser**](docs/Api/RoleApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*RoleApi* | [**getRoles**](docs/Api/RoleApi.md#getroles) | **GET** /obp/v2.1.0/roles | Get Roles
*RoleApi* | [**getRolesWithEntitlementCountsAtAllBanks**](docs/Api/RoleApi.md#getroleswithentitlementcountsatallbanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
*SandboxApi* | [**sandboxDataImport**](docs/Api/SandboxApi.md#sandboxdataimport) | **POST** /obp/v2.1.0/sandbox/data-import | Create sandbox
*ScopeApi* | [**addScope**](docs/Api/ScopeApi.md#addscope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
*ScopeApi* | [**deleteScope**](docs/Api/ScopeApi.md#deletescope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
*ScopeApi* | [**getScopes**](docs/Api/ScopeApi.md#getscopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
*SignalApi* | [**deleteSignalChannel**](docs/Api/SignalApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*SignalApi* | [**getSignalChannelInfo**](docs/Api/SignalApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*SignalApi* | [**getSignalChannels**](docs/Api/SignalApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*SignalApi* | [**getSignalMessages**](docs/Api/SignalApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*SignalApi* | [**getSignalStats**](docs/Api/SignalApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*SignalApi* | [**publishSignalMessage**](docs/Api/SignalApi.md#publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*SignallingApi* | [**deleteSignalChannel**](docs/Api/SignallingApi.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
*SignallingApi* | [**getSignalChannelInfo**](docs/Api/SignallingApi.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
*SignallingApi* | [**getSignalChannels**](docs/Api/SignallingApi.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
*SignallingApi* | [**getSignalMessages**](docs/Api/SignallingApi.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
*SignallingApi* | [**getSignalStats**](docs/Api/SignallingApi.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
*SignallingApi* | [**publishSignalMessage**](docs/Api/SignallingApi.md#publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message
*StandingOrderApi* | [**createStandingOrder**](docs/Api/StandingOrderApi.md#createstandingorder) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
*StandingOrderApi* | [**createStandingOrderManagement**](docs/Api/StandingOrderApi.md#createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
*SystemApi* | [**getCacheConfig**](docs/Api/SystemApi.md#getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
*SystemApi* | [**getCacheInfo**](docs/Api/SystemApi.md#getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
*SystemApi* | [**getCacheNamespaces**](docs/Api/SystemApi.md#getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
*SystemApi* | [**getConnectorMethodNames**](docs/Api/SystemApi.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
*SystemApi* | [**getConnectors**](docs/Api/SystemApi.md#getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
*SystemApi* | [**getDatabasePoolInfo**](docs/Api/SystemApi.md#getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information
*SystemApi* | [**getMigrations**](docs/Api/SystemApi.md#getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations
*SystemApi* | [**getStoredProcedureConnectorHealth**](docs/Api/SystemApi.md#getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
*SystemApi* | [**invalidateCacheNamespace**](docs/Api/SystemApi.md#invalidatecachenamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace
*SystemApi* | [**logCacheAllEndpoint**](docs/Api/SystemApi.md#logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
*SystemApi* | [**logCacheDebugEndpoint**](docs/Api/SystemApi.md#logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
*SystemApi* | [**logCacheErrorEndpoint**](docs/Api/SystemApi.md#logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
*SystemApi* | [**logCacheInfoEndpoint**](docs/Api/SystemApi.md#logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
*SystemApi* | [**logCacheTraceEndpoint**](docs/Api/SystemApi.md#logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
*SystemApi* | [**logCacheWarningEndpoint**](docs/Api/SystemApi.md#logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
*SystemIntegrityApi* | [**accountAccessUniqueIndexCheck**](docs/Api/SystemIntegrityApi.md#accountaccessuniqueindexcheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access
*SystemIntegrityApi* | [**accountCurrencyCheck**](docs/Api/SystemIntegrityApi.md#accountcurrencycheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies
*SystemIntegrityApi* | [**customViewNamesCheck**](docs/Api/SystemIntegrityApi.md#customviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names
*SystemIntegrityApi* | [**orphanedAccountCheck**](docs/Api/SystemIntegrityApi.md#orphanedaccountcheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts
*SystemIntegrityApi* | [**systemViewNamesCheck**](docs/Api/SystemIntegrityApi.md#systemviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names
*TransactionApi* | [**addCommentForViewOnTransaction**](docs/Api/TransactionApi.md#addcommentforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
*TransactionApi* | [**addImageForViewOnTransaction**](docs/Api/TransactionApi.md#addimageforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
*TransactionApi* | [**addTagForViewOnTransaction**](docs/Api/TransactionApi.md#addtagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
*TransactionApi* | [**addTransactionNarrative**](docs/Api/TransactionApi.md#addtransactionnarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
*TransactionApi* | [**addWhereTagForViewOnTransaction**](docs/Api/TransactionApi.md#addwheretagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
*TransactionApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/Api/TransactionApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*TransactionApi* | [**createTransactionAttribute**](docs/Api/TransactionApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*TransactionApi* | [**deleteCommentForViewOnTransaction**](docs/Api/TransactionApi.md#deletecommentforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
*TransactionApi* | [**deleteImageForViewOnTransaction**](docs/Api/TransactionApi.md#deleteimageforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
*TransactionApi* | [**deleteTagForViewOnTransaction**](docs/Api/TransactionApi.md#deletetagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
*TransactionApi* | [**deleteTransactionAttributeDefinition**](docs/Api/TransactionApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*TransactionApi* | [**deleteTransactionCascade**](docs/Api/TransactionApi.md#deletetransactioncascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid}/transactions/{transactionid} | Delete Transaction Cascade
*TransactionApi* | [**deleteTransactionNarrative**](docs/Api/TransactionApi.md#deletetransactionnarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
*TransactionApi* | [**deleteWhereTagForViewOnTransaction**](docs/Api/TransactionApi.md#deletewheretagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
*TransactionApi* | [**getBalancingTransaction**](docs/Api/TransactionApi.md#getbalancingtransaction) | **GET** /obp/v4.0.0/transactions/{transactionid}/balancing-transaction | Get Balancing Transaction
*TransactionApi* | [**getCommentsForViewOnTransaction**](docs/Api/TransactionApi.md#getcommentsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
*TransactionApi* | [**getCoreTransactionsForBankAccount**](docs/Api/TransactionApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
*TransactionApi* | [**getDoubleEntryTransaction**](docs/Api/TransactionApi.md#getdoubleentrytransaction) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/double-entry-transaction | Get Double Entry Transaction
*TransactionApi* | [**getFirehoseTransactionsForBankAccount**](docs/Api/TransactionApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*TransactionApi* | [**getImagesForViewOnTransaction**](docs/Api/TransactionApi.md#getimagesforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
*TransactionApi* | [**getOtherAccountForTransaction**](docs/Api/TransactionApi.md#getotheraccountfortransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
*TransactionApi* | [**getTagsForViewOnTransaction**](docs/Api/TransactionApi.md#gettagsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
*TransactionApi* | [**getTransactionAttributeById**](docs/Api/TransactionApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*TransactionApi* | [**getTransactionAttributeDefinition**](docs/Api/TransactionApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*TransactionApi* | [**getTransactionAttributes**](docs/Api/TransactionApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*TransactionApi* | [**getTransactionByIdForBankAccount**](docs/Api/TransactionApi.md#gettransactionbyidforbankaccount) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/transaction | Get Transaction by Id
*TransactionApi* | [**getTransactionNarrative**](docs/Api/TransactionApi.md#gettransactionnarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
*TransactionApi* | [**getTransactionsForBankAccount**](docs/Api/TransactionApi.md#gettransactionsforbankaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
*TransactionApi* | [**getWhereTagForViewOnTransaction**](docs/Api/TransactionApi.md#getwheretagforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
*TransactionApi* | [**updateTransactionAttribute**](docs/Api/TransactionApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*TransactionApi* | [**updateTransactionNarrative**](docs/Api/TransactionApi.md#updatetransactionnarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
*TransactionApi* | [**updateWhereTagForViewOnTransaction**](docs/Api/TransactionApi.md#updatewheretagforviewontransaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag
*TransactionAttributeApi* | [**createOrUpdateTransactionAttributeDefinition**](docs/Api/TransactionAttributeApi.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
*TransactionAttributeApi* | [**createTransactionAttribute**](docs/Api/TransactionAttributeApi.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
*TransactionAttributeApi* | [**deleteTransactionAttributeDefinition**](docs/Api/TransactionAttributeApi.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
*TransactionAttributeApi* | [**getTransactionAttributeById**](docs/Api/TransactionAttributeApi.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
*TransactionAttributeApi* | [**getTransactionAttributeDefinition**](docs/Api/TransactionAttributeApi.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
*TransactionAttributeApi* | [**getTransactionAttributes**](docs/Api/TransactionAttributeApi.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
*TransactionAttributeApi* | [**updateTransactionAttribute**](docs/Api/TransactionAttributeApi.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
*TransactionFirehoseApi* | [**getFirehoseTransactionsForBankAccount**](docs/Api/TransactionFirehoseApi.md#getfirehosetransactionsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
*TransactionMetadataApi* | [**addCommentForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#addcommentforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
*TransactionMetadataApi* | [**addImageForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#addimageforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
*TransactionMetadataApi* | [**addTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#addtagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
*TransactionMetadataApi* | [**addTransactionNarrative**](docs/Api/TransactionMetadataApi.md#addtransactionnarrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
*TransactionMetadataApi* | [**addWhereTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#addwheretagforviewontransaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
*TransactionMetadataApi* | [**deleteCommentForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#deletecommentforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
*TransactionMetadataApi* | [**deleteImageForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#deleteimageforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
*TransactionMetadataApi* | [**deleteTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#deletetagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
*TransactionMetadataApi* | [**deleteTransactionNarrative**](docs/Api/TransactionMetadataApi.md#deletetransactionnarrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
*TransactionMetadataApi* | [**deleteWhereTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#deletewheretagforviewontransaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
*TransactionMetadataApi* | [**getCommentsForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#getcommentsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
*TransactionMetadataApi* | [**getImagesForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#getimagesforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
*TransactionMetadataApi* | [**getTagsForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#gettagsforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
*TransactionMetadataApi* | [**getTransactionNarrative**](docs/Api/TransactionMetadataApi.md#gettransactionnarrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
*TransactionMetadataApi* | [**getWhereTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#getwheretagforviewontransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
*TransactionMetadataApi* | [**updateTransactionNarrative**](docs/Api/TransactionMetadataApi.md#updatetransactionnarrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
*TransactionMetadataApi* | [**updateWhereTagForViewOnTransaction**](docs/Api/TransactionMetadataApi.md#updatewheretagforviewontransaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag
*TransactionRequestApi* | [**answerTransactionRequestChallenge**](docs/Api/TransactionRequestApi.md#answertransactionrequestchallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
*TransactionRequestApi* | [**createHistoricalTransactionAtBank**](docs/Api/TransactionRequestApi.md#createhistoricaltransactionatbank) | **POST** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions
*TransactionRequestApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestApi.md#createorupdatetransactionrequestattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*TransactionRequestApi* | [**createTransactionRequestAccount**](docs/Api/TransactionRequestApi.md#createtransactionrequestaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
*TransactionRequestApi* | [**createTransactionRequestAccountOtp**](docs/Api/TransactionRequestApi.md#createtransactionrequestaccountotp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
*TransactionRequestApi* | [**createTransactionRequestAgentCashWithDrawal**](docs/Api/TransactionRequestApi.md#createtransactionrequestagentcashwithdrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
*TransactionRequestApi* | [**createTransactionRequestAttribute**](docs/Api/TransactionRequestApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*TransactionRequestApi* | [**createTransactionRequestCard**](docs/Api/TransactionRequestApi.md#createtransactionrequestcard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
*TransactionRequestApi* | [**createTransactionRequestCardano**](docs/Api/TransactionRequestApi.md#createtransactionrequestcardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
*TransactionRequestApi* | [**createTransactionRequestCounterparty**](docs/Api/TransactionRequestApi.md#createtransactionrequestcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
*TransactionRequestApi* | [**createTransactionRequestEthSendRawTransaction**](docs/Api/TransactionRequestApi.md#createtransactionrequestethsendrawtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
*TransactionRequestApi* | [**createTransactionRequestEthereumeSendTransaction**](docs/Api/TransactionRequestApi.md#createtransactionrequestethereumesendtransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
*TransactionRequestApi* | [**createTransactionRequestFreeForm**](docs/Api/TransactionRequestApi.md#createtransactionrequestfreeform) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
*TransactionRequestApi* | [**createTransactionRequestHold**](docs/Api/TransactionRequestApi.md#createtransactionrequesthold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
*TransactionRequestApi* | [**createTransactionRequestRefund**](docs/Api/TransactionRequestApi.md#createtransactionrequestrefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
*TransactionRequestApi* | [**createTransactionRequestSandboxTan**](docs/Api/TransactionRequestApi.md#createtransactionrequestsandboxtan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
*TransactionRequestApi* | [**createTransactionRequestSepa**](docs/Api/TransactionRequestApi.md#createtransactionrequestsepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
*TransactionRequestApi* | [**createTransactionRequestSimple**](docs/Api/TransactionRequestApi.md#createtransactionrequestsimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
*TransactionRequestApi* | [**createVRPConsentRequest**](docs/Api/TransactionRequestApi.md#createvrpconsentrequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*TransactionRequestApi* | [**deleteTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*TransactionRequestApi* | [**getTransactionRequest**](docs/Api/TransactionRequestApi.md#gettransactionrequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
*TransactionRequestApi* | [**getTransactionRequestAttributeById**](docs/Api/TransactionRequestApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*TransactionRequestApi* | [**getTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*TransactionRequestApi* | [**getTransactionRequestAttributes**](docs/Api/TransactionRequestApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*TransactionRequestApi* | [**getTransactionRequestById**](docs/Api/TransactionRequestApi.md#gettransactionrequestbyid) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
*TransactionRequestApi* | [**getTransactionRequestTypes**](docs/Api/TransactionRequestApi.md#gettransactionrequesttypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
*TransactionRequestApi* | [**getTransactionRequestTypesSupportedByBank**](docs/Api/TransactionRequestApi.md#gettransactionrequesttypessupportedbybank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
*TransactionRequestApi* | [**getTransactionRequests**](docs/Api/TransactionRequestApi.md#gettransactionrequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
*TransactionRequestApi* | [**saveHistoricalTransaction**](docs/Api/TransactionRequestApi.md#savehistoricaltransaction) | **POST** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions
*TransactionRequestApi* | [**updateTransactionRequestAttribute**](docs/Api/TransactionRequestApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*TransactionRequestApi* | [**updateTransactionRequestStatus**](docs/Api/TransactionRequestApi.md#updatetransactionrequeststatus) | **PUT** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status
*TransactionRequestAttributeApi* | [**createOrUpdateTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestAttributeApi.md#createorupdatetransactionrequestattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**createTransactionRequestAttribute**](docs/Api/TransactionRequestAttributeApi.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
*TransactionRequestAttributeApi* | [**deleteTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestAttributeApi.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributeById**](docs/Api/TransactionRequestAttributeApi.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributeDefinition**](docs/Api/TransactionRequestAttributeApi.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
*TransactionRequestAttributeApi* | [**getTransactionRequestAttributes**](docs/Api/TransactionRequestAttributeApi.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
*TransactionRequestAttributeApi* | [**updateTransactionRequestAttribute**](docs/Api/TransactionRequestAttributeApi.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
*UserApi* | [**addEntitlement**](docs/Api/UserApi.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
*UserApi* | [**addEntitlementRequest**](docs/Api/UserApi.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
*UserApi* | [**addUserToGroup**](docs/Api/UserApi.md#addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
*UserApi* | [**answerUserAuthContextUpdateChallenge**](docs/Api/UserApi.md#answeruserauthcontextupdatechallenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
*UserApi* | [**createPersonalDataField**](docs/Api/UserApi.md#createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*UserApi* | [**createUser**](docs/Api/UserApi.md#createuser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
*UserApi* | [**createUserAttribute**](docs/Api/UserApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*UserApi* | [**createUserAuthContext**](docs/Api/UserApi.md#createuserauthcontext) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
*UserApi* | [**createUserAuthContextUpdateRequest**](docs/Api/UserApi.md#createuserauthcontextupdaterequest) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
*UserApi* | [**createUserCustomerLinks**](docs/Api/UserApi.md#createusercustomerlinks) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
*UserApi* | [**createUserWithAccountAccessById**](docs/Api/UserApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*UserApi* | [**createUserWithRoles**](docs/Api/UserApi.md#createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
*UserApi* | [**deleteEntitlement**](docs/Api/UserApi.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
*UserApi* | [**deleteEntitlementRequest**](docs/Api/UserApi.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
*UserApi* | [**deletePersonalDataField**](docs/Api/UserApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*UserApi* | [**deleteUser**](docs/Api/UserApi.md#deleteuser) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User
*UserApi* | [**deleteUserAttribute**](docs/Api/UserApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*UserApi* | [**deleteUserAuthContextById**](docs/Api/UserApi.md#deleteuserauthcontextbyid) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
*UserApi* | [**deleteUserAuthContexts**](docs/Api/UserApi.md#deleteuserauthcontexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts
*UserApi* | [**directLoginEndpoint**](docs/Api/UserApi.md#directloginendpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login
*UserApi* | [**getAllEntitlementRequests**](docs/Api/UserApi.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
*UserApi* | [**getCurrentUser**](docs/Api/UserApi.md#getcurrentuser) | **GET** /obp/v6.0.0/users/current | Get User (Current)
*UserApi* | [**getCurrentUserId**](docs/Api/UserApi.md#getcurrentuserid) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
*UserApi* | [**getCustomersAtAllBanks**](docs/Api/UserApi.md#getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
*UserApi* | [**getCustomersAtOneBank**](docs/Api/UserApi.md#getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
*UserApi* | [**getCustomersForUser**](docs/Api/UserApi.md#getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
*UserApi* | [**getCustomersForUserIdsOnly**](docs/Api/UserApi.md#getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
*UserApi* | [**getCustomersMinimalAtAnyBank**](docs/Api/UserApi.md#getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
*UserApi* | [**getCustomersMinimalAtOneBank**](docs/Api/UserApi.md#getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
*UserApi* | [**getEntitlementRequests**](docs/Api/UserApi.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
*UserApi* | [**getEntitlementRequestsForCurrentUser**](docs/Api/UserApi.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
*UserApi* | [**getEntitlements**](docs/Api/UserApi.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
*UserApi* | [**getEntitlementsAndPermissions**](docs/Api/UserApi.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
*UserApi* | [**getEntitlementsByBankAndUser**](docs/Api/UserApi.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
*UserApi* | [**getEntitlementsForBank**](docs/Api/UserApi.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
*UserApi* | [**getEntitlementsForCurrentUser**](docs/Api/UserApi.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
*UserApi* | [**getLogoutLink**](docs/Api/UserApi.md#getlogoutlink) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link
*UserApi* | [**getMyCustomersAtAnyBank**](docs/Api/UserApi.md#getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
*UserApi* | [**getMySpaces**](docs/Api/UserApi.md#getmyspaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces
*UserApi* | [**getPermissionForUserForBankAccount**](docs/Api/UserApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*UserApi* | [**getPermissionsForBankAccount**](docs/Api/UserApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*UserApi* | [**getPersonalDataFieldById**](docs/Api/UserApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*UserApi* | [**getPersonalDataFields**](docs/Api/UserApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*UserApi* | [**getProviders**](docs/Api/UserApi.md#getproviders) | **GET** /obp/v6.0.0/providers | Get Providers
*UserApi* | [**getUserAttributeById**](docs/Api/UserApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*UserApi* | [**getUserAttributes**](docs/Api/UserApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*UserApi* | [**getUserAuthContexts**](docs/Api/UserApi.md#getuserauthcontexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
*UserApi* | [**getUserByProviderAndUsername**](docs/Api/UserApi.md#getuserbyproviderandusername) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
*UserApi* | [**getUserByUserId**](docs/Api/UserApi.md#getuserbyuserid) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
*UserApi* | [**getUserGroupMemberships**](docs/Api/UserApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
*UserApi* | [**getUserLockStatus**](docs/Api/UserApi.md#getuserlockstatus) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
*UserApi* | [**getUsers**](docs/Api/UserApi.md#getusers) | **GET** /obp/v6.0.0/users | Get all Users
*UserApi* | [**getUsersByEmail**](docs/Api/UserApi.md#getusersbyemail) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
*UserApi* | [**grantUserAccessToViewById**](docs/Api/UserApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*UserApi* | [**lockUserByProviderAndUsername**](docs/Api/UserApi.md#lockuserbyproviderandusername) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
*UserApi* | [**refreshUser**](docs/Api/UserApi.md#refreshuser) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User
*UserApi* | [**removeUserFromGroup**](docs/Api/UserApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
*UserApi* | [**resetPasswordComplete**](docs/Api/UserApi.md#resetpasswordcomplete) | **POST** /obp/v6.0.0/users/password | Complete Password Reset
*UserApi* | [**resetPasswordUrl**](docs/Api/UserApi.md#resetpasswordurl) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
*UserApi* | [**resetPasswordUrlAnonymous**](docs/Api/UserApi.md#resetpasswordurlanonymous) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
*UserApi* | [**revokeUserAccessToViewById**](docs/Api/UserApi.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*UserApi* | [**syncExternalUser**](docs/Api/UserApi.md#syncexternaluser) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
*UserApi* | [**unlockUserByProviderAndUsername**](docs/Api/UserApi.md#unlockuserbyproviderandusername) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
*UserApi* | [**updatePersonalDataField**](docs/Api/UserApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*UserApi* | [**updateUserAttribute**](docs/Api/UserApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*UserApi* | [**validateUserByUserId**](docs/Api/UserApi.md#validateuserbyuserid) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user
*UserApi* | [**validateUserEmail**](docs/Api/UserApi.md#validateuseremail) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email
*UserApi* | [**verifyUserCredentials**](docs/Api/UserApi.md#verifyusercredentials) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials
*UserAttributeApi* | [**createPersonalDataField**](docs/Api/UserAttributeApi.md#createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
*UserAttributeApi* | [**createUserAttribute**](docs/Api/UserAttributeApi.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
*UserAttributeApi* | [**deletePersonalDataField**](docs/Api/UserAttributeApi.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
*UserAttributeApi* | [**deleteUserAttribute**](docs/Api/UserAttributeApi.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
*UserAttributeApi* | [**getPersonalDataFieldById**](docs/Api/UserAttributeApi.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
*UserAttributeApi* | [**getPersonalDataFields**](docs/Api/UserAttributeApi.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
*UserAttributeApi* | [**getUserAttributeById**](docs/Api/UserAttributeApi.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
*UserAttributeApi* | [**getUserAttributes**](docs/Api/UserAttributeApi.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
*UserAttributeApi* | [**updatePersonalDataField**](docs/Api/UserAttributeApi.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
*UserAttributeApi* | [**updateUserAttribute**](docs/Api/UserAttributeApi.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
*UserInvitationApi* | [**createUserInvitation**](docs/Api/UserInvitationApi.md#createuserinvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
*UserInvitationApi* | [**getUserInvitation**](docs/Api/UserInvitationApi.md#getuserinvitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
*UserInvitationApi* | [**getUserInvitationAnonymous**](docs/Api/UserInvitationApi.md#getuserinvitationanonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
*UserInvitationApi* | [**getUserInvitations**](docs/Api/UserInvitationApi.md#getuserinvitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations
*VRPApi* | [**createConsentByConsentRequestIdEmail**](docs/Api/VRPApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
*VRPApi* | [**createVRPConsentRequest**](docs/Api/VRPApi.md#createvrpconsentrequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
*ViewCustomApi* | [**createCustomView**](docs/Api/ViewCustomApi.md#createcustomview) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
*ViewCustomApi* | [**createCustomViewManagement**](docs/Api/ViewCustomApi.md#createcustomviewmanagement) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
*ViewCustomApi* | [**createUserWithAccountAccessById**](docs/Api/ViewCustomApi.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
*ViewCustomApi* | [**createViewForBankAccount**](docs/Api/ViewCustomApi.md#createviewforbankaccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
*ViewCustomApi* | [**deleteCustomView**](docs/Api/ViewCustomApi.md#deletecustomview) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
*ViewCustomApi* | [**deleteViewForBankAccount**](docs/Api/ViewCustomApi.md#deleteviewforbankaccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
*ViewCustomApi* | [**getAccountsHeld**](docs/Api/ViewCustomApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
*ViewCustomApi* | [**getCustomView**](docs/Api/ViewCustomApi.md#getcustomview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
*ViewCustomApi* | [**getCustomViewById**](docs/Api/ViewCustomApi.md#getcustomviewbyid) | **GET** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
*ViewCustomApi* | [**getCustomViews**](docs/Api/ViewCustomApi.md#getcustomviews) | **GET** /obp/v6.0.0/management/custom-views | Get Custom Views
*ViewCustomApi* | [**getPermissionForUserForBankAccount**](docs/Api/ViewCustomApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
*ViewCustomApi* | [**getPermissionsForBankAccount**](docs/Api/ViewCustomApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
*ViewCustomApi* | [**getSystemViewById**](docs/Api/ViewCustomApi.md#getsystemviewbyid) | **GET** /obp/v6.0.0/management/system-views/{viewid} | Get System View
*ViewCustomApi* | [**getSystemViews**](docs/Api/ViewCustomApi.md#getsystemviews) | **GET** /obp/v6.0.0/management/system-views | Get System Views
*ViewCustomApi* | [**getUsersWithAccountAccess**](docs/Api/ViewCustomApi.md#getuserswithaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access
*ViewCustomApi* | [**getViewPermissions**](docs/Api/ViewCustomApi.md#getviewpermissions) | **GET** /obp/v6.0.0/management/view-permissions | Get View Permissions
*ViewCustomApi* | [**getViewsForBankAccount**](docs/Api/ViewCustomApi.md#getviewsforbankaccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
*ViewCustomApi* | [**grantUserAccessToViewById**](docs/Api/ViewCustomApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
*ViewCustomApi* | [**hasAccountAccess**](docs/Api/ViewCustomApi.md#hasaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
*ViewCustomApi* | [**revokeUserAccessToViewById**](docs/Api/ViewCustomApi.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
*ViewCustomApi* | [**updateCustomView**](docs/Api/ViewCustomApi.md#updatecustomview) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
*ViewCustomApi* | [**updateSystemView**](docs/Api/ViewCustomApi.md#updatesystemview) | **PUT** /obp/v6.0.0/system-views/{viewid} | Update System View
*ViewCustomApi* | [**updateViewForBankAccount**](docs/Api/ViewCustomApi.md#updateviewforbankaccount) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
*ViewSystemApi* | [**addSystemViewPermission**](docs/Api/ViewSystemApi.md#addsystemviewpermission) | **POST** /obp/v5.1.0/system-views/{viewid}/permissions | Add Permission to a System View
*ViewSystemApi* | [**createSystemView**](docs/Api/ViewSystemApi.md#createsystemview) | **POST** /obp/v5.0.0/system-views | Create System View
*ViewSystemApi* | [**deleteSystemView**](docs/Api/ViewSystemApi.md#deletesystemview) | **DELETE** /obp/v5.0.0/system-views/{viewid} | Delete System View
*ViewSystemApi* | [**deleteSystemViewPermission**](docs/Api/ViewSystemApi.md#deletesystemviewpermission) | **DELETE** /obp/v5.1.0/system-views/{viewid}/permissions/{permissionname} | Delete Permission to a System View
*ViewSystemApi* | [**getCustomViewById**](docs/Api/ViewSystemApi.md#getcustomviewbyid) | **GET** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Custom View
*ViewSystemApi* | [**getCustomViews**](docs/Api/ViewSystemApi.md#getcustomviews) | **GET** /obp/v6.0.0/management/custom-views | Get Custom Views
*ViewSystemApi* | [**getSystemView**](docs/Api/ViewSystemApi.md#getsystemview) | **GET** /obp/v5.0.0/system-views/{viewid} | Get System View
*ViewSystemApi* | [**getSystemViewById**](docs/Api/ViewSystemApi.md#getsystemviewbyid) | **GET** /obp/v6.0.0/management/system-views/{viewid} | Get System View
*ViewSystemApi* | [**getSystemViews**](docs/Api/ViewSystemApi.md#getsystemviews) | **GET** /obp/v6.0.0/management/system-views | Get System Views
*ViewSystemApi* | [**getSystemViewsIds**](docs/Api/ViewSystemApi.md#getsystemviewsids) | **GET** /obp/v5.0.0/system-views-ids | Get Ids of System Views
*ViewSystemApi* | [**getViewPermissions**](docs/Api/ViewSystemApi.md#getviewpermissions) | **GET** /obp/v6.0.0/management/view-permissions | Get View Permissions
*ViewSystemApi* | [**updateSystemView**](docs/Api/ViewSystemApi.md#updatesystemview) | **PUT** /obp/v6.0.0/system-views/{viewid} | Update System View
*WebUiPropsApi* | [**createOrUpdateWebUiProps**](docs/Api/WebUiPropsApi.md#createorupdatewebuiprops) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
*WebUiPropsApi* | [**createWebUiProps**](docs/Api/WebUiPropsApi.md#createwebuiprops) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps
*WebUiPropsApi* | [**deleteWebUiProps**](docs/Api/WebUiPropsApi.md#deletewebuiprops) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
*WebUiPropsApi* | [**getWebUiProp**](docs/Api/WebUiPropsApi.md#getwebuiprop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
*WebUiPropsApi* | [**getWebUiProps**](docs/Api/WebUiPropsApi.md#getwebuiprops) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps
*WebhookApi* | [**createAccountWebhook**](docs/Api/WebhookApi.md#createaccountwebhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
*WebhookApi* | [**createBankAccountNotificationWebhook**](docs/Api/WebhookApi.md#createbankaccountnotificationwebhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
*WebhookApi* | [**createSystemAccountNotificationWebhook**](docs/Api/WebhookApi.md#createsystemaccountnotificationwebhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
*WebhookApi* | [**enableDisableAccountWebhook**](docs/Api/WebhookApi.md#enabledisableaccountwebhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
*WebhookApi* | [**getAccountWebhooks**](docs/Api/WebhookApi.md#getaccountwebhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks

## Models

- [AccountAccessUniqueIndexCheck200Response](docs/Model/AccountAccessUniqueIndexCheck200Response.md)
- [AddAccount200Response](docs/Model/AddAccount200Response.md)
- [AddAccountRequest](docs/Model/AddAccountRequest.md)
- [AddCardForBank200Response](docs/Model/AddCardForBank200Response.md)
- [AddCardForBankRequest](docs/Model/AddCardForBankRequest.md)
- [AddConsentUserRequest](docs/Model/AddConsentUserRequest.md)
- [AddCustomerMessageRequest](docs/Model/AddCustomerMessageRequest.md)
- [AddImageForViewOnTransactionRequest](docs/Model/AddImageForViewOnTransactionRequest.md)
- [AddKycCheckRequest](docs/Model/AddKycCheckRequest.md)
- [AddKycDocument200Response](docs/Model/AddKycDocument200Response.md)
- [AddKycDocumentRequest](docs/Model/AddKycDocumentRequest.md)
- [AddKycMedia200Response](docs/Model/AddKycMedia200Response.md)
- [AddKycMediaRequest](docs/Model/AddKycMediaRequest.md)
- [AddKycStatusRequest](docs/Model/AddKycStatusRequest.md)
- [AddSystemViewPermission200Response](docs/Model/AddSystemViewPermission200Response.md)
- [AddSystemViewPermissionRequest](docs/Model/AddSystemViewPermissionRequest.md)
- [AddUserToGroup200Response](docs/Model/AddUserToGroup200Response.md)
- [AddUserToGroupRequest](docs/Model/AddUserToGroupRequest.md)
- [AnswerConsentChallengeRequest](docs/Model/AnswerConsentChallengeRequest.md)
- [AnswerTransactionRequestChallengeRequest](docs/Model/AnswerTransactionRequestChallengeRequest.md)
- [AnswerUserAuthContextUpdateChallenge200Response](docs/Model/AnswerUserAuthContextUpdateChallenge200Response.md)
- [BackupBankLevelDynamicEntity200Response](docs/Model/BackupBankLevelDynamicEntity200Response.md)
- [BackupBankLevelDynamicEntity200ResponseSchema](docs/Model/BackupBankLevelDynamicEntity200ResponseSchema.md)
- [BackupBankLevelDynamicEntity200ResponseSchemaProperties](docs/Model/BackupBankLevelDynamicEntity200ResponseSchemaProperties.md)
- [BackupSystemDynamicEntity200Response](docs/Model/BackupSystemDynamicEntity200Response.md)
- [BuildDynamicEndpointTemplate200Response](docs/Model/BuildDynamicEndpointTemplate200Response.md)
- [BuildDynamicEndpointTemplateRequest](docs/Model/BuildDynamicEndpointTemplateRequest.md)
- [CheckFundsAvailable200Response](docs/Model/CheckFundsAvailable200Response.md)
- [CleanupOrphanedDynamicEntityRecords200Response](docs/Model/CleanupOrphanedDynamicEntityRecords200Response.md)
- [CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner](docs/Model/CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md)
- [Config200Response](docs/Model/Config200Response.md)
- [Config200ResponseAkka](docs/Model/Config200ResponseAkka.md)
- [Config200ResponseCacheInner](docs/Model/Config200ResponseCacheInner.md)
- [Config200ResponseElasticSearch](docs/Model/Config200ResponseElasticSearch.md)
- [Config200ResponseElasticSearchMetricsInner](docs/Model/Config200ResponseElasticSearchMetricsInner.md)
- [Config200ResponseScopes](docs/Model/Config200ResponseScopes.md)
- [CreateAccountAccessRequestRequest](docs/Model/CreateAccountAccessRequestRequest.md)
- [CreateAccountApplicationRequest](docs/Model/CreateAccountApplicationRequest.md)
- [CreateAccountWebhookRequest](docs/Model/CreateAccountWebhookRequest.md)
- [CreateAgentRequest](docs/Model/CreateAgentRequest.md)
- [CreateApiProductAttribute200Response](docs/Model/CreateApiProductAttribute200Response.md)
- [CreateAtmRequest](docs/Model/CreateAtmRequest.md)
- [CreateBankAccountBalanceRequest](docs/Model/CreateBankAccountBalanceRequest.md)
- [CreateBankAccountNotificationWebhook200Response](docs/Model/CreateBankAccountNotificationWebhook200Response.md)
- [CreateBankLevelDynamicEntity200Response](docs/Model/CreateBankLevelDynamicEntity200Response.md)
- [CreateBankRequest](docs/Model/CreateBankRequest.md)
- [CreateCallLimits200Response](docs/Model/CreateCallLimits200Response.md)
- [CreateCallLimitsRequest](docs/Model/CreateCallLimitsRequest.md)
- [CreateCardAttribute200Response](docs/Model/CreateCardAttribute200Response.md)
- [CreateConnectorMethodRequest](docs/Model/CreateConnectorMethodRequest.md)
- [CreateConsentEmailRequest](docs/Model/CreateConsentEmailRequest.md)
- [CreateConsentImplicit200Response](docs/Model/CreateConsentImplicit200Response.md)
- [CreateConsentImplicitRequest](docs/Model/CreateConsentImplicitRequest.md)
- [CreateConsentImplicitRequestEntitlementsInner](docs/Model/CreateConsentImplicitRequestEntitlementsInner.md)
- [CreateConsentRequestRequest](docs/Model/CreateConsentRequestRequest.md)
- [CreateConsentSmsRequest](docs/Model/CreateConsentSmsRequest.md)
- [CreateConsumer200Response](docs/Model/CreateConsumer200Response.md)
- [CreateConsumerDynamicRegistrationRequest](docs/Model/CreateConsumerDynamicRegistrationRequest.md)
- [CreateConsumerRequest](docs/Model/CreateConsumerRequest.md)
- [CreateCorporateCustomerRequest](docs/Model/CreateCorporateCustomerRequest.md)
- [CreateCounterpartyAttributeRequest](docs/Model/CreateCounterpartyAttributeRequest.md)
- [CreateCounterpartyForAnyAccountRequest](docs/Model/CreateCounterpartyForAnyAccountRequest.md)
- [CreateCustomView200Response](docs/Model/CreateCustomView200Response.md)
- [CreateCustomViewManagementRequest](docs/Model/CreateCustomViewManagementRequest.md)
- [CreateCustomViewRequest](docs/Model/CreateCustomViewRequest.md)
- [CreateCustomerAccountLinkRequest](docs/Model/CreateCustomerAccountLinkRequest.md)
- [CreateCustomerAddress200Response](docs/Model/CreateCustomerAddress200Response.md)
- [CreateCustomerAddressRequest](docs/Model/CreateCustomerAddressRequest.md)
- [CreateCustomerMessageRequest](docs/Model/CreateCustomerMessageRequest.md)
- [CreateCustomerRequest](docs/Model/CreateCustomerRequest.md)
- [CreateDirectDebit200Response](docs/Model/CreateDirectDebit200Response.md)
- [CreateDirectDebitRequest](docs/Model/CreateDirectDebitRequest.md)
- [CreateEndpointMappingRequest](docs/Model/CreateEndpointMappingRequest.md)
- [CreateFeaturedApiCollectionRequest](docs/Model/CreateFeaturedApiCollectionRequest.md)
- [CreateFxRequest](docs/Model/CreateFxRequest.md)
- [CreateGroupRequest](docs/Model/CreateGroupRequest.md)
- [CreateHistoricalTransactionAtBankRequest](docs/Model/CreateHistoricalTransactionAtBankRequest.md)
- [CreateMandateRequest](docs/Model/CreateMandateRequest.md)
- [CreateMeetingRequest](docs/Model/CreateMeetingRequest.md)
- [CreateMethodRoutingRequest](docs/Model/CreateMethodRoutingRequest.md)
- [CreateMyApiCollectionEndpointRequest](docs/Model/CreateMyApiCollectionEndpointRequest.md)
- [CreateMyApiCollectionRequest](docs/Model/CreateMyApiCollectionRequest.md)
- [CreateOrUpdateApiProductRequest](docs/Model/CreateOrUpdateApiProductRequest.md)
- [CreateOrUpdateTransactionRequestAttributeDefinitionRequest](docs/Model/CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)
- [CreatePersonalDataFieldRequest](docs/Model/CreatePersonalDataFieldRequest.md)
- [CreateProduct200Response](docs/Model/CreateProduct200Response.md)
- [CreateProductAttribute200Response](docs/Model/CreateProductAttribute200Response.md)
- [CreateProductCollection200Response](docs/Model/CreateProductCollection200Response.md)
- [CreateProductCollection200ResponseProductCollectionInner](docs/Model/CreateProductCollection200ResponseProductCollectionInner.md)
- [CreateProductCollection200ResponseProductCollectionInnerItemsInner](docs/Model/CreateProductCollection200ResponseProductCollectionInnerItemsInner.md)
- [CreateProductCollectionRequest](docs/Model/CreateProductCollectionRequest.md)
- [CreateProductRequest](docs/Model/CreateProductRequest.md)
- [CreateRegulatedEntityRequest](docs/Model/CreateRegulatedEntityRequest.md)
- [CreateRetailCustomerRequest](docs/Model/CreateRetailCustomerRequest.md)
- [CreateSettlementAccount200Response](docs/Model/CreateSettlementAccount200Response.md)
- [CreateSettlementAccountRequest](docs/Model/CreateSettlementAccountRequest.md)
- [CreateStandingOrder200Response](docs/Model/CreateStandingOrder200Response.md)
- [CreateStandingOrderRequest](docs/Model/CreateStandingOrderRequest.md)
- [CreateStandingOrderRequestWhen](docs/Model/CreateStandingOrderRequestWhen.md)
- [CreateSystemAccountNotificationWebhook200Response](docs/Model/CreateSystemAccountNotificationWebhook200Response.md)
- [CreateSystemAccountNotificationWebhookRequest](docs/Model/CreateSystemAccountNotificationWebhookRequest.md)
- [CreateSystemDynamicEntity200Response](docs/Model/CreateSystemDynamicEntity200Response.md)
- [CreateSystemDynamicEntityRequest](docs/Model/CreateSystemDynamicEntityRequest.md)
- [CreateSystemDynamicEntityRequestSchema](docs/Model/CreateSystemDynamicEntityRequestSchema.md)
- [CreateSystemDynamicEntityRequestSchemaProperties](docs/Model/CreateSystemDynamicEntityRequestSchemaProperties.md)
- [CreateSystemViewRequest](docs/Model/CreateSystemViewRequest.md)
- [CreateTaxResidence200Response](docs/Model/CreateTaxResidence200Response.md)
- [CreateTaxResidenceRequest](docs/Model/CreateTaxResidenceRequest.md)
- [CreateTransactionRequestAccountRequest](docs/Model/CreateTransactionRequestAccountRequest.md)
- [CreateTransactionRequestAgentCashWithDrawalRequest](docs/Model/CreateTransactionRequestAgentCashWithDrawalRequest.md)
- [CreateTransactionRequestCardRequest](docs/Model/CreateTransactionRequestCardRequest.md)
- [CreateTransactionRequestCardRequestCard](docs/Model/CreateTransactionRequestCardRequestCard.md)
- [CreateTransactionRequestCardanoRequest](docs/Model/CreateTransactionRequestCardanoRequest.md)
- [CreateTransactionRequestCardanoRequestMetadata](docs/Model/CreateTransactionRequestCardanoRequestMetadata.md)
- [CreateTransactionRequestCardanoRequestMetadataValue1](docs/Model/CreateTransactionRequestCardanoRequestMetadataValue1.md)
- [CreateTransactionRequestCardanoRequestTo](docs/Model/CreateTransactionRequestCardanoRequestTo.md)
- [CreateTransactionRequestCardanoRequestToAmount](docs/Model/CreateTransactionRequestCardanoRequestToAmount.md)
- [CreateTransactionRequestCardanoRequestToAssetsInner](docs/Model/CreateTransactionRequestCardanoRequestToAssetsInner.md)
- [CreateTransactionRequestCounterparty200Response](docs/Model/CreateTransactionRequestCounterparty200Response.md)
- [CreateTransactionRequestCounterparty200ResponseAttributesInner](docs/Model/CreateTransactionRequestCounterparty200ResponseAttributesInner.md)
- [CreateTransactionRequestCounterparty200ResponseChallengesInner](docs/Model/CreateTransactionRequestCounterparty200ResponseChallengesInner.md)
- [CreateTransactionRequestCounterparty200ResponseCharge](docs/Model/CreateTransactionRequestCounterparty200ResponseCharge.md)
- [CreateTransactionRequestCounterparty200ResponseDetails](docs/Model/CreateTransactionRequestCounterparty200ResponseDetails.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToAgent](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToSimple](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md)
- [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo](docs/Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)
- [CreateTransactionRequestCounterparty200ResponseFrom](docs/Model/CreateTransactionRequestCounterparty200ResponseFrom.md)
- [CreateTransactionRequestCounterpartyRequest](docs/Model/CreateTransactionRequestCounterpartyRequest.md)
- [CreateTransactionRequestCounterpartyRequestAttributesInner](docs/Model/CreateTransactionRequestCounterpartyRequestAttributesInner.md)
- [CreateTransactionRequestCounterpartyRequestTo](docs/Model/CreateTransactionRequestCounterpartyRequestTo.md)
- [CreateTransactionRequestEthSendRawTransactionRequest](docs/Model/CreateTransactionRequestEthSendRawTransactionRequest.md)
- [CreateTransactionRequestEthereumeSendTransactionRequest](docs/Model/CreateTransactionRequestEthereumeSendTransactionRequest.md)
- [CreateTransactionRequestFreeFormRequest](docs/Model/CreateTransactionRequestFreeFormRequest.md)
- [CreateTransactionRequestRefundRequest](docs/Model/CreateTransactionRequestRefundRequest.md)
- [CreateTransactionRequestRefundRequestRefund](docs/Model/CreateTransactionRequestRefundRequestRefund.md)
- [CreateTransactionRequestSepaRequest](docs/Model/CreateTransactionRequestSepaRequest.md)
- [CreateTransactionRequestSepaRequestReasonsInner](docs/Model/CreateTransactionRequestSepaRequestReasonsInner.md)
- [CreateTransactionRequestSimpleRequest](docs/Model/CreateTransactionRequestSimpleRequest.md)
- [CreateTransactionRequestSimpleRequestTo](docs/Model/CreateTransactionRequestSimpleRequestTo.md)
- [CreateTransactionType200Response](docs/Model/CreateTransactionType200Response.md)
- [CreateUserCustomerLinksRequest](docs/Model/CreateUserCustomerLinksRequest.md)
- [CreateUserInvitationRequest](docs/Model/CreateUserInvitationRequest.md)
- [CreateUserRequest](docs/Model/CreateUserRequest.md)
- [CreateUserWithAccountAccessById200Response](docs/Model/CreateUserWithAccountAccessById200Response.md)
- [CreateUserWithAccountAccessById200ResponseHead](docs/Model/CreateUserWithAccountAccessById200ResponseHead.md)
- [CreateUserWithAccountAccessByIdRequest](docs/Model/CreateUserWithAccountAccessByIdRequest.md)
- [CreateUserWithAccountAccessByIdRequestViewsInner](docs/Model/CreateUserWithAccountAccessByIdRequestViewsInner.md)
- [CreateUserWithRolesRequest](docs/Model/CreateUserWithRolesRequest.md)
- [CreateVRPConsentRequest200Response](docs/Model/CreateVRPConsentRequest200Response.md)
- [CreateVRPConsentRequest200ResponsePayload](docs/Model/CreateVRPConsentRequest200ResponsePayload.md)
- [CreateVRPConsentRequest200ResponsePayloadToAccount](docs/Model/CreateVRPConsentRequest200ResponsePayloadToAccount.md)
- [CreateVRPConsentRequest200ResponsePayloadToAccountLimit](docs/Model/CreateVRPConsentRequest200ResponsePayloadToAccountLimit.md)
- [CreateVRPConsentRequestRequest](docs/Model/CreateVRPConsentRequestRequest.md)
- [CreateVRPConsentRequestRequestFromAccount](docs/Model/CreateVRPConsentRequestRequestFromAccount.md)
- [CreateVRPConsentRequestRequestToAccount](docs/Model/CreateVRPConsentRequestRequestToAccount.md)
- [CreateVRPConsentRequestRequestToAccountLimit](docs/Model/CreateVRPConsentRequestRequestToAccountLimit.md)
- [CreateWebUiProps200Response](docs/Model/CreateWebUiProps200Response.md)
- [DataWarehouseSearchRequest](docs/Model/DataWarehouseSearchRequest.md)
- [DataWarehouseSearchRequestQuery](docs/Model/DataWarehouseSearchRequestQuery.md)
- [DeleteSignalChannel200Response](docs/Model/DeleteSignalChannel200Response.md)
- [DeleteSystemLevelEndpointTag200Response](docs/Model/DeleteSystemLevelEndpointTag200Response.md)
- [EnableDisableAccountWebhook200Response](docs/Model/EnableDisableAccountWebhook200Response.md)
- [EnableDisableAccountWebhookRequest](docs/Model/EnableDisableAccountWebhookRequest.md)
- [EnableDisableConsumersRequest](docs/Model/EnableDisableConsumersRequest.md)
- [ExecuteAbacPolicy200Response](docs/Model/ExecuteAbacPolicy200Response.md)
- [ExecuteAbacPolicyRequest](docs/Model/ExecuteAbacPolicyRequest.md)
- [GetAbacPolicies200Response](docs/Model/GetAbacPolicies200Response.md)
- [GetAbacPolicies200ResponsePoliciesInner](docs/Model/GetAbacPolicies200ResponsePoliciesInner.md)
- [GetAbacRule200Response](docs/Model/GetAbacRule200Response.md)
- [GetAbacRuleSchema200Response](docs/Model/GetAbacRuleSchema200Response.md)
- [GetAbacRuleSchema200ResponseObjectTypesInner](docs/Model/GetAbacRuleSchema200ResponseObjectTypesInner.md)
- [GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner](docs/Model/GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner.md)
- [GetAbacRuleSchema200ResponseParametersInner](docs/Model/GetAbacRuleSchema200ResponseParametersInner.md)
- [GetAbacRulesByPolicy200Response](docs/Model/GetAbacRulesByPolicy200Response.md)
- [GetAccountAccessRequestsForAccount200Response](docs/Model/GetAccountAccessRequestsForAccount200Response.md)
- [GetAccountApplications200Response](docs/Model/GetAccountApplications200Response.md)
- [GetAccountApplications200ResponseAccountApplicationsInner](docs/Model/GetAccountApplications200ResponseAccountApplicationsInner.md)
- [GetAccountDirectory200Response](docs/Model/GetAccountDirectory200Response.md)
- [GetAccountDirectory200ResponseAccountsInner](docs/Model/GetAccountDirectory200ResponseAccountsInner.md)
- [GetAccountWebhooks200Response](docs/Model/GetAccountWebhooks200Response.md)
- [GetAccountsAtBank200Response](docs/Model/GetAccountsAtBank200Response.md)
- [GetAccountsAtBank200ResponseAccountsInner](docs/Model/GetAccountsAtBank200ResponseAccountsInner.md)
- [GetAccountsByAccountRoutingRegex200Response](docs/Model/GetAccountsByAccountRoutingRegex200Response.md)
- [GetAccountsByAccountRoutingRegex200ResponseAccountsInner](docs/Model/GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md)
- [GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner](docs/Model/GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)
- [GetAccountsByAccountRoutingRegexRequest](docs/Model/GetAccountsByAccountRoutingRegexRequest.md)
- [GetAccountsHeldByUserAtBank200Response](docs/Model/GetAccountsHeldByUserAtBank200Response.md)
- [GetAccountsHeldByUserAtBank200ResponseAccountsInner](docs/Model/GetAccountsHeldByUserAtBank200ResponseAccountsInner.md)
- [GetActiveRateLimitsAtDate200Response](docs/Model/GetActiveRateLimitsAtDate200Response.md)
- [GetAdapterInfo200Response](docs/Model/GetAdapterInfo200Response.md)
- [GetAdapterInfo200ResponseBackendMessagesInner](docs/Model/GetAdapterInfo200ResponseBackendMessagesInner.md)
- [GetAgent200Response](docs/Model/GetAgent200Response.md)
- [GetAgents200Response](docs/Model/GetAgents200Response.md)
- [GetAgents200ResponseAgentsInner](docs/Model/GetAgents200ResponseAgentsInner.md)
- [GetAggregateMetrics200Response](docs/Model/GetAggregateMetrics200Response.md)
- [GetAllAuthenticationTypeValidationsPublic200Response](docs/Model/GetAllAuthenticationTypeValidationsPublic200Response.md)
- [GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner](docs/Model/GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)
- [GetAllBankAccountBalances200Response](docs/Model/GetAllBankAccountBalances200Response.md)
- [GetAllBankAccountBalances200ResponseBalancesInner](docs/Model/GetAllBankAccountBalances200ResponseBalancesInner.md)
- [GetAllBankLevelDynamicMessageDocs200Response](docs/Model/GetAllBankLevelDynamicMessageDocs200Response.md)
- [GetAllConnectorMethods200Response](docs/Model/GetAllConnectorMethods200Response.md)
- [GetAllConnectorMethods200ResponseConnectorsMethodsInner](docs/Model/GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)
- [GetAllCounterpartyAttributes200Response](docs/Model/GetAllCounterpartyAttributes200Response.md)
- [GetAllCounterpartyAttributes200ResponseAttributesInner](docs/Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)
- [GetAllDynamicResourceDocs200Response](docs/Model/GetAllDynamicResourceDocs200Response.md)
- [GetAllEndpointMappings200Response](docs/Model/GetAllEndpointMappings200Response.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInner](docs/Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping](docs/Model/GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md)
- [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName](docs/Model/GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName.md)
- [GetAllEntitlementRequests200Response](docs/Model/GetAllEntitlementRequests200Response.md)
- [GetAllEntitlementRequests200ResponseEntitlementRequestsInner](docs/Model/GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)
- [GetAllEntitlements200Response](docs/Model/GetAllEntitlements200Response.md)
- [GetAllEntitlements200ResponseListInner](docs/Model/GetAllEntitlements200ResponseListInner.md)
- [GetAllJsonSchemaValidationsPublic200Response](docs/Model/GetAllJsonSchemaValidationsPublic200Response.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner](docs/Model/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema](docs/Model/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties](docs/Model/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties.md)
- [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId](docs/Model/GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId.md)
- [GetAllRegulatedEntityAttributes200Response](docs/Model/GetAllRegulatedEntityAttributes200Response.md)
- [GetApiCollectionsForUser200Response](docs/Model/GetApiCollectionsForUser200Response.md)
- [GetApiCollectionsForUser200ResponseApiCollectionsInner](docs/Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)
- [GetApiGlossary200Response](docs/Model/GetApiGlossary200Response.md)
- [GetApiGlossary200ResponseGlossaryItemsInner](docs/Model/GetApiGlossary200ResponseGlossaryItemsInner.md)
- [GetApiGlossary200ResponseGlossaryItemsInnerDescription](docs/Model/GetApiGlossary200ResponseGlossaryItemsInnerDescription.md)
- [GetApiProducts200Response](docs/Model/GetApiProducts200Response.md)
- [GetApiProducts200ResponseApiProductsInner](docs/Model/GetApiProducts200ResponseApiProductsInner.md)
- [GetApiTags200Response](docs/Model/GetApiTags200Response.md)
- [GetApiTags200ResponseAccountsInner](docs/Model/GetApiTags200ResponseAccountsInner.md)
- [GetAppDirectory200Response](docs/Model/GetAppDirectory200Response.md)
- [GetAtm200Response](docs/Model/GetAtm200Response.md)
- [GetAtmAttribute200Response](docs/Model/GetAtmAttribute200Response.md)
- [GetAtmAttributes200Response](docs/Model/GetAtmAttributes200Response.md)
- [GetAtms200Response](docs/Model/GetAtms200Response.md)
- [GetAvailablePersonalDynamicEntities200Response](docs/Model/GetAvailablePersonalDynamicEntities200Response.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties.md)
- [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme](docs/Model/GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme.md)
- [GetBank200Response](docs/Model/GetBank200Response.md)
- [GetBankAccountsBalances200Response](docs/Model/GetBankAccountsBalances200Response.md)
- [GetBankAccountsBalances200ResponseAccountsInner](docs/Model/GetBankAccountsBalances200ResponseAccountsInner.md)
- [GetBankAccountsBalances200ResponseAccountsInnerBalancesInner](docs/Model/GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md)
- [GetBankAttributes200Response](docs/Model/GetBankAttributes200Response.md)
- [GetBankAttributes200ResponseBankAttributesInner](docs/Model/GetBankAttributes200ResponseBankAttributesInner.md)
- [GetBankLevelDynamicEntities200Response](docs/Model/GetBankLevelDynamicEntities200Response.md)
- [GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner](docs/Model/GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetBankLevelDynamicResourceDoc200Response](docs/Model/GetBankLevelDynamicResourceDoc200Response.md)
- [GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody](docs/Model/GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md)
- [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody](docs/Model/GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md)
- [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner](docs/Model/GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md)
- [GetBankLevelEndpointTags200Response](docs/Model/GetBankLevelEndpointTags200Response.md)
- [GetBanks200Response](docs/Model/GetBanks200Response.md)
- [GetBranches200Response](docs/Model/GetBranches200Response.md)
- [GetBranches200ResponseBranchesInner](docs/Model/GetBranches200ResponseBranchesInner.md)
- [GetBranches200ResponseBranchesInnerAddress](docs/Model/GetBranches200ResponseBranchesInnerAddress.md)
- [GetBranches200ResponseBranchesInnerDriveUp](docs/Model/GetBranches200ResponseBranchesInnerDriveUp.md)
- [GetBranches200ResponseBranchesInnerDriveUpSunday](docs/Model/GetBranches200ResponseBranchesInnerDriveUpSunday.md)
- [GetBranches200ResponseBranchesInnerLobby](docs/Model/GetBranches200ResponseBranchesInnerLobby.md)
- [GetBranches200ResponseBranchesInnerLocation](docs/Model/GetBranches200ResponseBranchesInnerLocation.md)
- [GetCacheConfig200Response](docs/Model/GetCacheConfig200Response.md)
- [GetCacheConfig200ResponseInMemoryStatus](docs/Model/GetCacheConfig200ResponseInMemoryStatus.md)
- [GetCacheConfig200ResponseRedisStatus](docs/Model/GetCacheConfig200ResponseRedisStatus.md)
- [GetCacheInfo200Response](docs/Model/GetCacheInfo200Response.md)
- [GetCacheInfo200ResponseNamespacesInner](docs/Model/GetCacheInfo200ResponseNamespacesInner.md)
- [GetCacheNamespaces200Response](docs/Model/GetCacheNamespaces200Response.md)
- [GetCacheNamespaces200ResponseNamespacesInner](docs/Model/GetCacheNamespaces200ResponseNamespacesInner.md)
- [GetCallsLimit200Response](docs/Model/GetCallsLimit200Response.md)
- [GetCallsLimit200ResponseLimitsInner](docs/Model/GetCallsLimit200ResponseLimitsInner.md)
- [GetCardForBank200Response](docs/Model/GetCardForBank200Response.md)
- [GetCardForBank200ResponseAccount](docs/Model/GetCardForBank200ResponseAccount.md)
- [GetCardForBank200ResponseAccountViewsAvailableInner](docs/Model/GetCardForBank200ResponseAccountViewsAvailableInner.md)
- [GetCards200Response](docs/Model/GetCards200Response.md)
- [GetCards200ResponseCardsInner](docs/Model/GetCards200ResponseCardsInner.md)
- [GetCardsForBank200Response](docs/Model/GetCardsForBank200Response.md)
- [GetCardsForBank200ResponseCardsInner](docs/Model/GetCardsForBank200ResponseCardsInner.md)
- [GetCardsForBank200ResponseCardsInnerAccount](docs/Model/GetCardsForBank200ResponseCardsInnerAccount.md)
- [GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner](docs/Model/GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md)
- [GetCardsForBank200ResponseCardsInnerReplacement](docs/Model/GetCardsForBank200ResponseCardsInnerReplacement.md)
- [GetCheckbookOrders200Response](docs/Model/GetCheckbookOrders200Response.md)
- [GetCheckbookOrders200ResponseAccount](docs/Model/GetCheckbookOrders200ResponseAccount.md)
- [GetCheckbookOrders200ResponseAccountAccountRoutingsInner](docs/Model/GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md)
- [GetCheckbookOrders200ResponseOrdersInner](docs/Model/GetCheckbookOrders200ResponseOrdersInner.md)
- [GetCheckbookOrders200ResponseOrdersInnerOrder](docs/Model/GetCheckbookOrders200ResponseOrdersInnerOrder.md)
- [GetCommentsForViewOnTransaction200Response](docs/Model/GetCommentsForViewOnTransaction200Response.md)
- [GetConfigProps200Response](docs/Model/GetConfigProps200Response.md)
- [GetConnectorCallCounts200Response](docs/Model/GetConnectorCallCounts200Response.md)
- [GetConnectorCallCounts200ResponseConnectorCountsInner](docs/Model/GetConnectorCallCounts200ResponseConnectorCountsInner.md)
- [GetConnectorMethodNames200Response](docs/Model/GetConnectorMethodNames200Response.md)
- [GetConnectorMetrics200Response](docs/Model/GetConnectorMetrics200Response.md)
- [GetConnectorMetrics200ResponseMetricsInner](docs/Model/GetConnectorMetrics200ResponseMetricsInner.md)
- [GetConnectorTraces200Response](docs/Model/GetConnectorTraces200Response.md)
- [GetConnectorTraces200ResponseConnectorTracesInner](docs/Model/GetConnectorTraces200ResponseConnectorTracesInner.md)
- [GetConnectors200Response](docs/Model/GetConnectors200Response.md)
- [GetConnectors200ResponseConnectorsInner](docs/Model/GetConnectors200ResponseConnectorsInner.md)
- [GetConsentByConsentId200Response](docs/Model/GetConsentByConsentId200Response.md)
- [GetConsentByConsentRequestId200Response](docs/Model/GetConsentByConsentRequestId200Response.md)
- [GetConsentInfos200Response](docs/Model/GetConsentInfos200Response.md)
- [GetConsentInfos200ResponseConsentsInner](docs/Model/GetConsentInfos200ResponseConsentsInner.md)
- [GetConsentRequest200Response](docs/Model/GetConsentRequest200Response.md)
- [GetConsentRequest200ResponsePayload](docs/Model/GetConsentRequest200ResponsePayload.md)
- [GetConsentRequest200ResponsePayloadAccountAccessInner](docs/Model/GetConsentRequest200ResponsePayloadAccountAccessInner.md)
- [GetConsents200Response](docs/Model/GetConsents200Response.md)
- [GetConsents200ResponseConsentsInner](docs/Model/GetConsents200ResponseConsentsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayload](docs/Model/GetConsents200ResponseConsentsInnerJwtPayload.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadAccess](docs/Model/GetConsents200ResponseConsentsInnerJwtPayloadAccess.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner](docs/Model/GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner](docs/Model/GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadViewsInner](docs/Model/GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md)
- [GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo](docs/Model/GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo.md)
- [GetConsumer200Response](docs/Model/GetConsumer200Response.md)
- [GetConsumers200Response](docs/Model/GetConsumers200Response.md)
- [GetConsumersForCurrentUser200Response](docs/Model/GetConsumersForCurrentUser200Response.md)
- [GetConsumersForCurrentUser200ResponseConsumersInner](docs/Model/GetConsumersForCurrentUser200ResponseConsumersInner.md)
- [GetCoreAccountByIdThroughView200Response](docs/Model/GetCoreAccountByIdThroughView200Response.md)
- [GetCoreAccountByIdV600200Response](docs/Model/GetCoreAccountByIdV600200Response.md)
- [GetCoreTransactionsForBankAccount200Response](docs/Model/GetCoreTransactionsForBankAccount200Response.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInner](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInner.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md)
- [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner](docs/Model/GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)
- [GetCounterpartiesForAnyAccount200Response](docs/Model/GetCounterpartiesForAnyAccount200Response.md)
- [GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner](docs/Model/GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.md)
- [GetCounterpartyLimit200Response](docs/Model/GetCounterpartyLimit200Response.md)
- [GetCounterpartyLimitStatus200Response](docs/Model/GetCounterpartyLimitStatus200Response.md)
- [GetCounterpartyLimitStatus200ResponseStatus](docs/Model/GetCounterpartyLimitStatus200ResponseStatus.md)
- [GetCounterpartyPublicAlias200Response](docs/Model/GetCounterpartyPublicAlias200Response.md)
- [GetCrmEvents200Response](docs/Model/GetCrmEvents200Response.md)
- [GetCrmEvents200ResponseCrmEventsInner](docs/Model/GetCrmEvents200ResponseCrmEventsInner.md)
- [GetCurrenciesAtBank200Response](docs/Model/GetCurrenciesAtBank200Response.md)
- [GetCurrenciesAtBank200ResponseCurrenciesInner](docs/Model/GetCurrenciesAtBank200ResponseCurrenciesInner.md)
- [GetCurrentConsumer200Response](docs/Model/GetCurrentConsumer200Response.md)
- [GetCurrentConsumer200ResponseCallCounters](docs/Model/GetCurrentConsumer200ResponseCallCounters.md)
- [GetCurrentConsumer200ResponseCallCountersPerWeek](docs/Model/GetCurrentConsumer200ResponseCallCountersPerWeek.md)
- [GetCustomViews200Response](docs/Model/GetCustomViews200Response.md)
- [GetCustomerAccountLinksByCustomerId200Response](docs/Model/GetCustomerAccountLinksByCustomerId200Response.md)
- [GetCustomerAccountLinksByCustomerId200ResponseLinksInner](docs/Model/GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)
- [GetCustomerAddresses200Response](docs/Model/GetCustomerAddresses200Response.md)
- [GetCustomerAttributes200Response](docs/Model/GetCustomerAttributes200Response.md)
- [GetCustomerAttributes200ResponseCustomerAttributesInner](docs/Model/GetCustomerAttributes200ResponseCustomerAttributesInner.md)
- [GetCustomerByCustomerNumber200Response](docs/Model/GetCustomerByCustomerNumber200Response.md)
- [GetCustomerChildren200Response](docs/Model/GetCustomerChildren200Response.md)
- [GetCustomerChildren200ResponseCustomersInner](docs/Model/GetCustomerChildren200ResponseCustomersInner.md)
- [GetCustomerMessages200Response](docs/Model/GetCustomerMessages200Response.md)
- [GetCustomerMessages200ResponseMessagesInner](docs/Model/GetCustomerMessages200ResponseMessagesInner.md)
- [GetCustomerOverview200Response](docs/Model/GetCustomerOverview200Response.md)
- [GetCustomerOverview200ResponseAccountsInner](docs/Model/GetCustomerOverview200ResponseAccountsInner.md)
- [GetCustomerOverviewFlat200Response](docs/Model/GetCustomerOverviewFlat200Response.md)
- [GetCustomerOverviewFlat200ResponseAccountsInner](docs/Model/GetCustomerOverviewFlat200ResponseAccountsInner.md)
- [GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner](docs/Model/GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md)
- [GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner](docs/Model/GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner.md)
- [GetCustomerOverviewFlatRequest](docs/Model/GetCustomerOverviewFlatRequest.md)
- [GetCustomersByLegalNameRequest](docs/Model/GetCustomersByLegalNameRequest.md)
- [GetCustomersForUser200Response](docs/Model/GetCustomersForUser200Response.md)
- [GetCustomersForUser200ResponseCustomersInner](docs/Model/GetCustomersForUser200ResponseCustomersInner.md)
- [GetCustomersMessages200Response](docs/Model/GetCustomersMessages200Response.md)
- [GetCustomersMessages200ResponseMessagesInner](docs/Model/GetCustomersMessages200ResponseMessagesInner.md)
- [GetCustomersMinimalAtAnyBank200Response](docs/Model/GetCustomersMinimalAtAnyBank200Response.md)
- [GetCustomersMinimalAtAnyBank200ResponseCustomersInner](docs/Model/GetCustomersMinimalAtAnyBank200ResponseCustomersInner.md)
- [GetDatabasePoolInfo200Response](docs/Model/GetDatabasePoolInfo200Response.md)
- [GetDoubleEntryTransaction200Response](docs/Model/GetDoubleEntryTransaction200Response.md)
- [GetDoubleEntryTransaction200ResponseDebitTransaction](docs/Model/GetDoubleEntryTransaction200ResponseDebitTransaction.md)
- [GetDoubleEntryTransaction200ResponseTransactionRequest](docs/Model/GetDoubleEntryTransaction200ResponseTransactionRequest.md)
- [GetDynamicEndpoints200Response](docs/Model/GetDynamicEndpoints200Response.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInner](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccounts](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccounts.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201.md)
- [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema](docs/Model/GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema.md)
- [GetDynamicEntityDiagnostics200Response](docs/Model/GetDynamicEntityDiagnostics200Response.md)
- [GetDynamicEntityDiagnostics200ResponseIssuesInner](docs/Model/GetDynamicEntityDiagnostics200ResponseIssuesInner.md)
- [GetDynamicMessageDoc200Response](docs/Model/GetDynamicMessageDoc200Response.md)
- [GetEntitlements200Response](docs/Model/GetEntitlements200Response.md)
- [GetEntitlements200ResponseListInner](docs/Model/GetEntitlements200ResponseListInner.md)
- [GetEntitlementsAndPermissions200Response](docs/Model/GetEntitlementsAndPermissions200Response.md)
- [GetExplicitCounterpartyById200Response](docs/Model/GetExplicitCounterpartyById200Response.md)
- [GetExplicitCounterpartyById200ResponseBespokeInner](docs/Model/GetExplicitCounterpartyById200ResponseBespokeInner.md)
- [GetExplicitCounterpartyById200ResponseMetadata](docs/Model/GetExplicitCounterpartyById200ResponseMetadata.md)
- [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation](docs/Model/GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md)
- [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser](docs/Model/GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser.md)
- [GetFastFirehoseAccountsAtOneBank200Response](docs/Model/GetFastFirehoseAccountsAtOneBank200Response.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner](docs/Model/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner](docs/Model/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md)
- [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner](docs/Model/GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md)
- [GetFeaturedApiCollectionsAdmin200Response](docs/Model/GetFeaturedApiCollectionsAdmin200Response.md)
- [GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner](docs/Model/GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)
- [GetFeatures200Response](docs/Model/GetFeatures200Response.md)
- [GetFirehoseAccountsAtOneBank200Response](docs/Model/GetFirehoseAccountsAtOneBank200Response.md)
- [GetFirehoseAccountsAtOneBank200ResponseAccountsInner](docs/Model/GetFirehoseAccountsAtOneBank200ResponseAccountsInner.md)
- [GetFirehoseTransactionsForBankAccount200Response](docs/Model/GetFirehoseTransactionsForBankAccount200Response.md)
- [GetGroupEntitlements200Response](docs/Model/GetGroupEntitlements200Response.md)
- [GetGroupEntitlements200ResponseEntitlementsInner](docs/Model/GetGroupEntitlements200ResponseEntitlementsInner.md)
- [GetGroups200Response](docs/Model/GetGroups200Response.md)
- [GetGroups200ResponseGroupsInner](docs/Model/GetGroups200ResponseGroupsInner.md)
- [GetHoldingAccountByReleaser200Response](docs/Model/GetHoldingAccountByReleaser200Response.md)
- [GetImagesForViewOnTransaction200Response](docs/Model/GetImagesForViewOnTransaction200Response.md)
- [GetKycChecks200Response](docs/Model/GetKycChecks200Response.md)
- [GetKycChecks200ResponseChecksInner](docs/Model/GetKycChecks200ResponseChecksInner.md)
- [GetKycDocuments200Response](docs/Model/GetKycDocuments200Response.md)
- [GetKycMedia200Response](docs/Model/GetKycMedia200Response.md)
- [GetKycStatuses200Response](docs/Model/GetKycStatuses200Response.md)
- [GetKycStatuses200ResponseStatusesInner](docs/Model/GetKycStatuses200ResponseStatusesInner.md)
- [GetLogoutLink200Response](docs/Model/GetLogoutLink200Response.md)
- [GetMandate200Response](docs/Model/GetMandate200Response.md)
- [GetMandateProvision200Response](docs/Model/GetMandateProvision200Response.md)
- [GetMandateProvision200ResponseSignatoryRequirementsInner](docs/Model/GetMandateProvision200ResponseSignatoryRequirementsInner.md)
- [GetMandateProvisions200Response](docs/Model/GetMandateProvisions200Response.md)
- [GetMandates200Response](docs/Model/GetMandates200Response.md)
- [GetMapperDatabaseInfo200Response](docs/Model/GetMapperDatabaseInfo200Response.md)
- [GetMeeting200Response](docs/Model/GetMeeting200Response.md)
- [GetMeeting200ResponseCreator](docs/Model/GetMeeting200ResponseCreator.md)
- [GetMeeting200ResponseInviteesInner](docs/Model/GetMeeting200ResponseInviteesInner.md)
- [GetMeeting200ResponseKeys](docs/Model/GetMeeting200ResponseKeys.md)
- [GetMeeting200ResponsePresent](docs/Model/GetMeeting200ResponsePresent.md)
- [GetMeetings200Response](docs/Model/GetMeetings200Response.md)
- [GetMessageDocs200Response](docs/Model/GetMessageDocs200Response.md)
- [GetMessageDocs200ResponseMessageDocsInner](docs/Model/GetMessageDocs200ResponseMessageDocsInner.md)
- [GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation](docs/Model/GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md)
- [GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner](docs/Model/GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md)
- [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema](docs/Model/GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md)
- [GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo](docs/Model/GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md)
- [GetMethodRoutings200Response](docs/Model/GetMethodRoutings200Response.md)
- [GetMethodRoutings200ResponseMethodRoutingsInner](docs/Model/GetMethodRoutings200ResponseMethodRoutingsInner.md)
- [GetMetrics200Response](docs/Model/GetMetrics200Response.md)
- [GetMetrics200ResponseMetricsInner](docs/Model/GetMetrics200ResponseMetricsInner.md)
- [GetMetrics200ResponseMetricsInnerResponseBody](docs/Model/GetMetrics200ResponseMetricsInnerResponseBody.md)
- [GetMetricsAtBank200Response](docs/Model/GetMetricsAtBank200Response.md)
- [GetMetricsAtBank200ResponseMetricsInner](docs/Model/GetMetricsAtBank200ResponseMetricsInner.md)
- [GetMetricsTopConsumers200Response](docs/Model/GetMetricsTopConsumers200Response.md)
- [GetMetricsTopConsumers200ResponseTopConsumersInner](docs/Model/GetMetricsTopConsumers200ResponseTopConsumersInner.md)
- [GetMigrations200Response](docs/Model/GetMigrations200Response.md)
- [GetMigrations200ResponseMigrationScriptLogsInner](docs/Model/GetMigrations200ResponseMigrationScriptLogsInner.md)
- [GetMyApiCollectionEndpoints200Response](docs/Model/GetMyApiCollectionEndpoints200Response.md)
- [GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner](docs/Model/GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)
- [GetMyConsentsByBank200Response](docs/Model/GetMyConsentsByBank200Response.md)
- [GetMyConsentsByBank200ResponseConsentsInner](docs/Model/GetMyConsentsByBank200ResponseConsentsInner.md)
- [GetMyCorrelatedEntities200Response](docs/Model/GetMyCorrelatedEntities200Response.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner](docs/Model/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner](docs/Model/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md)
- [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner](docs/Model/GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner.md)
- [GetMyCustomersAtBank200Response](docs/Model/GetMyCustomersAtBank200Response.md)
- [GetMyCustomersAtBank200ResponseCustomersInner](docs/Model/GetMyCustomersAtBank200ResponseCustomersInner.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit](docs/Model/GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating](docs/Model/GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md)
- [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage](docs/Model/GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md)
- [GetMySpaces200Response](docs/Model/GetMySpaces200Response.md)
- [GetOAuth2ServerJWKsURIs200Response](docs/Model/GetOAuth2ServerJWKsURIs200Response.md)
- [GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner](docs/Model/GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner.md)
- [GetObpConnectorLoopback200Response](docs/Model/GetObpConnectorLoopback200Response.md)
- [GetOidcClient200Response](docs/Model/GetOidcClient200Response.md)
- [GetOtherAccountForTransaction200Response](docs/Model/GetOtherAccountForTransaction200Response.md)
- [GetOtherAccountForTransaction200ResponseBank](docs/Model/GetOtherAccountForTransaction200ResponseBank.md)
- [GetOtherAccountMetadata200Response](docs/Model/GetOtherAccountMetadata200Response.md)
- [GetOtherAccountMetadata200ResponsePhysicalLocation](docs/Model/GetOtherAccountMetadata200ResponsePhysicalLocation.md)
- [GetOtherAccountsForBankAccount200Response](docs/Model/GetOtherAccountsForBankAccount200Response.md)
- [GetPermissionForUserForBankAccount200Response](docs/Model/GetPermissionForUserForBankAccount200Response.md)
- [GetPermissionsForBankAccount200Response](docs/Model/GetPermissionsForBankAccount200Response.md)
- [GetPermissionsForBankAccount200ResponsePermissionsInner](docs/Model/GetPermissionsForBankAccount200ResponsePermissionsInner.md)
- [GetPersonalDataFields200Response](docs/Model/GetPersonalDataFields200Response.md)
- [GetPersonalDataFields200ResponseUserAttributesInner](docs/Model/GetPersonalDataFields200ResponseUserAttributesInner.md)
- [GetPopularApis200Response](docs/Model/GetPopularApis200Response.md)
- [GetPrivateAccountByIdFull200Response](docs/Model/GetPrivateAccountByIdFull200Response.md)
- [GetPrivateAccountIdsbyBankId200Response](docs/Model/GetPrivateAccountIdsbyBankId200Response.md)
- [GetProduct200Response](docs/Model/GetProduct200Response.md)
- [GetProduct200ResponseAttributesInner](docs/Model/GetProduct200ResponseAttributesInner.md)
- [GetProduct200ResponseFeesInner](docs/Model/GetProduct200ResponseFeesInner.md)
- [GetProductCollection200Response](docs/Model/GetProductCollection200Response.md)
- [GetProductCollection200ResponseProductsInner](docs/Model/GetProductCollection200ResponseProductsInner.md)
- [GetProductFee200Response](docs/Model/GetProductFee200Response.md)
- [GetProductFee200ResponseValue](docs/Model/GetProductFee200ResponseValue.md)
- [GetProductFees200Response](docs/Model/GetProductFees200Response.md)
- [GetProductTree200Response](docs/Model/GetProductTree200Response.md)
- [GetProductTree200ResponseParentProduct](docs/Model/GetProductTree200ResponseParentProduct.md)
- [GetProductTree200ResponseParentProductParentProduct](docs/Model/GetProductTree200ResponseParentProductParentProduct.md)
- [GetProductTree200ResponseParentProductParentProductMeta](docs/Model/GetProductTree200ResponseParentProductParentProductMeta.md)
- [GetProductTree200ResponseParentProductParentProductMetaLicense](docs/Model/GetProductTree200ResponseParentProductParentProductMetaLicense.md)
- [GetProducts200Response](docs/Model/GetProducts200Response.md)
- [GetProviders200Response](docs/Model/GetProviders200Response.md)
- [GetPublicAccountById200Response](docs/Model/GetPublicAccountById200Response.md)
- [GetPublicAccountById200ResponseAccountRulesInner](docs/Model/GetPublicAccountById200ResponseAccountRulesInner.md)
- [GetRateLimitingInfo200Response](docs/Model/GetRateLimitingInfo200Response.md)
- [GetReferenceTypes200Response](docs/Model/GetReferenceTypes200Response.md)
- [GetReferenceTypes200ResponseReferenceTypesInner](docs/Model/GetReferenceTypes200ResponseReferenceTypesInner.md)
- [GetRegulatedEntityAttributeById200Response](docs/Model/GetRegulatedEntityAttributeById200Response.md)
- [GetRegulatedEntityById200Response](docs/Model/GetRegulatedEntityById200Response.md)
- [GetRegulatedEntityById200ResponseAttributesInner](docs/Model/GetRegulatedEntityById200ResponseAttributesInner.md)
- [GetRegulatedEntityById200ResponseServicesInner](docs/Model/GetRegulatedEntityById200ResponseServicesInner.md)
- [GetRoles200Response](docs/Model/GetRoles200Response.md)
- [GetRoles200ResponseRolesInner](docs/Model/GetRoles200ResponseRolesInner.md)
- [GetRolesWithEntitlementCountsAtAllBanks200Response](docs/Model/GetRolesWithEntitlementCountsAtAllBanks200Response.md)
- [GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner](docs/Model/GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner.md)
- [GetScannedApiVersions200Response](docs/Model/GetScannedApiVersions200Response.md)
- [GetScannedApiVersions200ResponseScannedApiVersionsInner](docs/Model/GetScannedApiVersions200ResponseScannedApiVersionsInner.md)
- [GetScopes200Response](docs/Model/GetScopes200Response.md)
- [GetScopes200ResponseListInner](docs/Model/GetScopes200ResponseListInner.md)
- [GetServerJWK200Response](docs/Model/GetServerJWK200Response.md)
- [GetSettlementAccounts200Response](docs/Model/GetSettlementAccounts200Response.md)
- [GetSettlementAccounts200ResponseSettlementAccountsInner](docs/Model/GetSettlementAccounts200ResponseSettlementAccountsInner.md)
- [GetSignalChannelInfo200Response](docs/Model/GetSignalChannelInfo200Response.md)
- [GetSignalChannels200Response](docs/Model/GetSignalChannels200Response.md)
- [GetSignalMessages200Response](docs/Model/GetSignalMessages200Response.md)
- [GetSignalMessages200ResponseMessagesInner](docs/Model/GetSignalMessages200ResponseMessagesInner.md)
- [GetSignalMessages200ResponseMessagesInnerPayload](docs/Model/GetSignalMessages200ResponseMessagesInnerPayload.md)
- [GetSignalStats200Response](docs/Model/GetSignalStats200Response.md)
- [GetSignatoryPanel200Response](docs/Model/GetSignatoryPanel200Response.md)
- [GetSignatoryPanels200Response](docs/Model/GetSignatoryPanels200Response.md)
- [GetSocialMediaHandles200Response](docs/Model/GetSocialMediaHandles200Response.md)
- [GetSocialMediaHandles200ResponseChecksInner](docs/Model/GetSocialMediaHandles200ResponseChecksInner.md)
- [GetStatusOfCreditCardOrder200Response](docs/Model/GetStatusOfCreditCardOrder200Response.md)
- [GetStatusOfCreditCardOrder200ResponseCardsInner](docs/Model/GetStatusOfCreditCardOrder200ResponseCardsInner.md)
- [GetStoredProcedureConnectorHealth200Response](docs/Model/GetStoredProcedureConnectorHealth200Response.md)
- [GetSystemDynamicEntities200Response](docs/Model/GetSystemDynamicEntities200Response.md)
- [GetSystemDynamicEntities200ResponseDynamicEntitiesInner](docs/Model/GetSystemDynamicEntities200ResponseDynamicEntitiesInner.md)
- [GetSystemViewById200Response](docs/Model/GetSystemViewById200Response.md)
- [GetSystemViews200Response](docs/Model/GetSystemViews200Response.md)
- [GetSystemViewsIds200Response](docs/Model/GetSystemViewsIds200Response.md)
- [GetSystemViewsIds200ResponseViewsInner](docs/Model/GetSystemViewsIds200ResponseViewsInner.md)
- [GetTagsForViewOnAccount200Response](docs/Model/GetTagsForViewOnAccount200Response.md)
- [GetTagsForViewOnAccount200ResponseTagsInner](docs/Model/GetTagsForViewOnAccount200ResponseTagsInner.md)
- [GetTagsForViewOnAccount200ResponseTagsInnerUser](docs/Model/GetTagsForViewOnAccount200ResponseTagsInnerUser.md)
- [GetTaxResidence200Response](docs/Model/GetTaxResidence200Response.md)
- [GetTopAPIs200Response](docs/Model/GetTopAPIs200Response.md)
- [GetTopAPIs200ResponseTopApisInner](docs/Model/GetTopAPIs200ResponseTopApisInner.md)
- [GetTransactionAttributes200Response](docs/Model/GetTransactionAttributes200Response.md)
- [GetTransactionByIdForBankAccount200Response](docs/Model/GetTransactionByIdForBankAccount200Response.md)
- [GetTransactionByIdForBankAccount200ResponseMetadata](docs/Model/GetTransactionByIdForBankAccount200ResponseMetadata.md)
- [GetTransactionByIdForBankAccount200ResponseMetadataImagesInner](docs/Model/GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)
- [GetTransactionByIdForBankAccount200ResponseOtherAccount](docs/Model/GetTransactionByIdForBankAccount200ResponseOtherAccount.md)
- [GetTransactionNarrative200Response](docs/Model/GetTransactionNarrative200Response.md)
- [GetTransactionRequestAttributeById200Response](docs/Model/GetTransactionRequestAttributeById200Response.md)
- [GetTransactionRequestAttributeDefinition200Response](docs/Model/GetTransactionRequestAttributeDefinition200Response.md)
- [GetTransactionRequestAttributeDefinition200ResponseAttributesInner](docs/Model/GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)
- [GetTransactionRequestAttributes200Response](docs/Model/GetTransactionRequestAttributes200Response.md)
- [GetTransactionRequestById200Response](docs/Model/GetTransactionRequestById200Response.md)
- [GetTransactionRequestById200ResponseChallenge](docs/Model/GetTransactionRequestById200ResponseChallenge.md)
- [GetTransactionRequestTypes200Response](docs/Model/GetTransactionRequestTypes200Response.md)
- [GetTransactionRequestTypes200ResponseTransactionRequestTypesInner](docs/Model/GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.md)
- [GetTransactionRequestTypesSupportedByBank200Response](docs/Model/GetTransactionRequestTypesSupportedByBank200Response.md)
- [GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner](docs/Model/GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner.md)
- [GetTransactionRequests200Response](docs/Model/GetTransactionRequests200Response.md)
- [GetTransactionTypes200Response](docs/Model/GetTransactionTypes200Response.md)
- [GetTransactionTypes200ResponseTransactionTypesInner](docs/Model/GetTransactionTypes200ResponseTransactionTypesInner.md)
- [GetTransactionTypes200ResponseTransactionTypesInnerId](docs/Model/GetTransactionTypes200ResponseTransactionTypesInnerId.md)
- [GetTransactionsForBankAccount200Response](docs/Model/GetTransactionsForBankAccount200Response.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInner](docs/Model/GetTransactionsForBankAccount200ResponseTransactionsInner.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount](docs/Model/GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md)
- [GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount](docs/Model/GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md)
- [GetUserAuthContexts200Response](docs/Model/GetUserAuthContexts200Response.md)
- [GetUserByProviderAndUsername200Response](docs/Model/GetUserByProviderAndUsername200Response.md)
- [GetUserByProviderAndUsername200ResponseAgreementsInner](docs/Model/GetUserByProviderAndUsername200ResponseAgreementsInner.md)
- [GetUserByProviderAndUsername200ResponseEntitlements](docs/Model/GetUserByProviderAndUsername200ResponseEntitlements.md)
- [GetUserByProviderAndUsername200ResponseViews](docs/Model/GetUserByProviderAndUsername200ResponseViews.md)
- [GetUserCustomerLinksByCustomerId200Response](docs/Model/GetUserCustomerLinksByCustomerId200Response.md)
- [GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner](docs/Model/GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)
- [GetUserGroupMemberships200Response](docs/Model/GetUserGroupMemberships200Response.md)
- [GetUserGroupMemberships200ResponseGroupEntitlementsInner](docs/Model/GetUserGroupMemberships200ResponseGroupEntitlementsInner.md)
- [GetUserInvitationAnonymousRequest](docs/Model/GetUserInvitationAnonymousRequest.md)
- [GetUserInvitations200Response](docs/Model/GetUserInvitations200Response.md)
- [GetUserLockStatus200Response](docs/Model/GetUserLockStatus200Response.md)
- [GetUsers200Response](docs/Model/GetUsers200Response.md)
- [GetUsers200ResponseUsersInner](docs/Model/GetUsers200ResponseUsersInner.md)
- [GetUsersByEmail200Response](docs/Model/GetUsersByEmail200Response.md)
- [GetUsersByEmail200ResponseUsersInner](docs/Model/GetUsersByEmail200ResponseUsersInner.md)
- [GetUsersWithAccountAccess200Response](docs/Model/GetUsersWithAccountAccess200Response.md)
- [GetUsersWithAccountAccess200ResponseUsersInner](docs/Model/GetUsersWithAccountAccess200ResponseUsersInner.md)
- [GetViewPermissions200Response](docs/Model/GetViewPermissions200Response.md)
- [GetViewPermissions200ResponsePermissionsInner](docs/Model/GetViewPermissions200ResponsePermissionsInner.md)
- [GetViewsForBankAccount200Response](docs/Model/GetViewsForBankAccount200Response.md)
- [GetViewsForBankAccount200ResponseViewsInner](docs/Model/GetViewsForBankAccount200ResponseViewsInner.md)
- [GetWebUiProps200Response](docs/Model/GetWebUiProps200Response.md)
- [GetWebUiProps200ResponseWebuiPropsInner](docs/Model/GetWebUiProps200ResponseWebuiPropsInner.md)
- [GetWhereTagForViewOnTransaction200Response](docs/Model/GetWhereTagForViewOnTransaction200Response.md)
- [HasAccountAccess200Response](docs/Model/HasAccountAccess200Response.md)
- [HeadAtms200Response](docs/Model/HeadAtms200Response.md)
- [HeadAtms200ResponseAtmsInner](docs/Model/HeadAtms200ResponseAtmsInner.md)
- [IbanChecker200Response](docs/Model/IbanChecker200Response.md)
- [IbanChecker200ResponseDetails](docs/Model/IbanChecker200ResponseDetails.md)
- [IbanCheckerRequest](docs/Model/IbanCheckerRequest.md)
- [InvalidateCacheNamespace200Response](docs/Model/InvalidateCacheNamespace200Response.md)
- [InvalidateCacheNamespaceRequest](docs/Model/InvalidateCacheNamespaceRequest.md)
- [LockUserByProviderAndUsername200Response](docs/Model/LockUserByProviderAndUsername200Response.md)
- [PrivateAccountsAtOneBank200Response](docs/Model/PrivateAccountsAtOneBank200Response.md)
- [PrivateAccountsAtOneBank200ResponseAccountsInner](docs/Model/PrivateAccountsAtOneBank200ResponseAccountsInner.md)
- [PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner](docs/Model/PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md)
- [PublicAccountsAllBanks200Response](docs/Model/PublicAccountsAllBanks200Response.md)
- [PublicAccountsAllBanks200ResponseAccountsInner](docs/Model/PublicAccountsAllBanks200ResponseAccountsInner.md)
- [PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner](docs/Model/PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md)
- [PublishSignalMessage200Response](docs/Model/PublishSignalMessage200Response.md)
- [PublishSignalMessageRequest](docs/Model/PublishSignalMessageRequest.md)
- [RefreshUser200Response](docs/Model/RefreshUser200Response.md)
- [RegulatedEntities200Response](docs/Model/RegulatedEntities200Response.md)
- [RejectAccountAccessRequest200Response](docs/Model/RejectAccountAccessRequest200Response.md)
- [RejectAccountAccessRequestRequest](docs/Model/RejectAccountAccessRequestRequest.md)
- [ResetPasswordComplete200Response](docs/Model/ResetPasswordComplete200Response.md)
- [ResetPasswordCompleteRequest](docs/Model/ResetPasswordCompleteRequest.md)
- [ResetPasswordUrl200Response](docs/Model/ResetPasswordUrl200Response.md)
- [ResetPasswordUrlAnonymousRequest](docs/Model/ResetPasswordUrlAnonymousRequest.md)
- [ResetPasswordUrlRequest](docs/Model/ResetPasswordUrlRequest.md)
- [RevokeUserAccessToViewById200Response](docs/Model/RevokeUserAccessToViewById200Response.md)
- [RevokeUserAccessToViewByIdRequest](docs/Model/RevokeUserAccessToViewByIdRequest.md)
- [Root200Response](docs/Model/Root200Response.md)
- [Root200ResponseHostedAt](docs/Model/Root200ResponseHostedAt.md)
- [Root200ResponseHostedBy](docs/Model/Root200ResponseHostedBy.md)
- [SandboxDataImportRequest](docs/Model/SandboxDataImportRequest.md)
- [SandboxDataImportRequestAccountsInner](docs/Model/SandboxDataImportRequestAccountsInner.md)
- [SandboxDataImportRequestAtmsInner](docs/Model/SandboxDataImportRequestAtmsInner.md)
- [SandboxDataImportRequestBanksInner](docs/Model/SandboxDataImportRequestBanksInner.md)
- [SandboxDataImportRequestBranchesInner](docs/Model/SandboxDataImportRequestBranchesInner.md)
- [SandboxDataImportRequestBranchesInnerAddress](docs/Model/SandboxDataImportRequestBranchesInnerAddress.md)
- [SandboxDataImportRequestBranchesInnerDriveUp](docs/Model/SandboxDataImportRequestBranchesInnerDriveUp.md)
- [SandboxDataImportRequestCrmEventsInner](docs/Model/SandboxDataImportRequestCrmEventsInner.md)
- [SandboxDataImportRequestCrmEventsInnerCustomer](docs/Model/SandboxDataImportRequestCrmEventsInnerCustomer.md)
- [SandboxDataImportRequestProductsInner](docs/Model/SandboxDataImportRequestProductsInner.md)
- [SandboxDataImportRequestTransactionsInner](docs/Model/SandboxDataImportRequestTransactionsInner.md)
- [SandboxDataImportRequestTransactionsInnerDetails](docs/Model/SandboxDataImportRequestTransactionsInnerDetails.md)
- [SandboxDataImportRequestTransactionsInnerThisAccount](docs/Model/SandboxDataImportRequestTransactionsInnerThisAccount.md)
- [SandboxDataImportRequestUsersInner](docs/Model/SandboxDataImportRequestUsersInner.md)
- [SaveHistoricalTransaction200Response](docs/Model/SaveHistoricalTransaction200Response.md)
- [SaveHistoricalTransactionRequest](docs/Model/SaveHistoricalTransactionRequest.md)
- [SaveHistoricalTransactionRequestTo](docs/Model/SaveHistoricalTransactionRequestTo.md)
- [SuggestedSessionTimeout200Response](docs/Model/SuggestedSessionTimeout200Response.md)
- [UpdateAbacRuleRequest](docs/Model/UpdateAbacRuleRequest.md)
- [UpdateAccount200Response](docs/Model/UpdateAccount200Response.md)
- [UpdateAccountAttributeRequest](docs/Model/UpdateAccountAttributeRequest.md)
- [UpdateAccountLabelRequest](docs/Model/UpdateAccountLabelRequest.md)
- [UpdateAccountRequest](docs/Model/UpdateAccountRequest.md)
- [UpdateAgentStatusRequest](docs/Model/UpdateAgentStatusRequest.md)
- [UpdateAtmAccessibilityFeatures200Response](docs/Model/UpdateAtmAccessibilityFeatures200Response.md)
- [UpdateAtmAccessibilityFeaturesRequest](docs/Model/UpdateAtmAccessibilityFeaturesRequest.md)
- [UpdateAtmAttributeRequest](docs/Model/UpdateAtmAttributeRequest.md)
- [UpdateAtmLocationCategories200Response](docs/Model/UpdateAtmLocationCategories200Response.md)
- [UpdateAtmLocationCategoriesRequest](docs/Model/UpdateAtmLocationCategoriesRequest.md)
- [UpdateAtmNotes200Response](docs/Model/UpdateAtmNotes200Response.md)
- [UpdateAtmNotesRequest](docs/Model/UpdateAtmNotesRequest.md)
- [UpdateAtmRequest](docs/Model/UpdateAtmRequest.md)
- [UpdateAtmServices200Response](docs/Model/UpdateAtmServices200Response.md)
- [UpdateAtmServicesRequest](docs/Model/UpdateAtmServicesRequest.md)
- [UpdateAtmSupportedCurrencies200Response](docs/Model/UpdateAtmSupportedCurrencies200Response.md)
- [UpdateAtmSupportedCurrenciesRequest](docs/Model/UpdateAtmSupportedCurrenciesRequest.md)
- [UpdateAtmSupportedLanguages200Response](docs/Model/UpdateAtmSupportedLanguages200Response.md)
- [UpdateAtmSupportedLanguagesRequest](docs/Model/UpdateAtmSupportedLanguagesRequest.md)
- [UpdateAuthenticationTypeValidationRequest](docs/Model/UpdateAuthenticationTypeValidationRequest.md)
- [UpdateBank200Response](docs/Model/UpdateBank200Response.md)
- [UpdateBankLevelDynamicEndpointHostRequest](docs/Model/UpdateBankLevelDynamicEndpointHostRequest.md)
- [UpdateBankLevelDynamicEntity200Response](docs/Model/UpdateBankLevelDynamicEntity200Response.md)
- [UpdateBankLevelDynamicResourceDocRequest](docs/Model/UpdateBankLevelDynamicResourceDocRequest.md)
- [UpdateBankRequest](docs/Model/UpdateBankRequest.md)
- [UpdateConnectorMethodRequest](docs/Model/UpdateConnectorMethodRequest.md)
- [UpdateConsentAccountAccessByConsentIdRequest](docs/Model/UpdateConsentAccountAccessByConsentIdRequest.md)
- [UpdateConsentAccountAccessByConsentIdRequestAccess](docs/Model/UpdateConsentAccountAccessByConsentIdRequestAccess.md)
- [UpdateConsumerCertificateRequest](docs/Model/UpdateConsumerCertificateRequest.md)
- [UpdateConsumerLogoURLRequest](docs/Model/UpdateConsumerLogoURLRequest.md)
- [UpdateConsumerName200Response](docs/Model/UpdateConsumerName200Response.md)
- [UpdateConsumerName200ResponseCertificateInfo](docs/Model/UpdateConsumerName200ResponseCertificateInfo.md)
- [UpdateConsumerName200ResponseCreatedByUser](docs/Model/UpdateConsumerName200ResponseCreatedByUser.md)
- [UpdateConsumerNameRequest](docs/Model/UpdateConsumerNameRequest.md)
- [UpdateConsumerRedirectURL200Response](docs/Model/UpdateConsumerRedirectURL200Response.md)
- [UpdateConsumerRedirectURLRequest](docs/Model/UpdateConsumerRedirectURLRequest.md)
- [UpdateCounterpartyCorporateLocationRequest](docs/Model/UpdateCounterpartyCorporateLocationRequest.md)
- [UpdateCounterpartyImageUrlRequest](docs/Model/UpdateCounterpartyImageUrlRequest.md)
- [UpdateCounterpartyMoreInfoRequest](docs/Model/UpdateCounterpartyMoreInfoRequest.md)
- [UpdateCounterpartyOpenCorporatesUrlRequest](docs/Model/UpdateCounterpartyOpenCorporatesUrlRequest.md)
- [UpdateCounterpartyPhysicalLocationRequest](docs/Model/UpdateCounterpartyPhysicalLocationRequest.md)
- [UpdateCounterpartyUrlRequest](docs/Model/UpdateCounterpartyUrlRequest.md)
- [UpdateCustomViewRequest](docs/Model/UpdateCustomViewRequest.md)
- [UpdateCustomerAccountLinkByIdRequest](docs/Model/UpdateCustomerAccountLinkByIdRequest.md)
- [UpdateCustomerBranch200Response](docs/Model/UpdateCustomerBranch200Response.md)
- [UpdateCustomerBranchRequest](docs/Model/UpdateCustomerBranchRequest.md)
- [UpdateCustomerCreditLimitRequest](docs/Model/UpdateCustomerCreditLimitRequest.md)
- [UpdateCustomerCreditRatingAndSourceRequest](docs/Model/UpdateCustomerCreditRatingAndSourceRequest.md)
- [UpdateCustomerDataRequest](docs/Model/UpdateCustomerDataRequest.md)
- [UpdateCustomerEmailRequest](docs/Model/UpdateCustomerEmailRequest.md)
- [UpdateCustomerIdentityRequest](docs/Model/UpdateCustomerIdentityRequest.md)
- [UpdateDynamicMessageDocRequest](docs/Model/UpdateDynamicMessageDocRequest.md)
- [UpdateFeaturedApiCollectionRequest](docs/Model/UpdateFeaturedApiCollectionRequest.md)
- [UpdateGroupRequest](docs/Model/UpdateGroupRequest.md)
- [UpdateMandateProvisionRequest](docs/Model/UpdateMandateProvisionRequest.md)
- [UpdateMandateRequest](docs/Model/UpdateMandateRequest.md)
- [UpdateProductFeeRequest](docs/Model/UpdateProductFeeRequest.md)
- [UpdateRateLimitsRequest](docs/Model/UpdateRateLimitsRequest.md)
- [UpdateSignatoryPanelRequest](docs/Model/UpdateSignatoryPanelRequest.md)
- [UpdateSystemDynamicEntity200Response](docs/Model/UpdateSystemDynamicEntity200Response.md)
- [UpdateSystemDynamicEntityRequest](docs/Model/UpdateSystemDynamicEntityRequest.md)
- [UpdateSystemDynamicEntityRequestSchema](docs/Model/UpdateSystemDynamicEntityRequestSchema.md)
- [UpdateSystemDynamicEntityRequestSchemaProperties](docs/Model/UpdateSystemDynamicEntityRequestSchemaProperties.md)
- [UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled](docs/Model/UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled.md)
- [UpdateSystemDynamicEntityRequestSchemaPropertiesTheme](docs/Model/UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md)
- [UpdateSystemLevelEndpointTag200Response](docs/Model/UpdateSystemLevelEndpointTag200Response.md)
- [UpdateSystemLevelEndpointTagRequest](docs/Model/UpdateSystemLevelEndpointTagRequest.md)
- [UpdateSystemViewRequest](docs/Model/UpdateSystemViewRequest.md)
- [UpdateTransactionNarrative200Response](docs/Model/UpdateTransactionNarrative200Response.md)
- [UpdateTransactionRequestStatusRequest](docs/Model/UpdateTransactionRequestStatusRequest.md)
- [UpdateViewForBankAccountRequest](docs/Model/UpdateViewForBankAccountRequest.md)
- [UpdateWhereTagForViewOnTransactionRequest](docs/Model/UpdateWhereTagForViewOnTransactionRequest.md)
- [UpdatedCardForBankRequest](docs/Model/UpdatedCardForBankRequest.md)
- [ValidateAbacRule200Response](docs/Model/ValidateAbacRule200Response.md)
- [ValidateAbacRuleRequest](docs/Model/ValidateAbacRuleRequest.md)
- [ValidateUserByUserId200Response](docs/Model/ValidateUserByUserId200Response.md)
- [ValidateUserEmail200Response](docs/Model/ValidateUserEmail200Response.md)
- [ValidateUserEmailRequest](docs/Model/ValidateUserEmailRequest.md)
- [VerifyOidcClient200Response](docs/Model/VerifyOidcClient200Response.md)
- [VerifyOidcClientRequest](docs/Model/VerifyOidcClientRequest.md)
- [VerifyUserCredentials200Response](docs/Model/VerifyUserCredentials200Response.md)
- [VerifyUserCredentialsRequest](docs/Model/VerifyUserCredentialsRequest.md)
- [WaitingForGodot200Response](docs/Model/WaitingForGodot200Response.md)

## Authorization

Authentication schemes defined for the API:
### DirectLogin

- **Type**: API key
- **API key parameter name**: DirectLogin
- **Location**: HTTP header


### GatewayLogin

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


### OAuth2

- **Type**: `OAuth`
- **Flow**: `accessCode`
- **Authorization URL**: `http://127.0.0.1:8080/oauth/authorize`
- **Scopes**: N/A

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

contact@tesobe.com

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `6.0.0`
    - Package version: `1.0.0`
    - Generator version: `7.20.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
