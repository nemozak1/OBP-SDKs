# OpenBankProject\AccountMetadataApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addTagForViewOnAccount()**](AccountMetadataApi.md#addTagForViewOnAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account |
| [**deleteTagForViewOnAccount()**](AccountMetadataApi.md#deleteTagForViewOnAccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account |
| [**getTagsForViewOnAccount()**](AccountMetadataApi.md#getTagsForViewOnAccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account |


## `addTagForViewOnAccount()`

```php
addTagForViewOnAccount($bankid, $accountid, $viewid, $get_transaction_types200_response_transaction_types_inner_id): \OpenBankProject\Model\GetTagsForViewOnAccount200ResponseTagsInner
```

Create a tag on account

<p>Posts a tag about an account ACCOUNT_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\AccountMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$get_transaction_types200_response_transaction_types_inner_id = {"type":"object","properties":{"value":{"type":"string"}}}; // \OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

try {
    $result = $apiInstance->addTagForViewOnAccount($bankid, $accountid, $viewid, $get_transaction_types200_response_transaction_types_inner_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountMetadataApi->addTagForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **get_transaction_types200_response_transaction_types_inner_id** | [**\OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId**](../Model/GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetTagsForViewOnAccount200ResponseTagsInner**](../Model/GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteTagForViewOnAccount()`

```php
deleteTagForViewOnAccount($bankid, $accountid, $viewid, $tagid)
```

Delete a tag on account

<p>Deletes the tag TAG_ID about the account ACCOUNT_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#tag_id\">TAG_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\AccountMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$tagid = 'tagid_example'; // string | The TAGID identifier

try {
    $apiInstance->deleteTagForViewOnAccount($bankid, $accountid, $viewid, $tagid);
} catch (Exception $e) {
    echo 'Exception when calling AccountMetadataApi->deleteTagForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **tagid** | **string**| The TAGID identifier | |

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

## `getTagsForViewOnAccount()`

```php
getTagsForViewOnAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetTagsForViewOnAccount200Response
```

Get tags on account

<p>Returns the account ACCOUNT_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\AccountMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getTagsForViewOnAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountMetadataApi->getTagsForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetTagsForViewOnAccount200Response**](../Model/GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
