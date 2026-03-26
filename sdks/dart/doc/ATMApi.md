# obp_dart.api.ATMApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAtm**](ATMApi.md#createatm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**createAtmAttribute**](ATMApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**deleteAtm**](ATMApi.md#deleteatm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**deleteAtmAttribute**](ATMApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**getAtm**](ATMApi.md#getatm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**getAtmAttribute**](ATMApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**getAtmAttributes**](ATMApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**getAtms**](ATMApi.md#getatms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**headAtms**](ATMApi.md#headatms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**updateAtm**](ATMApi.md#updateatm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**updateAtmAccessibilityFeatures**](ATMApi.md#updateatmaccessibilityfeatures) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**updateAtmAttribute**](ATMApi.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**updateAtmLocationCategories**](ATMApi.md#updateatmlocationcategories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**updateAtmNotes**](ATMApi.md#updateatmnotes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**updateAtmServices**](ATMApi.md#updateatmservices) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**updateAtmSupportedCurrencies**](ATMApi.md#updateatmsupportedcurrencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**updateAtmSupportedLanguages**](ATMApi.md#updateatmsupportedlanguages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages


# **createAtm**
> GetAtm200Response createAtm(bankid, createAtmRequest)

Create ATM

<p>Create ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final CreateAtmRequest createAtmRequest = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}}; // CreateAtmRequest | Request body

