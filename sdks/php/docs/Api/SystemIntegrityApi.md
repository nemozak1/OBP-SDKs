# OpenBankProject\SystemIntegrityApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**accountAccessUniqueIndexCheck()**](SystemIntegrityApi.md#accountAccessUniqueIndexCheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access |
| [**accountCurrencyCheck()**](SystemIntegrityApi.md#accountCurrencyCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies |
| [**customViewNamesCheck()**](SystemIntegrityApi.md#customViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names |
| [**orphanedAccountCheck()**](SystemIntegrityApi.md#orphanedAccountCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts |
| [**systemViewNamesCheck()**](SystemIntegrityApi.md#systemViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names |


## `accountAccessUniqueIndexCheck()`

```php
accountAccessUniqueIndexCheck(): \OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response
```

Check Unique Index at Account Access

<p>Check unique index at account access table.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p>

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


$apiInstance = new OpenBankProject\Api\SystemIntegrityApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->accountAccessUniqueIndexCheck();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SystemIntegrityApi->accountAccessUniqueIndexCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response**](../Model/AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `accountCurrencyCheck()`

```php
accountCurrencyCheck($bankid): \OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response
```

Check for Sensible Currencies

<p>Check for sensible currencies at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p>

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


$apiInstance = new OpenBankProject\Api\SystemIntegrityApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->accountCurrencyCheck($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SystemIntegrityApi->accountCurrencyCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response**](../Model/AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customViewNamesCheck()`

```php
customViewNamesCheck(): \OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response
```

Check Custom View Names

<p>Check custom view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p>

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


$apiInstance = new OpenBankProject\Api\SystemIntegrityApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->customViewNamesCheck();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SystemIntegrityApi->customViewNamesCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response**](../Model/AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `orphanedAccountCheck()`

```php
orphanedAccountCheck($bankid): \OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response
```

Check for Orphaned Accounts

<p>Check for orphaned accounts at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p>

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


$apiInstance = new OpenBankProject\Api\SystemIntegrityApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->orphanedAccountCheck($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SystemIntegrityApi->orphanedAccountCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response**](../Model/AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `systemViewNamesCheck()`

```php
systemViewNamesCheck(): \OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response
```

Check System View Names

<p>Check system view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p>

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


$apiInstance = new OpenBankProject\Api\SystemIntegrityApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->systemViewNamesCheck();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SystemIntegrityApi->systemViewNamesCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\AccountAccessUniqueIndexCheck200Response**](../Model/AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
