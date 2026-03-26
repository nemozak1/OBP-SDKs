# OpenBankProject\DynamicMessageDocApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelDynamicMessageDoc()**](DynamicMessageDocApi.md#createBankLevelDynamicMessageDoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc |
| [**createDynamicMessageDoc()**](DynamicMessageDocApi.md#createDynamicMessageDoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc |
| [**deleteBankLevelDynamicMessageDoc()**](DynamicMessageDocApi.md#deleteBankLevelDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc |
| [**deleteDynamicMessageDoc()**](DynamicMessageDocApi.md#deleteDynamicMessageDoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc |
| [**getAllBankLevelDynamicMessageDocs()**](DynamicMessageDocApi.md#getAllBankLevelDynamicMessageDocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs |
| [**getAllDynamicMessageDocs()**](DynamicMessageDocApi.md#getAllDynamicMessageDocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs |
| [**getBankLevelDynamicMessageDoc()**](DynamicMessageDocApi.md#getBankLevelDynamicMessageDoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc |
| [**getDynamicMessageDoc()**](DynamicMessageDocApi.md#getDynamicMessageDoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc |
| [**updateBankLevelDynamicMessageDoc()**](DynamicMessageDocApi.md#updateBankLevelDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc |
| [**updateDynamicMessageDoc()**](DynamicMessageDocApi.md#updateDynamicMessageDoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc |


## `createBankLevelDynamicMessageDoc()`

```php
createBankLevelDynamicMessageDoc($bankid, $update_dynamic_message_doc_request): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // \OpenBankProject\Model\UpdateDynamicMessageDocRequest | Request body

try {
    $result = $apiInstance->createBankLevelDynamicMessageDoc($bankid, $update_dynamic_message_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->createBankLevelDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **update_dynamic_message_doc_request** | [**\OpenBankProject\Model\UpdateDynamicMessageDocRequest**](../Model/UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createDynamicMessageDoc()`

```php
createDynamicMessageDoc($update_dynamic_message_doc_request): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // \OpenBankProject\Model\UpdateDynamicMessageDocRequest | Request body

try {
    $result = $apiInstance->createDynamicMessageDoc($update_dynamic_message_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->createDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **update_dynamic_message_doc_request** | [**\OpenBankProject\Model\UpdateDynamicMessageDocRequest**](../Model/UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelDynamicMessageDoc()`

```php
deleteBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid)
```

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier

try {
    $apiInstance->deleteBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->deleteBankLevelDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |

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

## `deleteDynamicMessageDoc()`

```php
deleteDynamicMessageDoc($dynamicmessagedocid)
```

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier

try {
    $apiInstance->deleteDynamicMessageDoc($dynamicmessagedocid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->deleteDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |

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

## `getAllBankLevelDynamicMessageDocs()`

```php
getAllBankLevelDynamicMessageDocs($bankid): \OpenBankProject\Model\GetAllBankLevelDynamicMessageDocs200Response
```

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAllBankLevelDynamicMessageDocs($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->getAllBankLevelDynamicMessageDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllBankLevelDynamicMessageDocs200Response**](../Model/GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllDynamicMessageDocs()`

```php
getAllDynamicMessageDocs(): \OpenBankProject\Model\GetAllBankLevelDynamicMessageDocs200Response
```

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAllDynamicMessageDocs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->getAllDynamicMessageDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAllBankLevelDynamicMessageDocs200Response**](../Model/GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicMessageDoc()`

```php
getBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier

try {
    $result = $apiInstance->getBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->getBankLevelDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDynamicMessageDoc()`

```php
getDynamicMessageDoc($dynamicmessagedocid): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier

try {
    $result = $apiInstance->getDynamicMessageDoc($dynamicmessagedocid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->getDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelDynamicMessageDoc()`

```php
updateBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid, $update_dynamic_message_doc_request): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier
$update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // \OpenBankProject\Model\UpdateDynamicMessageDocRequest | Request body

try {
    $result = $apiInstance->updateBankLevelDynamicMessageDoc($bankid, $dynamicmessagedocid, $update_dynamic_message_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->updateBankLevelDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |
| **update_dynamic_message_doc_request** | [**\OpenBankProject\Model\UpdateDynamicMessageDocRequest**](../Model/UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateDynamicMessageDoc()`

```php
updateDynamicMessageDoc($dynamicmessagedocid, $update_dynamic_message_doc_request): \OpenBankProject\Model\GetDynamicMessageDoc200Response
```

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p>

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


$apiInstance = new OpenBankProject\Api\DynamicMessageDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicmessagedocid = 'dynamicmessagedocid_example'; // string | The DYNAMICMESSAGEDOCID identifier
$update_dynamic_message_doc_request = {"type":"object","properties":{"example_outbound_message":{"type":"object","properties":{}},"outbound_topic":{"type":"string"},"example_inbound_message":{"type":"object","properties":{}},"bank_id":{"type":"string"},"inbound_topic":{"type":"string"},"programming_lang":{"type":"string"},"process":{"type":"string"},"outbound_avro_schema":{"type":"string"},"method_body":{"type":"string"},"description":{"type":"string"},"message_format":{"type":"string"},"adapter_implementation":{"type":"string"},"inbound_avro_schema":{"type":"string"}}}; // \OpenBankProject\Model\UpdateDynamicMessageDocRequest | Request body

try {
    $result = $apiInstance->updateDynamicMessageDoc($dynamicmessagedocid, $update_dynamic_message_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicMessageDocApi->updateDynamicMessageDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicmessagedocid** | **string**| The DYNAMICMESSAGEDOCID identifier | |
| **update_dynamic_message_doc_request** | [**\OpenBankProject\Model\UpdateDynamicMessageDocRequest**](../Model/UpdateDynamicMessageDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetDynamicMessageDoc200Response**](../Model/GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
