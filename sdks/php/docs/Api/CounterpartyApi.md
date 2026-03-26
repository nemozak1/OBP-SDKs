# OpenBankProject\CounterpartyApi

Operations related to Counterparty

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addCounterpartyCorporateLocation()**](CounterpartyApi.md#addCounterpartyCorporateLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**addCounterpartyImageUrl()**](CounterpartyApi.md#addCounterpartyImageUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**addCounterpartyMoreInfo()**](CounterpartyApi.md#addCounterpartyMoreInfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**addCounterpartyOpenCorporatesUrl()**](CounterpartyApi.md#addCounterpartyOpenCorporatesUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**addCounterpartyPhysicalLocation()**](CounterpartyApi.md#addCounterpartyPhysicalLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**addCounterpartyPublicAlias()**](CounterpartyApi.md#addCounterpartyPublicAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**addCounterpartyUrl()**](CounterpartyApi.md#addCounterpartyUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**addOtherAccountPrivateAlias()**](CounterpartyApi.md#addOtherAccountPrivateAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**createCounterparty()**](CounterpartyApi.md#createCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit) |
| [**createCounterpartyForAnyAccount()**](CounterpartyApi.md#createCounterpartyForAnyAccount) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit) |
| [**deleteCounterpartyCorporateLocation()**](CounterpartyApi.md#deleteCounterpartyCorporateLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**deleteCounterpartyForAnyAccount()**](CounterpartyApi.md#deleteCounterpartyForAnyAccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit) |
| [**deleteCounterpartyImageUrl()**](CounterpartyApi.md#deleteCounterpartyImageUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**deleteCounterpartyMoreInfo()**](CounterpartyApi.md#deleteCounterpartyMoreInfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**deleteCounterpartyOpenCorporatesUrl()**](CounterpartyApi.md#deleteCounterpartyOpenCorporatesUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**deleteCounterpartyPhysicalLocation()**](CounterpartyApi.md#deleteCounterpartyPhysicalLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**deleteCounterpartyPrivateAlias()**](CounterpartyApi.md#deleteCounterpartyPrivateAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**deleteCounterpartyPublicAlias()**](CounterpartyApi.md#deleteCounterpartyPublicAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**deleteCounterpartyUrl()**](CounterpartyApi.md#deleteCounterpartyUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**deleteExplicitCounterparty()**](CounterpartyApi.md#deleteExplicitCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit) |
| [**getCounterpartiesForAnyAccount()**](CounterpartyApi.md#getCounterpartiesForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**getCounterpartyByIdForAnyAccount()**](CounterpartyApi.md#getCounterpartyByIdForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit) |
| [**getCounterpartyByNameForAnyAccount()**](CounterpartyApi.md#getCounterpartyByNameForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) |
| [**getCounterpartyPublicAlias()**](CounterpartyApi.md#getCounterpartyPublicAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**getExplicitCounterpartiesForAccount()**](CounterpartyApi.md#getExplicitCounterpartiesForAccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**getExplicitCounterpartyById()**](CounterpartyApi.md#getExplicitCounterpartyById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**getOtherAccountByIdForBankAccount()**](CounterpartyApi.md#getOtherAccountByIdForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id |
| [**getOtherAccountForTransaction()**](CounterpartyApi.md#getOtherAccountForTransaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction |
| [**getOtherAccountMetadata()**](CounterpartyApi.md#getOtherAccountMetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**getOtherAccountPrivateAlias()**](CounterpartyApi.md#getOtherAccountPrivateAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**getOtherAccountsForBankAccount()**](CounterpartyApi.md#getOtherAccountsForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account |
| [**updateCounterpartyCorporateLocation()**](CounterpartyApi.md#updateCounterpartyCorporateLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**updateCounterpartyImageUrl()**](CounterpartyApi.md#updateCounterpartyImageUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**updateCounterpartyMoreInfo()**](CounterpartyApi.md#updateCounterpartyMoreInfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**updateCounterpartyOpenCorporatesUrl()**](CounterpartyApi.md#updateCounterpartyOpenCorporatesUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**updateCounterpartyPhysicalLocation()**](CounterpartyApi.md#updateCounterpartyPhysicalLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**updateCounterpartyPrivateAlias()**](CounterpartyApi.md#updateCounterpartyPrivateAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**updateCounterpartyPublicAlias()**](CounterpartyApi.md#updateCounterpartyPublicAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**updateCounterpartyUrl()**](CounterpartyApi.md#updateCounterpartyUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |


## `addCounterpartyCorporateLocation()`

```php
addCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_corporate_location_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add Corporate Location to Counterparty

<p>Add the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_corporate_location_request = {type=object, properties={corporate_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}}; // \OpenBankProject\Model\UpdateCounterpartyCorporateLocationRequest | Request body

try {
    $result = $apiInstance->addCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_corporate_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_corporate_location_request** | [**\OpenBankProject\Model\UpdateCounterpartyCorporateLocationRequest**](../Model/UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyImageUrl()`

```php
addCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_image_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add image url to other bank account

<p>Add a url that points to the logo of the counterparty</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_image_url_request = {type=object, properties={image_URL={type=string}}}; // \OpenBankProject\Model\UpdateCounterpartyImageUrlRequest | Request body

try {
    $result = $apiInstance->addCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_image_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_image_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyImageUrlRequest**](../Model/UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyMoreInfo()`

```php
addCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_more_info_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add Counterparty More Info

<p>Add a description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_more_info_request = {type=object, properties={more_info={type=string}}}; // \OpenBankProject\Model\UpdateCounterpartyMoreInfoRequest | Request body

try {
    $result = $apiInstance->addCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_more_info_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_more_info_request** | [**\OpenBankProject\Model\UpdateCounterpartyMoreInfoRequest**](../Model/UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyOpenCorporatesUrl()`

```php
addCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_open_corporates_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add Open Corporates URL to Counterparty

<p>Add open corporates url to other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_open_corporates_url_request = {type=object, properties={open_corporates_URL={type=string}}}; // \OpenBankProject\Model\UpdateCounterpartyOpenCorporatesUrlRequest | Request body

try {
    $result = $apiInstance->addCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_open_corporates_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_open_corporates_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyOpenCorporatesUrlRequest**](../Model/UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyPhysicalLocation()`

```php
addCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_physical_location_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add physical location to other bank account

<p>Add geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_physical_location_request = {type=object, properties={physical_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}}; // \OpenBankProject\Model\UpdateCounterpartyPhysicalLocationRequest | Request body

try {
    $result = $apiInstance->addCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_physical_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_physical_location_request** | [**\OpenBankProject\Model\UpdateCounterpartyPhysicalLocationRequest**](../Model/UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyPublicAlias()`

```php
addCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add public alias to other bank account

<p>Creates the public alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p>Note: Public aliases are automatically generated for new 'other accounts / counterparties', so this call should only be used if<br /> the public alias was deleted.</p> <p>The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->addCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addCounterpartyUrl()`

```php
addCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Add url to other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_url_request = {type=object, properties={URL={type=string}}}; // \OpenBankProject\Model\UpdateCounterpartyUrlRequest | Request body

try {
    $result = $apiInstance->addCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyUrlRequest**](../Model/UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addOtherAccountPrivateAlias()`

```php
addOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Create Other Account Private Alias

<p>Creates a private alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->addOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->addOtherAccountPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCounterparty()`

```php
createCounterparty($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Create Counterparty (Explicit)

<p>This endpoint creates an (Explicit) Counterparty for an Account.</p> <p>For an introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_counterparty_for_any_account_request = {type=object, properties={bespoke={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, other_account_routing_address={type=string}, name={type=string}, other_bank_routing_scheme={type=string}, currency={type=string}, other_account_secondary_routing_address={type=string}, other_account_routing_scheme={type=string}, description={type=string}, other_bank_routing_address={type=string}, other_branch_routing_scheme={type=string}, other_account_secondary_routing_scheme={type=string}, is_beneficiary={type=boolean}, other_branch_routing_address={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest | Request body

try {
    $result = $apiInstance->createCounterparty($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->createCounterparty: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_counterparty_for_any_account_request** | [**\OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest**](../Model/CreateCounterpartyForAnyAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCounterpartyForAnyAccount()`

```php
createCounterpartyForAnyAccount($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Create Counterparty for any account (Explicit)

<p>This is a management endpoint that allows the creation of a Counterparty on any Account.</p> <p>For an introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_counterparty_for_any_account_request = {"type":"object","properties":{"bespoke":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"other_account_routing_address":{"type":"string"},"name":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"currency":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"description":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"is_beneficiary":{"type":"boolean"},"other_branch_routing_address":{"type":"string"}}}; // \OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest | Request body

try {
    $result = $apiInstance->createCounterpartyForAnyAccount($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->createCounterpartyForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_counterparty_for_any_account_request** | [**\OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest**](../Model/CreateCounterpartyForAnyAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCounterpartyCorporateLocation()`

```php
deleteCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Corporate Location

<p>Delete corporate location of other bank account. Delete the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyForAnyAccount()`

```php
deleteCounterpartyForAnyAccount($bankid, $accountid, $viewid, $counterpartyid)
```

Delete Counterparty for any account (Explicit)

<p>This is a management endpoint that enables the deletion of any specified Counterparty along with any related Metadata of that Counterparty.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $apiInstance->deleteCounterpartyForAnyAccount($bankid, $accountid, $viewid, $counterpartyid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

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

## `deleteCounterpartyImageUrl()`

```php
deleteCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Image URL

<p>Delete image url of other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCounterpartyMoreInfo()`

```php
deleteCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid)
```

Delete more info of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyOpenCorporatesUrl()`

```php
deleteCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Open Corporates URL

<p>Delete open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyPhysicalLocation()`

```php
deleteCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Physical Location

<p>Delete physical location of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyPrivateAlias()`

```php
deleteCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Private Alias

<p>Deletes the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyPublicAlias()`

```php
deleteCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Public Alias

<p>Deletes the public alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteCounterpartyUrl()`

```php
deleteCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete url of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->deleteCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `deleteExplicitCounterparty()`

```php
deleteExplicitCounterparty($bankid, $accountid, $viewid, $counterpartyid)
```

Delete Counterparty (Explicit)

<p>This endpoint deletes the Counterparty on the Account / View specified by the COUNTERPARTY_ID.<br /> It also deletes any related Counterparty Metadata.</p> <p>The User calling this endpoint must have access to the View specified in the URL and that View must have the permission <code>can_delete_counterparty</code>.</p> <p>For a general introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $apiInstance->deleteExplicitCounterparty($bankid, $accountid, $viewid, $counterpartyid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->deleteExplicitCounterparty: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

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

## `getCounterpartiesForAnyAccount()`

```php
getCounterpartiesForAnyAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response
```

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getCounterpartiesForAnyAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getCounterpartiesForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response**](../Model/GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyByIdForAnyAccount()`

```php
getCounterpartyByIdForAnyAccount($bankid, $accountid, $viewid, $counterpartyid): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Get Counterparty by Id for any account (Explicit)

<p>This is a management endpoint that gets information about any single explicitly created Counterparty on an Account / View specified by its COUNTERPARTY_ID&quot;,</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->getCounterpartyByIdForAnyAccount($bankid, $accountid, $viewid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getCounterpartyByIdForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyByNameForAnyAccount()`

```php
getCounterpartyByNameForAnyAccount($bankid, $accountid, $viewid, $counterpartyname): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Get Counterparty by name for any account (Explicit)

<p>This is a management endpoint that allows the retrieval of any Counterparty on an Account / View by its Name.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_NAME</a>: John Smith Ltd.</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyname = 'counterpartyname_example'; // string | The COUNTERPARTYNAME identifier

try {
    $result = $apiInstance->getCounterpartyByNameForAnyAccount($bankid, $accountid, $viewid, $counterpartyname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getCounterpartyByNameForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyname** | **string**| The COUNTERPARTYNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyPublicAlias()`

```php
getCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\GetCounterpartyPublicAlias200Response
```

Get public alias of other bank account

<p>Returns the public alias of the other account OTHER_ACCOUNT_ID.<br /> User Authentication is Optional. The User need not be logged in.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->getCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getExplicitCounterpartiesForAccount()`

```php
getExplicitCounterpartiesForAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response
```

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getExplicitCounterpartiesForAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getExplicitCounterpartiesForAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response**](../Model/GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getExplicitCounterpartyById()`

```php
getExplicitCounterpartyById($bankid, $accountid, $viewid, $counterpartyid): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->getExplicitCounterpartyById($bankid, $accountid, $viewid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getExplicitCounterpartyById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountByIdForBankAccount()`

```php
getOtherAccountByIdForBankAccount($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\GetTransactionByIdForBankAccount200ResponseOtherAccount
```

Get Other Account by Id

<p>Returns data about the Other Account that has shared at least one transaction with ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->getOtherAccountByIdForBankAccount($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getOtherAccountByIdForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetTransactionByIdForBankAccount200ResponseOtherAccount**](../Model/GetTransactionByIdForBankAccount200ResponseOtherAccount.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountForTransaction()`

```php
getOtherAccountForTransaction($bankid, $accountid, $viewid, $transactionid): \OpenBankProject\Model\GetOtherAccountForTransaction200Response
```

Get Other Account of Transaction

<p>Get other account of a transaction.<br /> Returns details of the other party involved in the transaction, moderated by the <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>IBAN</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#Bank\"><strong>bank</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#kind\"><strong>kind</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#national_identifier\"><strong>national_identifier</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#swift_bic\"><strong>swift_bic</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$transactionid = 'transactionid_example'; // string | The TRANSACTIONID identifier

try {
    $result = $apiInstance->getOtherAccountForTransaction($bankid, $accountid, $viewid, $transactionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getOtherAccountForTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **transactionid** | **string**| The TRANSACTIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetOtherAccountForTransaction200Response**](../Model/GetOtherAccountForTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountMetadata()`

```php
getOtherAccountMetadata($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\GetOtherAccountMetadata200Response
```

Get Other Account Metadata

<p>Get metadata of one other account.<br /> Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->getOtherAccountMetadata($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getOtherAccountMetadata: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetOtherAccountMetadata200Response**](../Model/GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountPrivateAlias()`

```php
getOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\GetCounterpartyPublicAlias200Response
```

Get Other Account Private Alias

<p>Returns the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->getOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getOtherAccountPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountsForBankAccount()`

```php
getOtherAccountsForBankAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetOtherAccountsForBankAccount200Response
```

Get Other Accounts of one Account

<p>Returns data about all the other accounts that have shared at least one transaction with the ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view VIEW_ID is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_accounts\"><strong>other_accounts</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getOtherAccountsForBankAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->getOtherAccountsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetOtherAccountsForBankAccount200Response**](../Model/GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyCorporateLocation()`

```php
updateCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_corporate_location_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Counterparty Corporate Location

<p>Update the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_corporate_location_request = {"type":"object","properties":{"corporate_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}}; // \OpenBankProject\Model\UpdateCounterpartyCorporateLocationRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_corporate_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_corporate_location_request** | [**\OpenBankProject\Model\UpdateCounterpartyCorporateLocationRequest**](../Model/UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyImageUrl()`

```php
updateCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_image_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Counterparty Image Url

<p>Update the url that points to the logo of the counterparty</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_image_url_request = {"type":"object","properties":{"image_URL":{"type":"string"}}}; // \OpenBankProject\Model\UpdateCounterpartyImageUrlRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_image_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_image_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyImageUrlRequest**](../Model/UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyMoreInfo()`

```php
updateCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_more_info_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Counterparty More Info

<p>Update the more info description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_more_info_request = {"type":"object","properties":{"more_info":{"type":"string"}}}; // \OpenBankProject\Model\UpdateCounterpartyMoreInfoRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_more_info_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_more_info_request** | [**\OpenBankProject\Model\UpdateCounterpartyMoreInfoRequest**](../Model/UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyOpenCorporatesUrl()`

```php
updateCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_open_corporates_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Open Corporates Url of Counterparty

<p>Update open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_open_corporates_url_request = {"type":"object","properties":{"open_corporates_URL":{"type":"string"}}}; // \OpenBankProject\Model\UpdateCounterpartyOpenCorporatesUrlRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_open_corporates_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_open_corporates_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyOpenCorporatesUrlRequest**](../Model/UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyPhysicalLocation()`

```php
updateCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_physical_location_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Counterparty Physical Location

<p>Update geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_physical_location_request = {"type":"object","properties":{"physical_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}}; // \OpenBankProject\Model\UpdateCounterpartyPhysicalLocationRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_physical_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_physical_location_request** | [**\OpenBankProject\Model\UpdateCounterpartyPhysicalLocationRequest**](../Model/UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyPrivateAlias()`

```php
updateCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Counterparty Private Alias

<p>Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->updateCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyPublicAlias()`

```php
updateCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update public alias of other bank account

<p>Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$get_counterparty_public_alias200_response = {"type":"object","properties":{"alias":{"type":"string"}}}; // \OpenBankProject\Model\GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->updateCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\GetCounterpartyPublicAlias200Response**](../Model/GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCounterpartyUrl()`

```php
updateCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_url_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update url of other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$update_counterparty_url_request = {"type":"object","properties":{"URL":{"type":"string"}}}; // \OpenBankProject\Model\UpdateCounterpartyUrlRequest | Request body

try {
    $result = $apiInstance->updateCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $update_counterparty_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyApi->updateCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **update_counterparty_url_request** | [**\OpenBankProject\Model\UpdateCounterpartyUrlRequest**](../Model/UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
