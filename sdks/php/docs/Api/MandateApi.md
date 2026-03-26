# OpenBankProject\MandateApi

Operations related to Mandate

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createMandate()**](MandateApi.md#createMandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate |
| [**createMandateProvision()**](MandateApi.md#createMandateProvision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision |
| [**createSignatoryPanel()**](MandateApi.md#createSignatoryPanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel |
| [**deleteMandate()**](MandateApi.md#deleteMandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate |
| [**deleteMandateProvision()**](MandateApi.md#deleteMandateProvision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision |
| [**deleteSignatoryPanel()**](MandateApi.md#deleteSignatoryPanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel |
| [**getMandate()**](MandateApi.md#getMandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate |
| [**getMandateProvision()**](MandateApi.md#getMandateProvision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision |
| [**getMandateProvisions()**](MandateApi.md#getMandateProvisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions |
| [**getMandates()**](MandateApi.md#getMandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account |
| [**getSignatoryPanel()**](MandateApi.md#getSignatoryPanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel |
| [**getSignatoryPanels()**](MandateApi.md#getSignatoryPanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels |
| [**updateMandate()**](MandateApi.md#updateMandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate |
| [**updateMandateProvision()**](MandateApi.md#updateMandateProvision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision |
| [**updateSignatoryPanel()**](MandateApi.md#updateSignatoryPanel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel |


## `createMandate()`

```php
createMandate($bankid, $accountid, $create_mandate_request): \OpenBankProject\Model\GetMandate200Response
```

Create Mandate

<p>Create a new mandate for a bank account.</p> <p>A mandate is a legal document that defines who can operate an account, what they can do,<br /> and under what conditions (e.g., signatory requirements, amount thresholds).</p> <p>Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,<br /> and Challenges into a coherent authorization policy.</p> <p><strong>Status values:</strong> ACTIVE, SUSPENDED, EXPIRED, DRAFT</p> <p><strong>Date format:</strong> yyyy-MM-dd'T'HH:mm:ss'Z' (UTC)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_mandate_request = {"type":"object","properties":{"valid_to":{"type":"string"},"customer_id":{"type":"string"},"valid_from":{"type":"string"},"mandate_reference":{"type":"string","format":"date-time"},"description":{"type":"string"},"legal_text":{"type":"string"},"status":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"}}}; // \OpenBankProject\Model\CreateMandateRequest | Request body

try {
    $result = $apiInstance->createMandate($bankid, $accountid, $create_mandate_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->createMandate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_mandate_request** | [**\OpenBankProject\Model\CreateMandateRequest**](../Model/CreateMandateRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMandate200Response**](../Model/GetMandate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMandateProvision()`

```php
createMandateProvision($bankid, $mandateid, $update_mandate_provision_request): \OpenBankProject\Model\GetMandateProvision200Response
```

Create Mandate Provision

<p>Create a new provision for a mandate.</p> <p>A provision links the mandate's legal clauses to OBP enforcement mechanisms<br /> (Views, ABAC Rules, Challenges).</p> <p><strong>Provision types:</strong><br /> - SIGNATORY_RULE — Who can sign and in what combination<br /> - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account<br /> - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions<br /> - RESTRICTION — Negative rule (e.g., no international payments)<br /> - NOTIFICATION — Triggers notification rather than blocking</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><a href=\"/glossary#\">linked_abac_rule_id</a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\">linked_challenge_type</a>: linked_challenge_type</p> <p><a href=\"/glossary#\">linked_view_id</a>: linked_view_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$update_mandate_provision_request = {type=object, properties={signatory_requirements={type=array, items={type=object, properties={required_count={type=integer}, panel_id={type=string}}}}, is_active={type=boolean}, sort_order={type=integer}, conditions={type=string}, provision_description={type=string}, provision_name={type=string}, linked_view_id={type=string}, linked_challenge_type={type=string}, legal_reference={type=string}, provision_type={type=string}}}; // \OpenBankProject\Model\UpdateMandateProvisionRequest | Request body

try {
    $result = $apiInstance->createMandateProvision($bankid, $mandateid, $update_mandate_provision_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->createMandateProvision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **update_mandate_provision_request** | [**\OpenBankProject\Model\UpdateMandateProvisionRequest**](../Model/UpdateMandateProvisionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMandateProvision200Response**](../Model/GetMandateProvision200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSignatoryPanel()`

```php
createSignatoryPanel($bankid, $mandateid, $update_signatory_panel_request): \OpenBankProject\Model\GetSignatoryPanel200Response
```

Create Signatory Panel

<p>Create a new signatory panel for a mandate.</p> <p>A signatory panel is a named set of authorised signatories (users) that can be<br /> referenced by mandate provisions. For example, &quot;Panel A - Directors&quot; and &quot;Panel B - Finance&quot;.</p> <p>Provision rules then reference panels, e.g., &quot;1 from Panel A and 1 from Panel B&quot;.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$update_signatory_panel_request = {type=object, properties={panel_name={type=string}, user_ids={type=array, items={type=string}}, description={type=string}}}; // \OpenBankProject\Model\UpdateSignatoryPanelRequest | Request body

try {
    $result = $apiInstance->createSignatoryPanel($bankid, $mandateid, $update_signatory_panel_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->createSignatoryPanel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **update_signatory_panel_request** | [**\OpenBankProject\Model\UpdateSignatoryPanelRequest**](../Model/UpdateSignatoryPanelRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetSignatoryPanel200Response**](../Model/GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMandate()`

```php
deleteMandate($bankid, $accountid, $mandateid)
```

Delete Mandate

<p>Delete a mandate and all its provisions and signatory panels.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier

try {
    $apiInstance->deleteMandate($bankid, $accountid, $mandateid);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->deleteMandate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |

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

## `deleteMandateProvision()`

```php
deleteMandateProvision($bankid, $mandateid, $provisionid)
```

Delete Mandate Provision

<p>Delete a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$provisionid = 'provisionid_example'; // string | The PROVISIONID identifier

try {
    $apiInstance->deleteMandateProvision($bankid, $mandateid, $provisionid);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->deleteMandateProvision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **provisionid** | **string**| The PROVISIONID identifier | |

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

## `deleteSignatoryPanel()`

```php
deleteSignatoryPanel($bankid, $mandateid, $panelid)
```

Delete Signatory Panel

<p>Delete a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$panelid = 'panelid_example'; // string | The PANELID identifier

try {
    $apiInstance->deleteSignatoryPanel($bankid, $mandateid, $panelid);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->deleteSignatoryPanel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **panelid** | **string**| The PANELID identifier | |

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

## `getMandate()`

```php
getMandate($bankid, $accountid, $mandateid): \OpenBankProject\Model\GetMandate200Response
```

Get Mandate

<p>Get a mandate by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier

try {
    $result = $apiInstance->getMandate($bankid, $accountid, $mandateid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getMandate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |

### Return type

[**\OpenBankProject\Model\GetMandate200Response**](../Model/GetMandate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMandateProvision()`

```php
getMandateProvision($bankid, $mandateid, $provisionid): \OpenBankProject\Model\GetMandateProvision200Response
```

Get Mandate Provision

<p>Get a specific provision by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$provisionid = 'provisionid_example'; // string | The PROVISIONID identifier

try {
    $result = $apiInstance->getMandateProvision($bankid, $mandateid, $provisionid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getMandateProvision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **provisionid** | **string**| The PROVISIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetMandateProvision200Response**](../Model/GetMandateProvision200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMandateProvisions()`

```php
getMandateProvisions($bankid, $mandateid): \OpenBankProject\Model\GetMandateProvisions200Response
```

Get Mandate Provisions

<p>Get all provisions for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>provisions</strong></a>: provisions</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier

try {
    $result = $apiInstance->getMandateProvisions($bankid, $mandateid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getMandateProvisions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |

### Return type

[**\OpenBankProject\Model\GetMandateProvisions200Response**](../Model/GetMandateProvisions200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMandates()`

```php
getMandates($bankid, $accountid): \OpenBankProject\Model\GetMandates200Response
```

Get Mandates for Account

<p>Get all mandates for a bank account.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#Mandates\"><strong>mandates</strong></a>: mandates</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getMandates($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getMandates: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetMandates200Response**](../Model/GetMandates200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignatoryPanel()`

```php
getSignatoryPanel($bankid, $mandateid, $panelid): \OpenBankProject\Model\GetSignatoryPanel200Response
```

Get Signatory Panel

<p>Get a specific signatory panel by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$panelid = 'panelid_example'; // string | The PANELID identifier

try {
    $result = $apiInstance->getSignatoryPanel($bankid, $mandateid, $panelid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getSignatoryPanel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **panelid** | **string**| The PANELID identifier | |

### Return type

[**\OpenBankProject\Model\GetSignatoryPanel200Response**](../Model/GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignatoryPanels()`

```php
getSignatoryPanels($bankid, $mandateid): \OpenBankProject\Model\GetSignatoryPanels200Response
```

Get Signatory Panels

<p>Get all signatory panels for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>signatory_panels</strong></a>: signatory_panels</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier

try {
    $result = $apiInstance->getSignatoryPanels($bankid, $mandateid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->getSignatoryPanels: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |

### Return type

[**\OpenBankProject\Model\GetSignatoryPanels200Response**](../Model/GetSignatoryPanels200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMandate()`

```php
updateMandate($bankid, $accountid, $mandateid, $update_mandate_request): \OpenBankProject\Model\GetMandate200Response
```

Update Mandate

<p>Update a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$update_mandate_request = {"type":"object","properties":{"valid_to":{"type":"string"},"valid_from":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"},"mandate_reference":{"type":"string","format":"date-time"},"status":{"type":"string"},"legal_text":{"type":"string"},"description":{"type":"string"}}}; // \OpenBankProject\Model\UpdateMandateRequest | Request body

try {
    $result = $apiInstance->updateMandate($bankid, $accountid, $mandateid, $update_mandate_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->updateMandate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **update_mandate_request** | [**\OpenBankProject\Model\UpdateMandateRequest**](../Model/UpdateMandateRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMandate200Response**](../Model/GetMandate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMandateProvision()`

```php
updateMandateProvision($bankid, $mandateid, $provisionid, $update_mandate_provision_request): \OpenBankProject\Model\GetMandateProvision200Response
```

Update Mandate Provision

<p>Update a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$provisionid = 'provisionid_example'; // string | The PROVISIONID identifier
$update_mandate_provision_request = {"type":"object","properties":{"signatory_requirements":{"type":"array","items":{"type":"object","properties":{"required_count":{"type":"integer"},"panel_id":{"type":"string"}}}},"is_active":{"type":"boolean"},"sort_order":{"type":"integer"},"conditions":{"type":"string"},"provision_description":{"type":"string"},"provision_name":{"type":"string"},"linked_view_id":{"type":"string"},"linked_challenge_type":{"type":"string"},"legal_reference":{"type":"string"},"provision_type":{"type":"string"}}}; // \OpenBankProject\Model\UpdateMandateProvisionRequest | Request body

try {
    $result = $apiInstance->updateMandateProvision($bankid, $mandateid, $provisionid, $update_mandate_provision_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->updateMandateProvision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **provisionid** | **string**| The PROVISIONID identifier | |
| **update_mandate_provision_request** | [**\OpenBankProject\Model\UpdateMandateProvisionRequest**](../Model/UpdateMandateProvisionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetMandateProvision200Response**](../Model/GetMandateProvision200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSignatoryPanel()`

```php
updateSignatoryPanel($bankid, $mandateid, $panelid, $update_signatory_panel_request): \OpenBankProject\Model\GetSignatoryPanel200Response
```

Update Signatory Panel

<p>Update a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p>

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


$apiInstance = new OpenBankProject\Api\MandateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$mandateid = 'mandateid_example'; // string | The MANDATEID identifier
$panelid = 'panelid_example'; // string | The PANELID identifier
$update_signatory_panel_request = {"type":"object","properties":{"panel_name":{"type":"string"},"user_ids":{"type":"array","items":{"type":"string"}},"description":{"type":"string"}}}; // \OpenBankProject\Model\UpdateSignatoryPanelRequest | Request body

try {
    $result = $apiInstance->updateSignatoryPanel($bankid, $mandateid, $panelid, $update_signatory_panel_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MandateApi->updateSignatoryPanel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **mandateid** | **string**| The MANDATEID identifier | |
| **panelid** | **string**| The PANELID identifier | |
| **update_signatory_panel_request** | [**\OpenBankProject\Model\UpdateSignatoryPanelRequest**](../Model/UpdateSignatoryPanelRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetSignatoryPanel200Response**](../Model/GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
