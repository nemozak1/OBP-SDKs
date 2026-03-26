# OpenBankProject\ATMApi

Operations related to ATM

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAtm()**](ATMApi.md#createAtm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM |
| [**createAtmAttribute()**](ATMApi.md#createAtmAttribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**deleteAtm()**](ATMApi.md#deleteAtm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM |
| [**deleteAtmAttribute()**](ATMApi.md#deleteAtmAttribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**getAtm()**](ATMApi.md#getAtm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM |
| [**getAtmAttribute()**](ATMApi.md#getAtmAttribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**getAtmAttributes()**](ATMApi.md#getAtmAttributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**getAtms()**](ATMApi.md#getAtms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS |
| [**headAtms()**](ATMApi.md#headAtms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS |
| [**updateAtm()**](ATMApi.md#updateAtm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM |
| [**updateAtmAccessibilityFeatures()**](ATMApi.md#updateAtmAccessibilityFeatures) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features |
| [**updateAtmAttribute()**](ATMApi.md#updateAtmAttribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |
| [**updateAtmLocationCategories()**](ATMApi.md#updateAtmLocationCategories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories |
| [**updateAtmNotes()**](ATMApi.md#updateAtmNotes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes |
| [**updateAtmServices()**](ATMApi.md#updateAtmServices) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services |
| [**updateAtmSupportedCurrencies()**](ATMApi.md#updateAtmSupportedCurrencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies |
| [**updateAtmSupportedLanguages()**](ATMApi.md#updateAtmSupportedLanguages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages |


## `createAtm()`

```php
createAtm($bankid, $create_atm_request): \OpenBankProject\Model\GetAtm200Response
```

Create ATM

<p>Create ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\CreateAtmRequest | Request body

try {
    $result = $apiInstance->createAtm($bankid, $create_atm_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->createAtm: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_atm_request** | [**\OpenBankProject\Model\CreateAtmRequest**](../Model/CreateAtmRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAtm200Response**](../Model/GetAtm200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAtmAttribute()`

```php
createAtmAttribute($bankid, $atmid, $update_atm_attribute_request): \OpenBankProject\Model\GetAtmAttribute200Response
```

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->createAtmAttribute($bankid, $atmid, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->createAtmAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAtmAttribute200Response**](../Model/GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAtm()`

```php
deleteAtm($bankid, $atmid)
```

Delete ATM

<p>Delete ATM.</p> <p>This will also delete all its attributes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier

try {
    $apiInstance->deleteAtm($bankid, $atmid);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->deleteAtm: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |

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

## `deleteAtmAttribute()`

```php
deleteAtmAttribute($bankid, $atmid, $atmattributeid)
```

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$atmattributeid = 'atmattributeid_example'; // string | The ATMATTRIBUTEID identifier

try {
    $apiInstance->deleteAtmAttribute($bankid, $atmid, $atmattributeid);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->deleteAtmAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **atmattributeid** | **string**| The ATMATTRIBUTEID identifier | |

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

## `getAtm()`

```php
getAtm($bankid, $atmid): \OpenBankProject\Model\GetAtm200Response
```

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>ATM Attributes</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier

try {
    $result = $apiInstance->getAtm($bankid, $atmid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->getAtm: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |

### Return type

[**\OpenBankProject\Model\GetAtm200Response**](../Model/GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAtmAttribute()`

```php
getAtmAttribute($bankid, $atmid, $atmattributeid): \OpenBankProject\Model\GetAtmAttribute200Response
```

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$atmattributeid = 'atmattributeid_example'; // string | The ATMATTRIBUTEID identifier

try {
    $result = $apiInstance->getAtmAttribute($bankid, $atmid, $atmattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->getAtmAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **atmattributeid** | **string**| The ATMATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\GetAtmAttribute200Response**](../Model/GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAtmAttributes()`

```php
getAtmAttributes($bankid, $atmid): \OpenBankProject\Model\GetAtmAttributes200Response
```

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier

try {
    $result = $apiInstance->getAtmAttributes($bankid, $atmid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->getAtmAttributes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |

### Return type

[**\OpenBankProject\Model\GetAtmAttributes200Response**](../Model/GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAtms()`

```php
getAtms($bankid): \OpenBankProject\Model\GetAtms200Response
```

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> </ul> <p>Pagination:</p> <p>By default, 100 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAtms($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->getAtms: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAtms200Response**](../Model/GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `headAtms()`

```php
headAtms($bankid): \OpenBankProject\Model\HeadAtms200Response
```

Head Bank ATMS

<p>Head Bank ATMS.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->headAtms($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->headAtms: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\HeadAtms200Response**](../Model/HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtm()`

```php
updateAtm($bankid, $atmid, $update_atm_request): \OpenBankProject\Model\GetAtm200Response
```

UPDATE ATM

<p>Update ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmRequest | Request body

try {
    $result = $apiInstance->updateAtm($bankid, $atmid, $update_atm_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtm: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_request** | [**\OpenBankProject\Model\UpdateAtmRequest**](../Model/UpdateAtmRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAtm200Response**](../Model/GetAtm200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmAccessibilityFeatures()`

```php
updateAtmAccessibilityFeatures($bankid, $atmid, $update_atm_accessibility_features_request): \OpenBankProject\Model\UpdateAtmAccessibilityFeatures200Response
```

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_accessibility_features_request = {"type":"object","properties":{"accessibility_features":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmAccessibilityFeaturesRequest | Request body

try {
    $result = $apiInstance->updateAtmAccessibilityFeatures($bankid, $atmid, $update_atm_accessibility_features_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmAccessibilityFeatures: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_accessibility_features_request** | [**\OpenBankProject\Model\UpdateAtmAccessibilityFeaturesRequest**](../Model/UpdateAtmAccessibilityFeaturesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmAccessibilityFeatures200Response**](../Model/UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmAttribute()`

```php
updateAtmAttribute($bankid, $atmid, $atmattributeid, $update_atm_attribute_request): \OpenBankProject\Model\GetAtmAttribute200Response
```

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$atmattributeid = 'atmattributeid_example'; // string | The ATMATTRIBUTEID identifier
$update_atm_attribute_request = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->updateAtmAttribute($bankid, $atmid, $atmattributeid, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **atmattributeid** | **string**| The ATMATTRIBUTEID identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAtmAttribute200Response**](../Model/GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmLocationCategories()`

```php
updateAtmLocationCategories($bankid, $atmid, $update_atm_location_categories_request): \OpenBankProject\Model\UpdateAtmLocationCategories200Response
```

Update ATM Location Categories

<p>Update ATM Location Categories.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_location_categories_request = {"type":"object","properties":{"location_categories":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmLocationCategoriesRequest | Request body

try {
    $result = $apiInstance->updateAtmLocationCategories($bankid, $atmid, $update_atm_location_categories_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmLocationCategories: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_location_categories_request** | [**\OpenBankProject\Model\UpdateAtmLocationCategoriesRequest**](../Model/UpdateAtmLocationCategoriesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmLocationCategories200Response**](../Model/UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmNotes()`

```php
updateAtmNotes($bankid, $atmid, $update_atm_notes_request): \OpenBankProject\Model\UpdateAtmNotes200Response
```

Update ATM Notes

<p>Update ATM Notes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_notes_request = {"type":"object","properties":{"notes":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmNotesRequest | Request body

try {
    $result = $apiInstance->updateAtmNotes($bankid, $atmid, $update_atm_notes_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmNotes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_notes_request** | [**\OpenBankProject\Model\UpdateAtmNotesRequest**](../Model/UpdateAtmNotesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmNotes200Response**](../Model/UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmServices()`

```php
updateAtmServices($bankid, $atmid, $update_atm_services_request): \OpenBankProject\Model\UpdateAtmServices200Response
```

Update ATM Services

<p>Update ATM Services.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_services_request = {"type":"object","properties":{"services":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmServicesRequest | Request body

try {
    $result = $apiInstance->updateAtmServices($bankid, $atmid, $update_atm_services_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmServices: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_services_request** | [**\OpenBankProject\Model\UpdateAtmServicesRequest**](../Model/UpdateAtmServicesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmServices200Response**](../Model/UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmSupportedCurrencies()`

```php
updateAtmSupportedCurrencies($bankid, $atmid, $update_atm_supported_currencies_request): \OpenBankProject\Model\UpdateAtmSupportedCurrencies200Response
```

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_supported_currencies_request = {"type":"object","properties":{"supported_currencies":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmSupportedCurrenciesRequest | Request body

try {
    $result = $apiInstance->updateAtmSupportedCurrencies($bankid, $atmid, $update_atm_supported_currencies_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmSupportedCurrencies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_supported_currencies_request** | [**\OpenBankProject\Model\UpdateAtmSupportedCurrenciesRequest**](../Model/UpdateAtmSupportedCurrenciesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmSupportedCurrencies200Response**](../Model/UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAtmSupportedLanguages()`

```php
updateAtmSupportedLanguages($bankid, $atmid, $update_atm_supported_languages_request): \OpenBankProject\Model\UpdateAtmSupportedLanguages200Response
```

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>

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


$apiInstance = new OpenBankProject\Api\ATMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$atmid = 'atmid_example'; // string | The ATMID identifier
$update_atm_supported_languages_request = {"type":"object","properties":{"supported_languages":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\UpdateAtmSupportedLanguagesRequest | Request body

try {
    $result = $apiInstance->updateAtmSupportedLanguages($bankid, $atmid, $update_atm_supported_languages_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ATMApi->updateAtmSupportedLanguages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **atmid** | **string**| The ATMID identifier | |
| **update_atm_supported_languages_request** | [**\OpenBankProject\Model\UpdateAtmSupportedLanguagesRequest**](../Model/UpdateAtmSupportedLanguagesRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAtmSupportedLanguages200Response**](../Model/UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
