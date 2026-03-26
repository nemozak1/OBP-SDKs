# obp_dart.api.DynamicMessageDocApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**createDynamicMessageDoc**](DynamicMessageDocApi.md#createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**deleteBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**deleteDynamicMessageDoc**](DynamicMessageDocApi.md#deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**getAllBankLevelDynamicMessageDocs**](DynamicMessageDocApi.md#getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**getAllDynamicMessageDocs**](DynamicMessageDocApi.md#getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**getBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**getDynamicMessageDoc**](DynamicMessageDocApi.md#getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**updateBankLevelDynamicMessageDoc**](DynamicMessageDocApi.md#updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**updateDynamicMessageDoc**](DynamicMessageDocApi.md#updatedynamicmessagedoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc


# **createBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response createBankLevelDynamicMessageDoc(bankid, updateDynamicMessageDocRequest)

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final UpdateDynamicMessageDocRequest updateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // UpdateDynamicMessageDocRequest | Request body

try {
    final response = api.createBankLevelDynamicMessageDoc(bankid, updateDynamicMessageDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->createBankLevelDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDynamicMessageDoc**
> GetDynamicMessageDoc200Response createDynamicMessageDoc(updateDynamicMessageDocRequest)

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final UpdateDynamicMessageDocRequest updateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // UpdateDynamicMessageDocRequest | Request body

try {
    final response = api.createDynamicMessageDoc(updateDynamicMessageDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->createDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicMessageDoc**
> deleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier

try {
    api.deleteBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->deleteBankLevelDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDynamicMessageDoc**
> deleteDynamicMessageDoc(dynamicmessagedocid)

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier

try {
    api.deleteDynamicMessageDoc(dynamicmessagedocid);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->deleteDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBankLevelDynamicMessageDocs**
> GetAllBankLevelDynamicMessageDocs200Response getAllBankLevelDynamicMessageDocs(bankid)

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getAllBankLevelDynamicMessageDocs(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->getAllBankLevelDynamicMessageDocs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDynamicMessageDocs**
> GetAllBankLevelDynamicMessageDocs200Response getAllDynamicMessageDocs()

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();

try {
    final response = api.getAllDynamicMessageDocs();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->getAllDynamicMessageDocs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response getBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier

try {
    final response = api.getBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->getBankLevelDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicMessageDoc**
> GetDynamicMessageDoc200Response getDynamicMessageDoc(dynamicmessagedocid)

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier

try {
    final response = api.getDynamicMessageDoc(dynamicmessagedocid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->getDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelDynamicMessageDoc**
> GetDynamicMessageDoc200Response updateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, updateDynamicMessageDocRequest)

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier
final UpdateDynamicMessageDocRequest updateDynamicMessageDocRequest = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}}; // UpdateDynamicMessageDocRequest | Request body

try {
    final response = api.updateBankLevelDynamicMessageDoc(bankid, dynamicmessagedocid, updateDynamicMessageDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->updateBankLevelDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDynamicMessageDoc**
> GetDynamicMessageDoc200Response updateDynamicMessageDoc(dynamicmessagedocid, updateDynamicMessageDocRequest)

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

final api = ObpDart().getDynamicMessageDocApi();
final String dynamicmessagedocid = dynamicmessagedocid_example; // String | The DYNAMICMESSAGEDOCID identifier
final UpdateDynamicMessageDocRequest updateDynamicMessageDocRequest = {"type":"object","properties":{"example_outbound_message":{"type":"object","properties":{}},"outbound_topic":{"type":"string"},"example_inbound_message":{"type":"object","properties":{}},"bank_id":{"type":"string"},"inbound_topic":{"type":"string"},"programming_lang":{"type":"string"},"process":{"type":"string"},"outbound_avro_schema":{"type":"string"},"method_body":{"type":"string"},"description":{"type":"string"},"message_format":{"type":"string"},"adapter_implementation":{"type":"string"},"inbound_avro_schema":{"type":"string"}}}; // UpdateDynamicMessageDocRequest | Request body

try {
    final response = api.updateDynamicMessageDoc(dynamicmessagedocid, updateDynamicMessageDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicMessageDocApi->updateDynamicMessageDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **String**| The DYNAMICMESSAGEDOCID identifier | 
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

