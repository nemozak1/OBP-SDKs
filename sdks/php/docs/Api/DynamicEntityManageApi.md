# OpenBankProject\DynamicEntityManageApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**backupBankLevelDynamicEntity()**](DynamicEntityManageApi.md#backupBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**backupSystemDynamicEntity()**](DynamicEntityManageApi.md#backupSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**createBankLevelDynamicEntity()**](DynamicEntityManageApi.md#createBankLevelDynamicEntity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**createSystemDynamicEntity()**](DynamicEntityManageApi.md#createSystemDynamicEntity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**deleteBankLevelDynamicEntity()**](DynamicEntityManageApi.md#deleteBankLevelDynamicEntity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**deleteMyDynamicEntity()**](DynamicEntityManageApi.md#deleteMyDynamicEntity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**deleteSystemDynamicEntity()**](DynamicEntityManageApi.md#deleteSystemDynamicEntity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**deleteSystemDynamicEntityCascade()**](DynamicEntityManageApi.md#deleteSystemDynamicEntityCascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**getBankLevelDynamicEntities()**](DynamicEntityManageApi.md#getBankLevelDynamicEntities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**getMyDynamicEntities()**](DynamicEntityManageApi.md#getMyDynamicEntities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**getSystemDynamicEntities()**](DynamicEntityManageApi.md#getSystemDynamicEntities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**updateBankLevelDynamicEntity()**](DynamicEntityManageApi.md#updateBankLevelDynamicEntity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**updateMyDynamicEntity()**](DynamicEntityManageApi.md#updateMyDynamicEntity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**updateSystemDynamicEntity()**](DynamicEntityManageApi.md#updateSystemDynamicEntity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |


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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->backupBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->backupSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->createBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->createSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->deleteBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteMyDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEntityManageApi->deleteMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteSystemDynamicEntity($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEntityManageApi->deleteSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicentityid = 'dynamicentityid_example'; // string | The DYNAMICENTITYID identifier

try {
    $apiInstance->deleteSystemDynamicEntityCascade($dynamicentityid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEntityManageApi->deleteSystemDynamicEntityCascade: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->getBankLevelDynamicEntities: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEntityManageApi->getMyDynamicEntities: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getSystemDynamicEntities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEntityManageApi->getSystemDynamicEntities: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->updateBankLevelDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->updateMyDynamicEntity: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEntityManageApi(
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
    echo 'Exception when calling DynamicEntityManageApi->updateSystemDynamicEntity: ', $e->getMessage(), PHP_EOL;
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
