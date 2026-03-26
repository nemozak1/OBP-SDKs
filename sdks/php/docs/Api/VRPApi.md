# OpenBankProject\VRPApi

Operations related to VRP

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createConsentByConsentRequestIdEmail()**](VRPApi.md#createConsentByConsentRequestIdEmail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL) |
| [**createVRPConsentRequest()**](VRPApi.md#createVRPConsentRequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP |


## `createConsentByConsentRequestIdEmail()`

```php
createConsentByConsentRequestIdEmail($consentrequestid, $email): \OpenBankProject\Model\GetConsentByConsentRequestId200Response
```

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"ma&#105;&#108;&#x74;&#x6f;&#58;&#102;e&#x6c;&#105;&#120;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#x61;&#x6d;&#x70;l&#x65;&#46;com\">fe&#108;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;&#x6c;&#x65;&#46;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p>

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


$apiInstance = new OpenBankProject\Api\VRPApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentrequestid = 'consentrequestid_example'; // string | The CONSENTREQUESTID identifier
$email = 'email_example'; // string | The EMAIL identifier

try {
    $result = $apiInstance->createConsentByConsentRequestIdEmail($consentrequestid, $email);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VRPApi->createConsentByConsentRequestIdEmail: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consentrequestid** | **string**| The CONSENTREQUESTID identifier | |
| **email** | **string**| The EMAIL identifier | |

### Return type

[**\OpenBankProject\Model\GetConsentByConsentRequestId200Response**](../Model/GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createVRPConsentRequest()`

```php
createVRPConsentRequest($create_vrp_consent_request_request): \OpenBankProject\Model\CreateVRPConsentRequest200Response
```

Create Consent Request VRP

<p>This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).</p> <p>VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.</p> <p>Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the<br /> Counterparty Limits linked to this particular consent are respected.</p> <p>Client, Consumer or Application Authentication is mandatory for this endpoint.</p> <p>i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.</p> <p>At the end of the process the following objects are created in OBP or connected backend systems:<br /> - An automatically generated View which controls access.<br /> - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.<br /> - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).</p> <p>The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.</p> <p>In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.<br /> The obtained access token is used in the HTTP Authorization header of the request as follows:</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_name</strong></a>: John Smith Ltd.</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>from_account</strong></a>: from_account</p> <p><a href=\"/glossary#\"><strong>limit</strong></a>: 100</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>to_account</strong></a>: to_account</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;i&#x6c;&#116;&#111;:&#102;&#x65;l&#x69;&#x78;sm&#x69;t&#104;@&#x65;&#120;&#x61;&#x6d;ple&#x2e;&#99;&#111;m\">&#102;&#x65;&#x6c;&#x69;&#120;&#x73;m&#105;t&#x68;&#64;&#101;&#x78;&#x61;m&#112;&#x6c;e&#x2e;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p>

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


$apiInstance = new OpenBankProject\Api\VRPApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_vrp_consent_request_request = {"type":"object","properties":{"to_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"counterparty_name":{"type":"string"},"limit":{"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"phone_number":{"type":"string"},"email":{"type":"string"},"from_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"time_to_live":{"type":"integer"},"valid_from":{"type":"string","format":"date-time"}}}; // \OpenBankProject\Model\CreateVRPConsentRequestRequest | Request body

try {
    $result = $apiInstance->createVRPConsentRequest($create_vrp_consent_request_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VRPApi->createVRPConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_vrp_consent_request_request** | [**\OpenBankProject\Model\CreateVRPConsentRequestRequest**](../Model/CreateVRPConsentRequestRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateVRPConsentRequest200Response**](../Model/CreateVRPConsentRequest200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
