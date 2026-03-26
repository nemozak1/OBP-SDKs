# OpenBankProject\CounterpartyAttributeApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createCounterpartyAttribute()**](CounterpartyAttributeApi.md#createCounterpartyAttribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**deleteCounterpartyAttribute()**](CounterpartyAttributeApi.md#deleteCounterpartyAttribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**getAllCounterpartyAttributes()**](CounterpartyAttributeApi.md#getAllCounterpartyAttributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**getCounterpartyAttributeById()**](CounterpartyAttributeApi.md#getCounterpartyAttributeById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**updateCounterpartyAttribute()**](CounterpartyAttributeApi.md#updateCounterpartyAttribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |


## `createCounterpartyAttribute()`

```php
createCounterpartyAttribute($bankid, $accountid, $counterpartyid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Create Counterparty Attribute

<p>Create a new Counterparty Attribute for a given COUNTERPARTY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyAttributeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$create_counterparty_attribute_request = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"is_active":{"type":"boolean"},"value":{"type":"string"}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->createCounterpartyAttribute($bankid, $accountid, $counterpartyid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyAttributeApi->createCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCounterpartyAttribute()`

```php
deleteCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid)
```

Delete Counterparty Attribute

<p>Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyAttributeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier

try {
    $apiInstance->deleteCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyAttributeApi->deleteCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |

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

## `getAllCounterpartyAttributes()`

```php
getAllCounterpartyAttributes($bankid, $accountid, $counterpartyid): \OpenBankProject\Model\GetAllCounterpartyAttributes200Response
```

Get All Counterparty Attributes

<p>Get all attributes for the specified Counterparty.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyAttributeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->getAllCounterpartyAttributes($bankid, $accountid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyAttributeApi->getAllCounterpartyAttributes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200Response**](../Model/GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyAttributeById()`

```php
getCounterpartyAttributeById($bankid, $accountid, $counterpartyid, $counterpartyattributeid): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Get Counterparty Attribute By ID

<p>Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyAttributeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier

try {
    $result = $apiInstance->getCounterpartyAttributeById($bankid, $accountid, $counterpartyid, $counterpartyattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyAttributeApi->getCounterpartyAttributeById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyAttribute()`

```php
updateCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid, $create_counterparty_attribute_request): \OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner
```

Update Counterparty Attribute

<p>Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyAttributeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier
$counterpartyattributeid = 'counterpartyattributeid_example'; // string | The COUNTERPARTYATTRIBUTEID identifier
$create_counterparty_attribute_request = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyAttributeRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyAttribute($bankid, $accountid, $counterpartyid, $counterpartyattributeid, $create_counterparty_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyAttributeApi->updateCounterpartyAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |
| **counterpartyattributeid** | **string**| The COUNTERPARTYATTRIBUTEID identifier | |
| **create_counterparty_attribute_request** | [**\OpenBankProject\Model\CreateCounterpartyAttributeRequest**](../Model/CreateCounterpartyAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllCounterpartyAttributes200ResponseAttributesInner**](../Model/GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
