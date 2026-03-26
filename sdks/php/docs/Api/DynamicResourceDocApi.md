# OpenBankProject\DynamicResourceDocApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**buildDynamicEndpointTemplate()**](DynamicResourceDocApi.md#buildDynamicEndpointTemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code |
| [**createBankLevelDynamicResourceDoc()**](DynamicResourceDocApi.md#createBankLevelDynamicResourceDoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc |
| [**createDynamicResourceDoc()**](DynamicResourceDocApi.md#createDynamicResourceDoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc |
| [**deleteBankLevelDynamicResourceDoc()**](DynamicResourceDocApi.md#deleteBankLevelDynamicResourceDoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc |
| [**deleteDynamicResourceDoc()**](DynamicResourceDocApi.md#deleteDynamicResourceDoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc |
| [**getAllBankLevelDynamicResourceDocs()**](DynamicResourceDocApi.md#getAllBankLevelDynamicResourceDocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs |
| [**getAllDynamicResourceDocs()**](DynamicResourceDocApi.md#getAllDynamicResourceDocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs |
| [**getBankLevelDynamicResourceDoc()**](DynamicResourceDocApi.md#getBankLevelDynamicResourceDoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id |
| [**getDynamicResourceDoc()**](DynamicResourceDocApi.md#getDynamicResourceDoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id |
| [**updateBankLevelDynamicResourceDoc()**](DynamicResourceDocApi.md#updateBankLevelDynamicResourceDoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc |
| [**updateDynamicResourceDoc()**](DynamicResourceDocApi.md#updateDynamicResourceDoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc |


## `buildDynamicEndpointTemplate()`

```php
buildDynamicEndpointTemplate($build_dynamic_endpoint_template_request): \OpenBankProject\Model\BuildDynamicEndpointTemplate200Response
```

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$build_dynamic_endpoint_template_request = {"type":"object","properties":{"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"request_url":{"type":"string"}}}; // \OpenBankProject\Model\BuildDynamicEndpointTemplateRequest | Request body

try {
    $result = $apiInstance->buildDynamicEndpointTemplate($build_dynamic_endpoint_template_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->buildDynamicEndpointTemplate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **build_dynamic_endpoint_template_request** | [**\OpenBankProject\Model\BuildDynamicEndpointTemplateRequest**](../Model/BuildDynamicEndpointTemplateRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\BuildDynamicEndpointTemplate200Response**](../Model/BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createBankLevelDynamicResourceDoc()`

```php
createBankLevelDynamicResourceDoc($bankid, $update_bank_level_dynamic_resource_doc_request): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    $result = $apiInstance->createBankLevelDynamicResourceDoc($bankid, $update_bank_level_dynamic_resource_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->createBankLevelDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **update_bank_level_dynamic_resource_doc_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest**](../Model/UpdateBankLevelDynamicResourceDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createDynamicResourceDoc()`

```php
createDynamicResourceDoc($update_bank_level_dynamic_resource_doc_request): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    $result = $apiInstance->createDynamicResourceDoc($update_bank_level_dynamic_resource_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->createDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **update_bank_level_dynamic_resource_doc_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest**](../Model/UpdateBankLevelDynamicResourceDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankLevelDynamicResourceDoc()`

```php
deleteBankLevelDynamicResourceDoc($bankid)
```

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $apiInstance->deleteBankLevelDynamicResourceDoc($bankid);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->deleteBankLevelDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

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

## `deleteDynamicResourceDoc()`

```php
deleteDynamicResourceDoc()
```

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->deleteDynamicResourceDoc();
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->deleteDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
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

## `getAllBankLevelDynamicResourceDocs()`

```php
getAllBankLevelDynamicResourceDocs($bankid): \OpenBankProject\Model\GetAllDynamicResourceDocs200Response
```

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAllBankLevelDynamicResourceDocs($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->getAllBankLevelDynamicResourceDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllDynamicResourceDocs200Response**](../Model/GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllDynamicResourceDocs()`

```php
getAllDynamicResourceDocs(): \OpenBankProject\Model\GetAllDynamicResourceDocs200Response
```

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAllDynamicResourceDocs();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->getAllDynamicResourceDocs: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAllDynamicResourceDocs200Response**](../Model/GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankLevelDynamicResourceDoc()`

```php
getBankLevelDynamicResourceDoc($bankid): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getBankLevelDynamicResourceDoc($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->getBankLevelDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDynamicResourceDoc()`

```php
getDynamicResourceDoc(): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDynamicResourceDoc();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->getDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankLevelDynamicResourceDoc()`

```php
updateBankLevelDynamicResourceDoc($bankid, $update_bank_level_dynamic_resource_doc_request): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$update_bank_level_dynamic_resource_doc_request = {"type":"object","properties":{"tags":{"type":"string"},"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"bank_id":{"type":"string"},"partial_function_name":{"type":"string"},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"roles":{"type":"string"},"summary":{"type":"string"},"request_url":{"type":"string"},"description":{"type":"string"},"method_body":{"type":"string"},"error_response_bodies":{"type":"string"}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    $result = $apiInstance->updateBankLevelDynamicResourceDoc($bankid, $update_bank_level_dynamic_resource_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->updateBankLevelDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **update_bank_level_dynamic_resource_doc_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest**](../Model/UpdateBankLevelDynamicResourceDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateDynamicResourceDoc()`

```php
updateDynamicResourceDoc($update_bank_level_dynamic_resource_doc_request): \OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response
```

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\DynamicResourceDocApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // \OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    $result = $apiInstance->updateDynamicResourceDoc($update_bank_level_dynamic_resource_doc_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DynamicResourceDocApi->updateDynamicResourceDoc: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **update_bank_level_dynamic_resource_doc_request** | [**\OpenBankProject\Model\UpdateBankLevelDynamicResourceDocRequest**](../Model/UpdateBankLevelDynamicResourceDocRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetBankLevelDynamicResourceDoc200Response**](../Model/GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
