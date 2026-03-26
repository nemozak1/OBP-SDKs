# OpenBankProject\ApiCollectionApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createFeaturedApiCollection()**](ApiCollectionApi.md#createFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**createMyApiCollection()**](ApiCollectionApi.md#createMyApiCollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**createMyApiCollectionEndpoint()**](ApiCollectionApi.md#createMyApiCollectionEndpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**createMyApiCollectionEndpointById()**](ApiCollectionApi.md#createMyApiCollectionEndpointById) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**deleteFeaturedApiCollection()**](ApiCollectionApi.md#deleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**deleteMyApiCollection()**](ApiCollectionApi.md#deleteMyApiCollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**deleteMyApiCollectionEndpoint()**](ApiCollectionApi.md#deleteMyApiCollectionEndpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**deleteMyApiCollectionEndpointById()**](ApiCollectionApi.md#deleteMyApiCollectionEndpointById) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**deleteMyApiCollectionEndpointByOperationId()**](ApiCollectionApi.md#deleteMyApiCollectionEndpointByOperationId) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**getAllApiCollections()**](ApiCollectionApi.md#getAllApiCollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**getApiCollectionEndpoints()**](ApiCollectionApi.md#getApiCollectionEndpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**getApiCollectionsForUser()**](ApiCollectionApi.md#getApiCollectionsForUser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**getFeaturedApiCollections()**](ApiCollectionApi.md#getFeaturedApiCollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**getFeaturedApiCollectionsAdmin()**](ApiCollectionApi.md#getFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**getMyApiCollectionById()**](ApiCollectionApi.md#getMyApiCollectionById) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**getMyApiCollectionByName()**](ApiCollectionApi.md#getMyApiCollectionByName) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**getMyApiCollectionEndpoint()**](ApiCollectionApi.md#getMyApiCollectionEndpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**getMyApiCollectionEndpoints()**](ApiCollectionApi.md#getMyApiCollectionEndpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**getMyApiCollectionEndpointsById()**](ApiCollectionApi.md#getMyApiCollectionEndpointsById) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**getMyApiCollections()**](ApiCollectionApi.md#getMyApiCollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**getSharableApiCollectionById()**](ApiCollectionApi.md#getSharableApiCollectionById) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**updateFeaturedApiCollection()**](ApiCollectionApi.md#updateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**updateMyApiCollection()**](ApiCollectionApi.md#updateMyApiCollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |


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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
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
    echo 'Exception when calling ApiCollectionApi->createFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
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

## `createMyApiCollection()`

```php
createMyApiCollection($create_my_api_collection_request): \OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner
```

Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_my_api_collection_request = {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}}; // \OpenBankProject\Model\CreateMyApiCollectionRequest | Request body

