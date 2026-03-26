# OpenBankProject\AuthenticationTypeValidationApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAuthenticationTypeValidation()**](AuthenticationTypeValidationApi.md#createAuthenticationTypeValidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**deleteAuthenticationTypeValidation()**](AuthenticationTypeValidationApi.md#deleteAuthenticationTypeValidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**getAllAuthenticationTypeValidations()**](AuthenticationTypeValidationApi.md#getAllAuthenticationTypeValidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**getAllAuthenticationTypeValidationsPublic()**](AuthenticationTypeValidationApi.md#getAllAuthenticationTypeValidationsPublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**getAuthenticationTypeValidation()**](AuthenticationTypeValidationApi.md#getAuthenticationTypeValidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**updateAuthenticationTypeValidation()**](AuthenticationTypeValidationApi.md#updateAuthenticationTypeValidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |


## `createAuthenticationTypeValidation()`

```php
createAuthenticationTypeValidation($operationid, $update_authentication_type_validation_request): \OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
```

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$update_authentication_type_validation_request = {type=object, properties={head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}, tl={type=array, items={type=object, properties={}}}}}; // \OpenBankProject\Model\UpdateAuthenticationTypeValidationRequest | Request body

try {
    $result = $apiInstance->createAuthenticationTypeValidation($operationid, $update_authentication_type_validation_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->createAuthenticationTypeValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **update_authentication_type_validation_request** | [**\OpenBankProject\Model\UpdateAuthenticationTypeValidationRequest**](../Model/UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](../Model/GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAuthenticationTypeValidation()`

```php
deleteAuthenticationTypeValidation($operationid)
```

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $apiInstance->deleteAuthenticationTypeValidation($operationid);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->deleteAuthenticationTypeValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

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

## `getAllAuthenticationTypeValidations()`

```php
getAllAuthenticationTypeValidations(): \OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200Response
```

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAllAuthenticationTypeValidations();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->getAllAuthenticationTypeValidations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200Response**](../Model/GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllAuthenticationTypeValidationsPublic()`

```php
getAllAuthenticationTypeValidationsPublic(): \OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200Response
```

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getAllAuthenticationTypeValidationsPublic();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->getAllAuthenticationTypeValidationsPublic: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200Response**](../Model/GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAuthenticationTypeValidation()`

```php
getAuthenticationTypeValidation($operationid): \OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
```

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->getAuthenticationTypeValidation($operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->getAuthenticationTypeValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](../Model/GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAuthenticationTypeValidation()`

```php
updateAuthenticationTypeValidation($operationid, $update_authentication_type_validation_request): \OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
```

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AuthenticationTypeValidationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$operationid = 'operationid_example'; // string | The OPERATIONID identifier
$update_authentication_type_validation_request = {"type":"object","properties":{"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]},"tl":{"type":"array","items":{"type":"object","properties":{}}}}}; // \OpenBankProject\Model\UpdateAuthenticationTypeValidationRequest | Request body

try {
    $result = $apiInstance->updateAuthenticationTypeValidation($operationid, $update_authentication_type_validation_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationTypeValidationApi->updateAuthenticationTypeValidation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **string**| The OPERATIONID identifier | |
| **update_authentication_type_validation_request** | [**\OpenBankProject\Model\UpdateAuthenticationTypeValidationRequest**](../Model/UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](../Model/GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
