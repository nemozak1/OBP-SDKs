# OpenBankProject\KYCApi

Operations related to KYC

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addKycCheck()**](KYCApi.md#addKycCheck) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check |
| [**addKycDocument()**](KYCApi.md#addKycDocument) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document |
| [**addKycMedia()**](KYCApi.md#addKycMedia) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media |
| [**addKycStatus()**](KYCApi.md#addKycStatus) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status |
| [**createTaxResidence()**](KYCApi.md#createTaxResidence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence |
| [**createUserInvitation()**](KYCApi.md#createUserInvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**deleteCustomerAddress()**](KYCApi.md#deleteCustomerAddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address |
| [**deleteTaxResidence()**](KYCApi.md#deleteTaxResidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence |
| [**getCustomerAddresses()**](KYCApi.md#getCustomerAddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses |
| [**getCustomerByCustomerNumber()**](KYCApi.md#getCustomerByCustomerNumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER |
| [**getCustomerOverview()**](KYCApi.md#getCustomerOverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview |
| [**getCustomerOverviewFlat()**](KYCApi.md#getCustomerOverviewFlat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat |
| [**getCustomersByCustomerPhoneNumber()**](KYCApi.md#getCustomersByCustomerPhoneNumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER |
| [**getCustomersByLegalName()**](KYCApi.md#getCustomersByLegalName) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name |
| [**getKycChecks()**](KYCApi.md#getKycChecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks |
| [**getKycDocuments()**](KYCApi.md#getKycDocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents |
| [**getKycMedia()**](KYCApi.md#getKycMedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer |
| [**getKycStatuses()**](KYCApi.md#getKycStatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses |
| [**getTaxResidence()**](KYCApi.md#getTaxResidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer |
| [**getUserInvitationAnonymous()**](KYCApi.md#getUserInvitationAnonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |


## `addKycCheck()`

```php
addKycCheck($bankid, $customerid, $kyccheckid, $add_kyc_check_request): \OpenBankProject\Model\GetKycChecks200ResponseChecksInner
```

Add KYC Check

<p>Add a KYC check for the customer specified by CUSTOMER_ID. KYC Checks store details of checks on a customer made by the KYC team, their comments and a satisfied status</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_check_id\">KYC_CHECK_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#how\"><strong>how</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#satisfied\"><strong>satisfied</strong></a>: false</p> <p><a href=\"/glossary#staff_name\"><strong>staff_name</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$kyccheckid = 'kyccheckid_example'; // string | The KYCCHECKID identifier
$add_kyc_check_request = {"type":"object","properties":{"customer_number":{"type":"string"},"staff_user_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"staff_name":{"type":"string"},"comments":{"type":"string"},"how":{"type":"string"},"satisfied":{"type":"boolean"}}}; // \OpenBankProject\Model\AddKycCheckRequest | Request body

try {
    $result = $apiInstance->addKycCheck($bankid, $customerid, $kyccheckid, $add_kyc_check_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->addKycCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **kyccheckid** | **string**| The KYCCHECKID identifier | |
| **add_kyc_check_request** | [**\OpenBankProject\Model\AddKycCheckRequest**](../Model/AddKycCheckRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetKycChecks200ResponseChecksInner**](../Model/GetKycChecks200ResponseChecksInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addKycDocument()`

```php
addKycDocument($bankid, $customerid, $kycdocumentid, $add_kyc_document_request): \OpenBankProject\Model\AddKycDocument200Response
```

Add KYC Document

<p>Add a KYC document for the customer specified by CUSTOMER_ID. KYC Documents contain the document type (e.g. passport), place of issue, expiry etc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_document_id\">KYC_DOCUMENT_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>expiry_date</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>issue_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#issue_place\"><strong>issue_place</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$kycdocumentid = 'kycdocumentid_example'; // string | The KYCDOCUMENTID identifier
$add_kyc_document_request = {"type":"object","properties":{"issue_place":{"type":"string"},"issue_date":{"type":"string","format":"date-time"},"expiry_date":{"type":"string","format":"date-time"},"customer_number":{"type":"string"},"type":{"type":"string"},"number":{"type":"string"}}}; // \OpenBankProject\Model\AddKycDocumentRequest | Request body

try {
    $result = $apiInstance->addKycDocument($bankid, $customerid, $kycdocumentid, $add_kyc_document_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->addKycDocument: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **kycdocumentid** | **string**| The KYCDOCUMENTID identifier | |
| **add_kyc_document_request** | [**\OpenBankProject\Model\AddKycDocumentRequest**](../Model/AddKycDocumentRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\AddKycDocument200Response**](../Model/AddKycDocument200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addKycMedia()`

```php
addKycMedia($bankid, $customerid, $kycmediaid, $add_kyc_media_request): \OpenBankProject\Model\AddKycMedia200Response
```

Add KYC Media

<p>Add some KYC media for the customer specified by CUSTOMER_ID. KYC Media resources relate to KYC Documents and KYC Checks and contain media urls for scans of passports, utility bills etc</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#kyc_media_id\">KYC_MEDIA_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#relates_to_kyc_check_id\"><strong>relates_to_kyc_check_id</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_document_id\"><strong>relates_to_kyc_document_id</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$kycmediaid = 'kycmediaid_example'; // string | The KYCMEDIAID identifier
$add_kyc_media_request = {"type":"object","properties":{"url":{"type":"string"},"customer_number":{"type":"string"},"relates_to_kyc_check_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"relates_to_kyc_document_id":{"type":"string"},"type":{"type":"string"}}}; // \OpenBankProject\Model\AddKycMediaRequest | Request body

try {
    $result = $apiInstance->addKycMedia($bankid, $customerid, $kycmediaid, $add_kyc_media_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->addKycMedia: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **kycmediaid** | **string**| The KYCMEDIAID identifier | |
| **add_kyc_media_request** | [**\OpenBankProject\Model\AddKycMediaRequest**](../Model/AddKycMediaRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\AddKycMedia200Response**](../Model/AddKycMedia200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addKycStatus()`

```php
addKycStatus($bankid, $customerid, $add_kyc_status_request): \OpenBankProject\Model\GetKycStatuses200ResponseStatusesInner
```

Add KYC Status

<p>Add a kyc_status for the customer specified by CUSTOMER_ID. KYC Status is a timeline of the KYC status of the customer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#ok\"><strong>ok</strong></a>: false</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$add_kyc_status_request = {"type":"object","properties":{"customer_number":{"type":"string"},"ok":{"type":"boolean"},"date":{"type":"string","format":"date-time"}}}; // \OpenBankProject\Model\AddKycStatusRequest | Request body

try {
    $result = $apiInstance->addKycStatus($bankid, $customerid, $add_kyc_status_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->addKycStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **add_kyc_status_request** | [**\OpenBankProject\Model\AddKycStatusRequest**](../Model/AddKycStatusRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetKycStatuses200ResponseStatusesInner**](../Model/GetKycStatuses200ResponseStatusesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createTaxResidence()`

```php
createTaxResidence($bankid, $customerid, $create_tax_residence_request): \OpenBankProject\Model\CreateTaxResidence200Response
```

Create Tax Residence

<p>Create a Tax Residence for a Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><a href=\"/glossary#tax_residence_id\"><strong>tax_residence_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$create_tax_residence_request = {"type":"object","properties":{"tax_number":{"type":"string"},"domain":{"type":"string"}}}; // \OpenBankProject\Model\CreateTaxResidenceRequest | Request body

try {
    $result = $apiInstance->createTaxResidence($bankid, $customerid, $create_tax_residence_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->createTaxResidence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **create_tax_residence_request** | [**\OpenBankProject\Model\CreateTaxResidenceRequest**](../Model/CreateTaxResidenceRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateTaxResidence200Response**](../Model/CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createUserInvitation()`

```php
createUserInvitation($bankid, $create_user_invitation_request): \OpenBankProject\Model\GetUserInvitations200Response
```

Create User Invitation

<p>Create User Invitation.</p> <p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p> <p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p> <p>You can customise the email details use the following webui props:</p> <p>when purpose == DEVELOPER<br /> webui_developer_user_invitation_email_subject<br /> webui_developer_user_invitation_email_from<br /> webui_developer_user_invitation_email_text<br /> webui_developer_user_invitation_email_html_text</p> <p>when purpose = == CUSTOMER<br /> webui_customer_user_invitation_email_subject<br /> webui_customer_user_invitation_email_from<br /> webui_customer_user_invitation_email_text<br /> webui_customer_user_invitation_email_html_text</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#108;&#x74;o:&#102;&#x65;&#x6c;&#x69;x&#x73;&#109;&#x69;t&#x68;&#x40;&#x65;&#120;&#x61;&#x6d;&#112;&#108;e&#x2e;c&#111;&#x6d;\">&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#x6d;i&#116;&#104;@&#x65;x&#x61;&#109;&#x70;l&#101;&#46;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;i&#108;&#x74;&#111;&#58;&#x66;&#101;&#x6c;&#x69;&#120;&#x73;&#109;&#105;&#116;&#104;&#x40;&#101;&#x78;a&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#109;\">&#x66;eli&#x78;s&#109;&#105;&#116;&#104;&#x40;ex&#97;&#109;&#112;l&#101;&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_user_invitation_request = {"type":"object","properties":{"email":{"type":"string"},"purpose":{"type":"string"},"first_name":{"type":"string"},"country":{"type":"string"},"company":{"type":"string"},"last_name":{"type":"string"}}}; // \OpenBankProject\Model\CreateUserInvitationRequest | Request body

try {
    $result = $apiInstance->createUserInvitation($bankid, $create_user_invitation_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->createUserInvitation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_user_invitation_request** | [**\OpenBankProject\Model\CreateUserInvitationRequest**](../Model/CreateUserInvitationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetUserInvitations200Response**](../Model/GetUserInvitations200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCustomerAddress()`

```php
deleteCustomerAddress($bankid, $customerid, $customeraddressid)
```

Delete Customer Address

<p>Delete an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#customer_address_id\">CUSTOMER_ADDRESS_ID</a>:</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$customeraddressid = 'customeraddressid_example'; // string | The CUSTOMERADDRESSID identifier

try {
    $apiInstance->deleteCustomerAddress($bankid, $customerid, $customeraddressid);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->deleteCustomerAddress: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **customeraddressid** | **string**| The CUSTOMERADDRESSID identifier | |

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

## `deleteTaxResidence()`

```php
deleteTaxResidence($bankid, $customerid, $taxresidenceid)
```

Delete Tax Residence

<p>Delete a Tax Residence of the Customer specified by TAX_RESIDENCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#tax_residence_id\">TAX_RESIDENCE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier
$taxresidenceid = 'taxresidenceid_example'; // string | The TAXRESIDENCEID identifier

try {
    $apiInstance->deleteTaxResidence($bankid, $customerid, $taxresidenceid);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->deleteTaxResidence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |
| **taxresidenceid** | **string**| The TAXRESIDENCEID identifier | |

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

## `getCustomerAddresses()`

```php
getCustomerAddresses($bankid, $customerid): \OpenBankProject\Model\GetCustomerAddresses200Response
```

Get Customer Addresses

<p>Get the Addresses of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#addresses\"><strong>addresses</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#customer_address_id\"><strong>customer_address_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getCustomerAddresses($bankid, $customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomerAddresses: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetCustomerAddresses200Response**](../Model/GetCustomerAddresses200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomerByCustomerNumber()`

```php
getCustomerByCustomerNumber($bankid, $get_customer_overview_flat_request): \OpenBankProject\Model\GetCustomerByCustomerNumber200Response
```

Get Customer by CUSTOMER_NUMBER

<p>Gets the Customer specified by CUSTOMER_NUMBER.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#108;&#116;&#111;:&#x66;&#x65;&#108;&#x69;&#x78;&#115;&#109;&#x69;&#x74;h@&#x65;&#x78;a&#x6d;&#112;&#x6c;e&#46;&#99;&#111;&#x6d;\">&#102;&#101;l&#x69;&#x78;s&#109;&#105;t&#104;@&#101;&#x78;&#97;&#x6d;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}}; // \OpenBankProject\Model\GetCustomerOverviewFlatRequest | Request body

try {
    $result = $apiInstance->getCustomerByCustomerNumber($bankid, $get_customer_overview_flat_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomerByCustomerNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_customer_overview_flat_request** | [**\OpenBankProject\Model\GetCustomerOverviewFlatRequest**](../Model/GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetCustomerByCustomerNumber200Response**](../Model/GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomerOverview()`

```php
getCustomerOverview($bankid, $get_customer_overview_flat_request): \OpenBankProject\Model\GetCustomerOverview200Response
```

Get Customer Overview

<p>Gets the Customer Overview specified by customer_number and bank_code.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#105;&#x6c;t&#x6f;&#58;f&#x65;&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;t&#104;&#64;&#101;x&#x61;&#109;&#x70;&#108;&#101;&#x2e;&#x63;&#111;&#109;\">&#x66;&#101;&#108;&#x69;&#120;&#115;&#x6d;i&#116;&#104;@&#x65;x&#97;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">contract_code</a>: contract_code</p> <p><a href=\"/glossary#\">contracts</a>: contracts</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}}; // \OpenBankProject\Model\GetCustomerOverviewFlatRequest | Request body

try {
    $result = $apiInstance->getCustomerOverview($bankid, $get_customer_overview_flat_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomerOverview: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_customer_overview_flat_request** | [**\OpenBankProject\Model\GetCustomerOverviewFlatRequest**](../Model/GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetCustomerOverview200Response**](../Model/GetCustomerOverview200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomerOverviewFlat()`

```php
getCustomerOverviewFlat($bankid, $get_customer_overview_flat_request): \OpenBankProject\Model\GetCustomerOverviewFlat200Response
```

Get Customer Overview Flat

<p>Gets the Customer Overview Flat specified by customer_number and bank_code.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>contract_code</strong></a>: contract_code</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#105;&#108;t&#x6f;&#58;&#x66;&#x65;&#108;&#x69;&#120;sm&#105;&#x74;&#x68;&#64;&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;&#101;.c&#x6f;m\">&#102;&#x65;&#108;&#105;&#x78;&#115;&#109;&#x69;&#x74;h&#x40;e&#120;&#x61;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#x63;o&#109;</a></p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">branch_code</a>: branch_code</p> <p><a href=\"/glossary#\">cancellation_date</a>: cancellation_date</p> <p><a href=\"/glossary#\"><strong>contract_code</strong></a>: contract_code</p> <p><a href=\"/glossary#\">contracts</a>: contracts</p> <p><a href=\"/glossary#\">form_of_payment</a>: form_of_payment</p> <p><a href=\"/glossary#\">instrument_status_code</a>: instrument_status_code</p> <p><a href=\"/glossary#\">instrument_status_definition</a>: instrument_status_definition</p> <p><a href=\"/glossary#\">interest_amount</a>: interest_amount</p> <p><a href=\"/glossary#\">interest_rate</a>: interest_rate</p> <p><a href=\"/glossary#\">is_substituted</a>: is_substituted</p> <p><a href=\"/glossary#\">issuance_amount</a>: issuance_amount</p> <p><a href=\"/glossary#\">maturity_date</a>: maturity_date</p> <p><a href=\"/glossary#\">opening_date</a>: opening_date</p> <p><a href=\"/glossary#\">payment_method</a>: payment_method</p> <p><a href=\"/glossary#\">product_description</a>: product_description</p> <p><a href=\"/glossary#\">renewal_date</a>: renewal_date</p> <p><a href=\"/glossary#\">term</a>: term</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_customer_overview_flat_request = {"type":"object","properties":{"customer_number":{"type":"string"}}}; // \OpenBankProject\Model\GetCustomerOverviewFlatRequest | Request body

try {
    $result = $apiInstance->getCustomerOverviewFlat($bankid, $get_customer_overview_flat_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomerOverviewFlat: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_customer_overview_flat_request** | [**\OpenBankProject\Model\GetCustomerOverviewFlatRequest**](../Model/GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetCustomerOverviewFlat200Response**](../Model/GetCustomerOverviewFlat200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomersByCustomerPhoneNumber()`

```php
getCustomersByCustomerPhoneNumber($bankid, $create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to): \OpenBankProject\Model\UpdateCustomerBranch200Response
```

Get Customers by MOBILE_PHONE_NUMBER

<p>Gets the Customers specified by MOBILE_PHONE_NUMBER.</p> <p>There are two wildcards often used in conjunction with the LIKE operator:<br /> % - The percent sign represents zero, one, or multiple characters<br /> _ - The underscore represents a single character<br /> For example {&quot;customer_phone_number&quot;:&quot;%381%&quot;} lists all numbers which contain 381 sequence</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;i&#108;t&#111;&#58;f&#x65;&#x6c;i&#x78;smi&#116;&#104;&#x40;&#101;x&#97;&#x6d;&#112;le&#46;&#x63;&#x6f;&#x6d;\">&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#64;&#101;&#120;&#97;&#109;p&#x6c;&#101;&#x2e;&#99;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to = {"type":"object","properties":{"mobile_phone_number":{"type":"string"}}}; // \OpenBankProject\Model\CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

try {
    $result = $apiInstance->getCustomersByCustomerPhoneNumber($bankid, $create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomersByCustomerPhoneNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to** | [**\OpenBankProject\Model\CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](../Model/CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateCustomerBranch200Response**](../Model/UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomersByLegalName()`

```php
getCustomersByLegalName($bankid, $get_customers_by_legal_name_request): \OpenBankProject\Model\GetCustomerChildren200Response
```

Get Customers by Legal Name

<p>Gets the Customers specified by Legal Name.</p> <p>Returns a list of customers that match the provided legal name.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#108;&#116;&#x6f;&#58;&#x66;&#101;&#x6c;&#x69;x&#115;m&#105;&#x74;&#104;&#x40;&#x65;x&#97;&#109;&#112;&#x6c;&#x65;&#x2e;&#x63;&#111;m\">&#102;&#x65;&#x6c;&#x69;&#120;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#101;&#x78;&#x61;&#x6d;&#112;&#x6c;e&#46;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_customers_by_legal_name_request = {"type":"object","properties":{"legal_name":{"type":"string"}}}; // \OpenBankProject\Model\GetCustomersByLegalNameRequest | Request body

try {
    $result = $apiInstance->getCustomersByLegalName($bankid, $get_customers_by_legal_name_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getCustomersByLegalName: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_customers_by_legal_name_request** | [**\OpenBankProject\Model\GetCustomersByLegalNameRequest**](../Model/GetCustomersByLegalNameRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetCustomerChildren200Response**](../Model/GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getKycChecks()`

```php
getKycChecks($customerid): \OpenBankProject\Model\GetKycChecks200Response
```

Get Customer KYC Checks

<p>Get KYC checks for the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#checks\"><strong>checks</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#how\"><strong>how</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#satisfied\"><strong>satisfied</strong></a>: false</p> <p><a href=\"/glossary#staff_name\"><strong>staff_name</strong></a>:</p> <p><a href=\"/glossary#staff_user_id\"><strong>staff_user_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getKycChecks($customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getKycChecks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetKycChecks200Response**](../Model/GetKycChecks200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getKycDocuments()`

```php
getKycDocuments($customerid): \OpenBankProject\Model\GetKycDocuments200Response
```

Get Customer KYC Documents

<p>Get KYC (know your customer) documents for a customer specified by CUSTOMER_ID<br /> Get a list of documents that affirm the identity of the customer<br /> Passport, driving licence etc.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#documents\"><strong>documents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>expiry_date</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>issue_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#issue_place\"><strong>issue_place</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getKycDocuments($customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getKycDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetKycDocuments200Response**](../Model/GetKycDocuments200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getKycMedia()`

```php
getKycMedia($customerid): \OpenBankProject\Model\GetKycMedia200Response
```

Get KYC Media for a customer

<p>Get KYC media (scans, pictures, videos) that affirms the identity of the customer.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#medias\"><strong>medias</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_check_id\"><strong>relates_to_kyc_check_id</strong></a>:</p> <p><a href=\"/glossary#relates_to_kyc_document_id\"><strong>relates_to_kyc_document_id</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getKycMedia($customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getKycMedia: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetKycMedia200Response**](../Model/GetKycMedia200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getKycStatuses()`

```php
getKycStatuses($customerid): \OpenBankProject\Model\GetKycStatuses200Response
```

Get Customer KYC statuses

<p>Get the KYC statuses for a customer specified by CUSTOMER_ID over time.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#ok\"><strong>ok</strong></a>: false</p> <p><a href=\"/glossary#statuses\"><strong>statuses</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getKycStatuses($customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getKycStatuses: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetKycStatuses200Response**](../Model/GetKycStatuses200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTaxResidence()`

```php
getTaxResidence($bankid, $customerid): \OpenBankProject\Model\GetTaxResidence200Response
```

Get Tax Residences of Customer

<p>Get the Tax Residences of the Customer specified by CUSTOMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#domain\"><strong>domain</strong></a>:</p> <p><a href=\"/glossary#tax_number\"><strong>tax_number</strong></a>: 456</p> <p><a href=\"/glossary#tax_residence\"><strong>tax_residence</strong></a>:</p> <p><a href=\"/glossary#tax_residence_id\"><strong>tax_residence_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getTaxResidence($bankid, $customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getTaxResidence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetTaxResidence200Response**](../Model/GetTaxResidence200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUserInvitationAnonymous()`

```php
getUserInvitationAnonymous($bankid, $get_user_invitation_anonymous_request): \OpenBankProject\Model\GetUserInvitations200Response
```

Get User Invitation Information

<p>Get User Invitation Information.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>secret_key</strong></a>: secret_key</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;i&#x6c;&#116;&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;&#120;&#115;&#x6d;i&#x74;&#x68;&#64;&#101;&#x78;a&#x6d;&#x70;&#108;&#101;&#46;&#x63;&#x6f;&#109;\">fe&#108;&#105;&#x78;&#x73;&#109;&#105;&#x74;h@&#x65;&#120;&#x61;m&#112;&#108;e&#x2e;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$get_user_invitation_anonymous_request = {"type":"object","properties":{"secret_key":{"type":"integer"}}}; // \OpenBankProject\Model\GetUserInvitationAnonymousRequest | Request body

try {
    $result = $apiInstance->getUserInvitationAnonymous($bankid, $get_user_invitation_anonymous_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->getUserInvitationAnonymous: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **get_user_invitation_anonymous_request** | [**\OpenBankProject\Model\GetUserInvitationAnonymousRequest**](../Model/GetUserInvitationAnonymousRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetUserInvitations200Response**](../Model/GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
