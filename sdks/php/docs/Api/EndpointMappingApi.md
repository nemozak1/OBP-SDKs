# OpenBankProject\EndpointMappingApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelEndpointMapping()**](EndpointMappingApi.md#createBankLevelEndpointMapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**createEndpointMapping()**](EndpointMappingApi.md#createEndpointMapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**deleteBankLevelEndpointMapping()**](EndpointMappingApi.md#deleteBankLevelEndpointMapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**deleteEndpointMapping()**](EndpointMappingApi.md#deleteEndpointMapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**getAllBankLevelEndpointMappings()**](EndpointMappingApi.md#getAllBankLevelEndpointMappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**getAllEndpointMappings()**](EndpointMappingApi.md#getAllEndpointMappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**getBankLevelEndpointMapping()**](EndpointMappingApi.md#getBankLevelEndpointMapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**getEndpointMapping()**](EndpointMappingApi.md#getEndpointMapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**updateBankLevelEndpointMapping()**](EndpointMappingApi.md#updateBankLevelEndpointMapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**updateEndpointMapping()**](EndpointMappingApi.md#updateEndpointMapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |


## `createBankLevelEndpointMapping()`

```php
createBankLevelEndpointMapping($bankid, $create_endpoint_mapping_request): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // \OpenBankProject\Model\CreateEndpointMappingRequest | Request body

try {
    $result = $apiInstance->createBankLevelEndpointMapping($bankid, $create_endpoint_mapping_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->createBankLevelEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_endpoint_mapping_request** | [**\OpenBankProject\Model\CreateEndpointMappingRequest**](../Model/CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createEndpointMapping()`

```php
createEndpointMapping($create_endpoint_mapping_request): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_endpoint_mapping_request = {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}}; // \OpenBankProject\Model\CreateEndpointMappingRequest | Request body

try {
    $result = $apiInstance->createEndpointMapping($create_endpoint_mapping_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->createEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_endpoint_mapping_request** | [**\OpenBankProject\Model\CreateEndpointMappingRequest**](../Model/CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelEndpointMapping()`

```php
deleteBankLevelEndpointMapping($bankid, $endpointmappingid)
```

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier

try {
    $apiInstance->deleteBankLevelEndpointMapping($bankid, $endpointmappingid);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->deleteBankLevelEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |

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

## `deleteEndpointMapping()`

```php
deleteEndpointMapping($endpointmappingid)
```

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier

try {
    $apiInstance->deleteEndpointMapping($endpointmappingid);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->deleteEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |

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

## `getAllBankLevelEndpointMappings()`

```php
getAllBankLevelEndpointMappings($bankid): \OpenBankProject\Model\GetAllEndpointMappings200Response
```

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAllBankLevelEndpointMappings($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->getAllBankLevelEndpointMappings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200Response**](../Model/GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllEndpointMappings()`

```php
getAllEndpointMappings(): \OpenBankProject\Model\GetAllEndpointMappings200Response
```

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAllEndpointMappings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->getAllEndpointMappings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200Response**](../Model/GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelEndpointMapping()`

```php
getBankLevelEndpointMapping($bankid, $endpointmappingid): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier

try {
    $result = $apiInstance->getBankLevelEndpointMapping($bankid, $endpointmappingid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->getBankLevelEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getEndpointMapping()`

```php
getEndpointMapping($endpointmappingid): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier

try {
    $result = $apiInstance->getEndpointMapping($endpointmappingid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->getEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelEndpointMapping()`

```php
updateBankLevelEndpointMapping($bankid, $endpointmappingid, $create_endpoint_mapping_request): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier
$create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // \OpenBankProject\Model\CreateEndpointMappingRequest | Request body

try {
    $result = $apiInstance->updateBankLevelEndpointMapping($bankid, $endpointmappingid, $create_endpoint_mapping_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->updateBankLevelEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |
| **create_endpoint_mapping_request** | [**\OpenBankProject\Model\CreateEndpointMappingRequest**](../Model/CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateEndpointMapping()`

```php
updateEndpointMapping($endpointmappingid, $create_endpoint_mapping_request): \OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner
```

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

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


$apiInstance = new OpenBankProject\Api\EndpointMappingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$endpointmappingid = 'endpointmappingid_example'; // string | The ENDPOINTMAPPINGID identifier
$create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // \OpenBankProject\Model\CreateEndpointMappingRequest | Request body

try {
    $result = $apiInstance->updateEndpointMapping($endpointmappingid, $create_endpoint_mapping_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EndpointMappingApi->updateEndpointMapping: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **string**| The ENDPOINTMAPPINGID identifier | |
| **create_endpoint_mapping_request** | [**\OpenBankProject\Model\CreateEndpointMappingRequest**](../Model/CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllEndpointMappings200ResponseEndpointMappingsInner**](../Model/GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
