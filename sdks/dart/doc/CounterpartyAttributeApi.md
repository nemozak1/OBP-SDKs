# obp_dart.api.CounterpartyAttributeApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCounterpartyAttribute**](CounterpartyAttributeApi.md#createcounterpartyattribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
[**deleteCounterpartyAttribute**](CounterpartyAttributeApi.md#deletecounterpartyattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
[**getAllCounterpartyAttributes**](CounterpartyAttributeApi.md#getallcounterpartyattributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
[**getCounterpartyAttributeById**](CounterpartyAttributeApi.md#getcounterpartyattributebyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
[**updateCounterpartyAttribute**](CounterpartyAttributeApi.md#updatecounterpartyattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute


# **createCounterpartyAttribute**
> GetAllCounterpartyAttributes200ResponseAttributesInner createCounterpartyAttribute(bankid, accountid, counterpartyid, createCounterpartyAttributeRequest)

Create Counterparty Attribute

<p>Create a new Counterparty Attribute for a given COUNTERPARTY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

final api = ObpDart().getCounterpartyAttributeApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String counterpartyid = counterpartyid_example; // String | The COUNTERPARTYID identifier
final CreateCounterpartyAttributeRequest createCounterpartyAttributeRequest = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"is_active":{"type":"boolean"},"value":{"type":"string"}}}; // CreateCounterpartyAttributeRequest | Request body

try {
    final response = api.createCounterpartyAttribute(bankid, accountid, counterpartyid, createCounterpartyAttributeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CounterpartyAttributeApi->createCounterpartyAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **counterpartyid** | **String**| The COUNTERPARTYID identifier | 
 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md)| Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCounterpartyAttribute**
> deleteCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid)

Delete Counterparty Attribute

<p>Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getCounterpartyAttributeApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String counterpartyid = counterpartyid_example; // String | The COUNTERPARTYID identifier
final String counterpartyattributeid = counterpartyattributeid_example; // String | The COUNTERPARTYATTRIBUTEID identifier

try {
    api.deleteCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid);
} on DioException catch (e) {
    print('Exception when calling CounterpartyAttributeApi->deleteCounterpartyAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **counterpartyid** | **String**| The COUNTERPARTYID identifier | 
 **counterpartyattributeid** | **String**| The COUNTERPARTYATTRIBUTEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCounterpartyAttributes**
> GetAllCounterpartyAttributes200Response getAllCounterpartyAttributes(bankid, accountid, counterpartyid)

Get All Counterparty Attributes

<p>Get all attributes for the specified Counterparty.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

final api = ObpDart().getCounterpartyAttributeApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String counterpartyid = counterpartyid_example; // String | The COUNTERPARTYID identifier

try {
    final response = api.getAllCounterpartyAttributes(bankid, accountid, counterpartyid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CounterpartyAttributeApi->getAllCounterpartyAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **counterpartyid** | **String**| The COUNTERPARTYID identifier | 

### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCounterpartyAttributeById**
> GetAllCounterpartyAttributes200ResponseAttributesInner getCounterpartyAttributeById(bankid, accountid, counterpartyid, counterpartyattributeid)

Get Counterparty Attribute By ID

<p>Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

final api = ObpDart().getCounterpartyAttributeApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String counterpartyid = counterpartyid_example; // String | The COUNTERPARTYID identifier
final String counterpartyattributeid = counterpartyattributeid_example; // String | The COUNTERPARTYATTRIBUTEID identifier

try {
    final response = api.getCounterpartyAttributeById(bankid, accountid, counterpartyid, counterpartyattributeid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CounterpartyAttributeApi->getCounterpartyAttributeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **counterpartyid** | **String**| The COUNTERPARTYID identifier | 
 **counterpartyattributeid** | **String**| The COUNTERPARTYATTRIBUTEID identifier | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCounterpartyAttribute**
> GetAllCounterpartyAttributes200ResponseAttributesInner updateCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid, createCounterpartyAttributeRequest)

Update Counterparty Attribute

<p>Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

final api = ObpDart().getCounterpartyAttributeApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String counterpartyid = counterpartyid_example; // String | The COUNTERPARTYID identifier
final String counterpartyattributeid = counterpartyattributeid_example; // String | The COUNTERPARTYATTRIBUTEID identifier
final CreateCounterpartyAttributeRequest createCounterpartyAttributeRequest = {type=object, properties={attribute_type={type=string}, name={type=string}, is_active={type=boolean}, value={type=string}}}; // CreateCounterpartyAttributeRequest | Request body

try {
    final response = api.updateCounterpartyAttribute(bankid, accountid, counterpartyid, counterpartyattributeid, createCounterpartyAttributeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CounterpartyAttributeApi->updateCounterpartyAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **counterpartyid** | **String**| The COUNTERPARTYID identifier | 
 **counterpartyattributeid** | **String**| The COUNTERPARTYATTRIBUTEID identifier | 
 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md)| Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