try {
    final response = api.createAtm(bankid, createAtmRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->createAtm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **createAtmRequest** | [**CreateAtmRequest**](CreateAtmRequest.md)| Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAtmAttribute**
> GetAtmAttribute200Response createAtmAttribute(bankid, atmid, updateAtmAttributeRequest)

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmAttributeRequest updateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // UpdateAtmAttributeRequest | Request body

try {
    final response = api.createAtmAttribute(bankid, atmid, updateAtmAttributeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->createAtmAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAtm**
> deleteAtm(bankid, atmid)

Delete ATM

<p>Delete ATM.</p> <p>This will also delete all its attributes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier

try {
    api.deleteAtm(bankid, atmid);
} on DioException catch (e) {
    print('Exception when calling ATMApi->deleteAtm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAtmAttribute**
> deleteAtmAttribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final String atmattributeid = atmattributeid_example; // String | The ATMATTRIBUTEID identifier

try {
    api.deleteAtmAttribute(bankid, atmid, atmattributeid);
} on DioException catch (e) {
    print('Exception when calling ATMApi->deleteAtmAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **atmattributeid** | **String**| The ATMATTRIBUTEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtm**
> GetAtm200Response getAtm(bankid, atmid)

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>ATM Attributes</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier

try {
    final response = api.getAtm(bankid, atmid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->getAtm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttribute**
> GetAtmAttribute200Response getAtmAttribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final String atmattributeid = atmattributeid_example; // String | The ATMATTRIBUTEID identifier

try {
    final response = api.getAtmAttribute(bankid, atmid, atmattributeid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->getAtmAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **atmattributeid** | **String**| The ATMATTRIBUTEID identifier | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttributes**
> GetAtmAttributes200Response getAtmAttributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier

try {
    final response = api.getAtmAttributes(bankid, atmid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->getAtmAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtms**
> GetAtms200Response getAtms(bankid)

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> </ul> <p>Pagination:</p> <p>By default, 100 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getAtms(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->getAtms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetAtms200Response**](GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAtms**
> HeadAtms200Response headAtms(bankid)

Head Bank ATMS

<p>Head Bank ATMS.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.headAtms(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->headAtms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**HeadAtms200Response**](HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtm**
> GetAtm200Response updateAtm(bankid, atmid, updateAtmRequest)

UPDATE ATM

<p>Update ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmRequest updateAtmRequest = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmRequest | Request body

try {
    final response = api.updateAtm(bankid, atmid, updateAtmRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmRequest** | [**UpdateAtmRequest**](UpdateAtmRequest.md)| Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmAccessibilityFeatures**
> UpdateAtmAccessibilityFeatures200Response updateAtmAccessibilityFeatures(bankid, atmid, updateAtmAccessibilityFeaturesRequest)

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmAccessibilityFeaturesRequest updateAtmAccessibilityFeaturesRequest = {"type":"object","properties":{"accessibility_features":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmAccessibilityFeaturesRequest | Request body

try {
    final response = api.updateAtmAccessibilityFeatures(bankid, atmid, updateAtmAccessibilityFeaturesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmAccessibilityFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmAccessibilityFeaturesRequest** | [**UpdateAtmAccessibilityFeaturesRequest**](UpdateAtmAccessibilityFeaturesRequest.md)| Request body | 

### Return type

[**UpdateAtmAccessibilityFeatures200Response**](UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmAttribute**
> GetAtmAttribute200Response updateAtmAttribute(bankid, atmid, atmattributeid, updateAtmAttributeRequest)

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final String atmattributeid = atmattributeid_example; // String | The ATMATTRIBUTEID identifier
final UpdateAtmAttributeRequest updateAtmAttributeRequest = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}}; // UpdateAtmAttributeRequest | Request body

try {
    final response = api.updateAtmAttribute(bankid, atmid, atmattributeid, updateAtmAttributeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **atmattributeid** | **String**| The ATMATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmLocationCategories**
> UpdateAtmLocationCategories200Response updateAtmLocationCategories(bankid, atmid, updateAtmLocationCategoriesRequest)

Update ATM Location Categories

<p>Update ATM Location Categories.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmLocationCategoriesRequest updateAtmLocationCategoriesRequest = {"type":"object","properties":{"location_categories":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmLocationCategoriesRequest | Request body

try {
    final response = api.updateAtmLocationCategories(bankid, atmid, updateAtmLocationCategoriesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmLocationCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmLocationCategoriesRequest** | [**UpdateAtmLocationCategoriesRequest**](UpdateAtmLocationCategoriesRequest.md)| Request body | 

### Return type

[**UpdateAtmLocationCategories200Response**](UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmNotes**
> UpdateAtmNotes200Response updateAtmNotes(bankid, atmid, updateAtmNotesRequest)

Update ATM Notes

<p>Update ATM Notes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmNotesRequest updateAtmNotesRequest = {"type":"object","properties":{"notes":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmNotesRequest | Request body

try {
    final response = api.updateAtmNotes(bankid, atmid, updateAtmNotesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmNotesRequest** | [**UpdateAtmNotesRequest**](UpdateAtmNotesRequest.md)| Request body | 

### Return type

[**UpdateAtmNotes200Response**](UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmServices**
> UpdateAtmServices200Response updateAtmServices(bankid, atmid, updateAtmServicesRequest)

Update ATM Services

<p>Update ATM Services.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmServicesRequest updateAtmServicesRequest = {"type":"object","properties":{"services":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmServicesRequest | Request body

try {
    final response = api.updateAtmServices(bankid, atmid, updateAtmServicesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmServicesRequest** | [**UpdateAtmServicesRequest**](UpdateAtmServicesRequest.md)| Request body | 

### Return type

[**UpdateAtmServices200Response**](UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmSupportedCurrencies**
> UpdateAtmSupportedCurrencies200Response updateAtmSupportedCurrencies(bankid, atmid, updateAtmSupportedCurrenciesRequest)

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmSupportedCurrenciesRequest updateAtmSupportedCurrenciesRequest = {"type":"object","properties":{"supported_currencies":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmSupportedCurrenciesRequest | Request body

try {
    final response = api.updateAtmSupportedCurrencies(bankid, atmid, updateAtmSupportedCurrenciesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmSupportedCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmSupportedCurrenciesRequest** | [**UpdateAtmSupportedCurrenciesRequest**](UpdateAtmSupportedCurrenciesRequest.md)| Request body | 

### Return type

[**UpdateAtmSupportedCurrencies200Response**](UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmSupportedLanguages**
> UpdateAtmSupportedLanguages200Response updateAtmSupportedLanguages(bankid, atmid, updateAtmSupportedLanguagesRequest)

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getATMApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String atmid = atmid_example; // String | The ATMID identifier
final UpdateAtmSupportedLanguagesRequest updateAtmSupportedLanguagesRequest = {"type":"object","properties":{"supported_languages":{"type":"array","items":{"type":"string"}}}}; // UpdateAtmSupportedLanguagesRequest | Request body

try {
    final response = api.updateAtmSupportedLanguages(bankid, atmid, updateAtmSupportedLanguagesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ATMApi->updateAtmSupportedLanguages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **atmid** | **String**| The ATMID identifier | 
 **updateAtmSupportedLanguagesRequest** | [**UpdateAtmSupportedLanguagesRequest**](UpdateAtmSupportedLanguagesRequest.md)| Request body | 

### Return type

[**UpdateAtmSupportedLanguages200Response**](UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

