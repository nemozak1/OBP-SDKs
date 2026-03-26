# OpenBankProject\DynamicEndpointManageApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankLevelDynamicEndpoint()**](DynamicEndpointManageApi.md#createBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**createDynamicEndpoint()**](DynamicEndpointManageApi.md#createDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**deleteBankLevelDynamicEndpoint()**](DynamicEndpointManageApi.md#deleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Delete Bank Level Dynamic Endpoint |
| [**deleteDynamicEndpoint()**](DynamicEndpointManageApi.md#deleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Delete Dynamic Endpoint |
| [**deleteMyDynamicEndpoint()**](DynamicEndpointManageApi.md#deleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**getBankLevelDynamicEndpoint()**](DynamicEndpointManageApi.md#getBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} | Get Bank Level Dynamic Endpoint |
| [**getBankLevelDynamicEndpoints()**](DynamicEndpointManageApi.md#getBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**getDynamicEndpoint()**](DynamicEndpointManageApi.md#getDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**getDynamicEndpoints()**](DynamicEndpointManageApi.md#getDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints | Get Dynamic Endpoints |
| [**getMyDynamicEndpoints()**](DynamicEndpointManageApi.md#getMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**updateBankLevelDynamicEndpointHost()**](DynamicEndpointManageApi.md#updateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host | Update Bank Level Dynamic Endpoint Host |
| [**updateDynamicEndpointHost()**](DynamicEndpointManageApi.md#updateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host | Update Dynamic Endpoint Host |


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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->createBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->createDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->deleteBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->deleteDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEndpointManageApi->deleteDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dynamicendpointid = 'dynamicendpointid_example'; // string | The DYNAMICENDPOINTID identifier

try {
    $apiInstance->deleteMyDynamicEndpoint($dynamicendpointid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEndpointManageApi->deleteMyDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->getBankLevelDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->getBankLevelDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->getDynamicEndpoint: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEndpointManageApi->getDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyDynamicEndpoints();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicEndpointManageApi->getMyDynamicEndpoints: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->updateBankLevelDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new OpenBankProject\Api\DynamicEndpointManageApi(
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
    echo 'Exception when calling DynamicEndpointManageApi->updateDynamicEndpointHost: ', $e->getMessage(), PHP_EOL;
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