try {
    $result = $apiInstance->createMyApiCollection($create_my_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->createMyApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_my_api_collection_request** | [**\OpenBankProject\Model\CreateMyApiCollectionRequest**](../Model/CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner**](../Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMyApiCollectionEndpoint()`

```php
createMyApiCollectionEndpoint($apicollectionname, $create_my_api_collection_endpoint_request): \OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
```

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionname = 'apicollectionname_example'; // string | The APICOLLECTIONNAME identifier
$create_my_api_collection_endpoint_request = {"type":"object","properties":{"operation_id":{"type":"string"}}}; // \OpenBankProject\Model\CreateMyApiCollectionEndpointRequest | Request body

try {
    $result = $apiInstance->createMyApiCollectionEndpoint($apicollectionname, $create_my_api_collection_endpoint_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->createMyApiCollectionEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **string**| The APICOLLECTIONNAME identifier | |
| **create_my_api_collection_endpoint_request** | [**\OpenBankProject\Model\CreateMyApiCollectionEndpointRequest**](../Model/CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](../Model/GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMyApiCollectionEndpointById()`

```php
createMyApiCollectionEndpointById($apicollectionid, $create_my_api_collection_endpoint_request): \OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
```

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$create_my_api_collection_endpoint_request = {type=object, properties={operation_id={type=string}}}; // \OpenBankProject\Model\CreateMyApiCollectionEndpointRequest | Request body

try {
    $result = $apiInstance->createMyApiCollectionEndpointById($apicollectionid, $create_my_api_collection_endpoint_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->createMyApiCollectionEndpointById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **create_my_api_collection_endpoint_request** | [**\OpenBankProject\Model\CreateMyApiCollectionEndpointRequest**](../Model/CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](../Model/GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $apiInstance->deleteFeaturedApiCollection($apicollectionid);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->deleteFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
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

## `deleteMyApiCollection()`

```php
deleteMyApiCollection($apicollectionid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $result = $apiInstance->deleteMyApiCollection($apicollectionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->deleteMyApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

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

## `deleteMyApiCollectionEndpoint()`

```php
deleteMyApiCollectionEndpoint($apicollectionname, $operationid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionname = 'apicollectionname_example'; // string | The APICOLLECTIONNAME identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->deleteMyApiCollectionEndpoint($apicollectionname, $operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->deleteMyApiCollectionEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **string**| The APICOLLECTIONNAME identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |

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

## `deleteMyApiCollectionEndpointById()`

```php
deleteMyApiCollectionEndpointById($apicollectionid, $apicollectionendpointid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$apicollectionendpointid = 'apicollectionendpointid_example'; // string | The APICOLLECTIONENDPOINTID identifier

try {
    $result = $apiInstance->deleteMyApiCollectionEndpointById($apicollectionid, $apicollectionendpointid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->deleteMyApiCollectionEndpointById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **apicollectionendpointid** | **string**| The APICOLLECTIONENDPOINTID identifier | |

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

## `deleteMyApiCollectionEndpointByOperationId()`

```php
deleteMyApiCollectionEndpointByOperationId($apicollectionid, $operationid): \OpenBankProject\Model\DeleteSystemLevelEndpointTag200Response
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->deleteMyApiCollectionEndpointByOperationId($apicollectionid, $operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->deleteMyApiCollectionEndpointByOperationId: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |

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

## `getAllApiCollections()`

```php
getAllApiCollections(): \OpenBankProject\Model\GetApiCollectionsForUser200Response
```

Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAllApiCollections();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getAllApiCollections: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200Response**](../Model/GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiCollectionEndpoints()`

```php
getApiCollectionEndpoints($apicollectionid): \OpenBankProject\Model\GetMyApiCollectionEndpoints200Response
```

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $result = $apiInstance->getApiCollectionEndpoints($apicollectionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getApiCollectionEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200Response**](../Model/GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getApiCollectionsForUser()`

```php
getApiCollectionsForUser($userid): \OpenBankProject\Model\GetApiCollectionsForUser200Response
```

Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$userid = 'userid_example'; // string | The USERID identifier

try {
    $result = $apiInstance->getApiCollectionsForUser($userid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getApiCollectionsForUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **string**| The USERID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200Response**](../Model/GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFeaturedApiCollections()`

```php
getFeaturedApiCollections(): \OpenBankProject\Model\GetApiCollectionsForUser200Response
```

Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getFeaturedApiCollections();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getFeaturedApiCollections: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200Response**](../Model/GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getFeaturedApiCollectionsAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getFeaturedApiCollectionsAdmin: ', $e->getMessage(), PHP_EOL;
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

## `getMyApiCollectionById()`

```php
getMyApiCollectionById($apicollectionid): \OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner
```

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $result = $apiInstance->getMyApiCollectionById($apicollectionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollectionById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner**](../Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyApiCollectionByName()`

```php
getMyApiCollectionByName($apicollectionname): \OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner
```

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionname = 'apicollectionname_example'; // string | The APICOLLECTIONNAME identifier

try {
    $result = $apiInstance->getMyApiCollectionByName($apicollectionname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollectionByName: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **string**| The APICOLLECTIONNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner**](../Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyApiCollectionEndpoint()`

```php
getMyApiCollectionEndpoint($apicollectionname, $operationid): \OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
```

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apicollectionname = 'apicollectionname_example'; // string | The APICOLLECTIONNAME identifier
$operationid = 'operationid_example'; // string | The OPERATIONID identifier

try {
    $result = $apiInstance->getMyApiCollectionEndpoint($apicollectionname, $operationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollectionEndpoint: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **string**| The APICOLLECTIONNAME identifier | |
| **operationid** | **string**| The OPERATIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](../Model/GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyApiCollectionEndpoints()`

```php
getMyApiCollectionEndpoints($apicollectionname): \OpenBankProject\Model\GetMyApiCollectionEndpoints200Response
```

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionname = 'apicollectionname_example'; // string | The APICOLLECTIONNAME identifier

try {
    $result = $apiInstance->getMyApiCollectionEndpoints($apicollectionname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollectionEndpoints: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **string**| The APICOLLECTIONNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200Response**](../Model/GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyApiCollectionEndpointsById()`

```php
getMyApiCollectionEndpointsById($apicollectionid): \OpenBankProject\Model\GetMyApiCollectionEndpoints200Response
```

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $result = $apiInstance->getMyApiCollectionEndpointsById($apicollectionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollectionEndpointsById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetMyApiCollectionEndpoints200Response**](../Model/GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyApiCollections()`

```php
getMyApiCollections(): \OpenBankProject\Model\GetApiCollectionsForUser200Response
```

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyApiCollections();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getMyApiCollections: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200Response**](../Model/GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSharableApiCollectionById()`

```php
getSharableApiCollectionById($apicollectionid): \OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner
```

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier

try {
    $result = $apiInstance->getSharableApiCollectionById($apicollectionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->getSharableApiCollectionById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner**](../Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
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
    echo 'Exception when calling ApiCollectionApi->updateFeaturedApiCollection: ', $e->getMessage(), PHP_EOL;
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

## `updateMyApiCollection()`

```php
updateMyApiCollection($apicollectionid, $create_my_api_collection_request): \OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner
```

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

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


$apiInstance = new OpenBankProject\Api\ApiCollectionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$apicollectionid = 'apicollectionid_example'; // string | The APICOLLECTIONID identifier
$create_my_api_collection_request = {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}}; // \OpenBankProject\Model\CreateMyApiCollectionRequest | Request body

try {
    $result = $apiInstance->updateMyApiCollection($apicollectionid, $create_my_api_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiCollectionApi->updateMyApiCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **string**| The APICOLLECTIONID identifier | |
| **create_my_api_collection_request** | [**\OpenBankProject\Model\CreateMyApiCollectionRequest**](../Model/CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetApiCollectionsForUser200ResponseApiCollectionsInner**](../Model/GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
