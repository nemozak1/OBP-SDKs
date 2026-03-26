# obp_dart.api.AuthenticationTypeValidationApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**deleteAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**getAllAuthenticationTypeValidations**](AuthenticationTypeValidationApi.md#getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**getAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationApi.md#getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**getAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**updateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#updateauthenticationtypevalidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation


# **createAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner createAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getAuthenticationTypeValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier
final UpdateAuthenticationTypeValidationRequest updateAuthenticationTypeValidationRequest = {type=object, properties={head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}, tl={type=array, items={type=object, properties={}}}}}; // UpdateAuthenticationTypeValidationRequest | Request body

try {
    final response = api.createAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->createAuthenticationTypeValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 
 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md)| Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAuthenticationTypeValidation**
> deleteAuthenticationTypeValidation(operationid)

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getAuthenticationTypeValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier

try {
    api.deleteAuthenticationTypeValidation(operationid);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->deleteAuthenticationTypeValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAuthenticationTypeValidations**
> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidations()

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getAuthenticationTypeValidationApi();

try {
    final response = api.getAllAuthenticationTypeValidations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->getAllAuthenticationTypeValidations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAuthenticationTypeValidationsPublic**
> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidationsPublic()

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAuthenticationTypeValidationApi();

try {
    final response = api.getAllAuthenticationTypeValidationsPublic();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->getAllAuthenticationTypeValidationsPublic: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner getAuthenticationTypeValidation(operationid)

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getAuthenticationTypeValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier

try {
    final response = api.getAuthenticationTypeValidation(operationid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->getAuthenticationTypeValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAuthenticationTypeValidation**
> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner updateAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getAuthenticationTypeValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier
final UpdateAuthenticationTypeValidationRequest updateAuthenticationTypeValidationRequest = {"type":"object","properties":{"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]},"tl":{"type":"array","items":{"type":"object","properties":{}}}}}; // UpdateAuthenticationTypeValidationRequest | Request body

try {
    final response = api.updateAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationTypeValidationApi->updateAuthenticationTypeValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 
 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md)| Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

