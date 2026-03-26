# OpenBankProject\AccountAccessRequestApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**approveAccountAccessRequest()**](AccountAccessRequestApi.md#approveAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request |
| [**createAccountAccessRequest()**](AccountAccessRequestApi.md#createAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request |
| [**getAccountAccessRequestById()**](AccountAccessRequestApi.md#getAccountAccessRequestById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id |
| [**getAccountAccessRequestsForAccount()**](AccountAccessRequestApi.md#getAccountAccessRequestsForAccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account |
| [**getMyAccountAccessRequests()**](AccountAccessRequestApi.md#getMyAccountAccessRequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests |
| [**rejectAccountAccessRequest()**](AccountAccessRequestApi.md#rejectAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request |


## `approveAccountAccessRequest()`

```php
approveAccountAccessRequest($bankid, $accountid, $accountaccessrequestid, $reject_account_access_request_request): \OpenBankProject\Model\RejectAccountAccessRequest200Response
```

Approve Account Access Request

<p>Approve an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be approved.</p> <p>On approval, the system automatically grants the target user access to the specified view.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">comment</a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$accountaccessrequestid = 'accountaccessrequestid_example'; // string | The ACCOUNTACCESSREQUESTID identifier
$reject_account_access_request_request = {type=object, properties={comment={type=string}}}; // \OpenBankProject\Model\RejectAccountAccessRequestRequest | Request body

try {
    $result = $apiInstance->approveAccountAccessRequest($bankid, $accountid, $accountaccessrequestid, $reject_account_access_request_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->approveAccountAccessRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **string**| The ACCOUNTACCESSREQUESTID identifier | |
| **reject_account_access_request_request** | [**\OpenBankProject\Model\RejectAccountAccessRequestRequest**](../Model/RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\RejectAccountAccessRequest200Response**](../Model/RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAccountAccessRequest()`

```php
createAccountAccessRequest($bankid, $accountid, $create_account_access_request_request): \OpenBankProject\Model\RejectAccountAccessRequest200Response
```

Create Account Access Request

<p>Create a new Account Access Request (maker step in maker/checker workflow).</p> <p>The requestor (maker) creates a request to grant a target user access to a specific view on an account.<br /> A business justification is required.</p> <p>The request is created with status INITIATED and must be approved or rejected by a different user (checker).</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_account_access_request_request = {"type":"object","properties":{"is_system_view":{"type":"boolean"},"business_justification":{"type":"string"},"view_id":{"type":"string"},"target_user_id":{"type":"string"}}}; // \OpenBankProject\Model\CreateAccountAccessRequestRequest | Request body

try {
    $result = $apiInstance->createAccountAccessRequest($bankid, $accountid, $create_account_access_request_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->createAccountAccessRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_account_access_request_request** | [**\OpenBankProject\Model\CreateAccountAccessRequestRequest**](../Model/CreateAccountAccessRequestRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\RejectAccountAccessRequest200Response**](../Model/RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountAccessRequestById()`

```php
getAccountAccessRequestById($bankid, $accountid, $accountaccessrequestid): \OpenBankProject\Model\RejectAccountAccessRequest200Response
```

Get Account Access Request by Id

<p>Get a single Account Access Request by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$accountaccessrequestid = 'accountaccessrequestid_example'; // string | The ACCOUNTACCESSREQUESTID identifier

try {
    $result = $apiInstance->getAccountAccessRequestById($bankid, $accountid, $accountaccessrequestid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->getAccountAccessRequestById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **string**| The ACCOUNTACCESSREQUESTID identifier | |

### Return type

[**\OpenBankProject\Model\RejectAccountAccessRequest200Response**](../Model/RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountAccessRequestsForAccount()`

```php
getAccountAccessRequestsForAccount($bankid, $accountid): \OpenBankProject\Model\GetAccountAccessRequestsForAccount200Response
```

Get Account Access Requests for Account

<p>Get Account Access Requests for a specific account (checker view).</p> <p>Optionally filter by status using the query parameter: ?status=INITIATED</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getAccountAccessRequestsForAccount($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->getAccountAccessRequestsForAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountAccessRequestsForAccount200Response**](../Model/GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMyAccountAccessRequests()`

```php
getMyAccountAccessRequests(): \OpenBankProject\Model\GetAccountAccessRequestsForAccount200Response
```

Get My Account Access Requests

<p>Get Account Access Requests created by the current user (maker view).</p> <p>No special roles are required — a user can always see their own requests.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMyAccountAccessRequests();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->getMyAccountAccessRequests: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetAccountAccessRequestsForAccount200Response**](../Model/GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rejectAccountAccessRequest()`

```php
rejectAccountAccessRequest($bankid, $accountid, $accountaccessrequestid, $reject_account_access_request_request): \OpenBankProject\Model\RejectAccountAccessRequest200Response
```

Reject Account Access Request

<p>Reject an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be rejected.</p> <p>A comment is required when rejecting a request.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>comment</strong></a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

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


$apiInstance = new OpenBankProject\Api\AccountAccessRequestApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$accountaccessrequestid = 'accountaccessrequestid_example'; // string | The ACCOUNTACCESSREQUESTID identifier
$reject_account_access_request_request = {"type":"object","properties":{"comment":{"type":"string"}}}; // \OpenBankProject\Model\RejectAccountAccessRequestRequest | Request body

try {
    $result = $apiInstance->rejectAccountAccessRequest($bankid, $accountid, $accountaccessrequestid, $reject_account_access_request_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountAccessRequestApi->rejectAccountAccessRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **string**| The ACCOUNTACCESSREQUESTID identifier | |
| **reject_account_access_request_request** | [**\OpenBankProject\Model\RejectAccountAccessRequestRequest**](../Model/RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\RejectAccountAccessRequest200Response**](../Model/RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
