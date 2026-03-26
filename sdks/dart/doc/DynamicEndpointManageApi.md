# obp_dart.api.DynamicEndpointManageApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**createDynamicEndpoint**](DynamicEndpointManageApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**deleteBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**deleteDynamicEndpoint**](DynamicEndpointManageApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**deleteMyDynamicEndpoint**](DynamicEndpointManageApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**getBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**getBankLevelDynamicEndpoints**](DynamicEndpointManageApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**getDynamicEndpoint**](DynamicEndpointManageApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**getDynamicEndpoints**](DynamicEndpointManageApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**getMyDynamicEndpoints**](DynamicEndpointManageApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**updateBankLevelDynamicEndpointHost**](DynamicEndpointManageApi.md#updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**updateDynamicEndpointHost**](DynamicEndpointManageApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host


# **createBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String bankid = bankid_example; // String | The BANKID identifier
final GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}}; // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

try {
    final response = api.createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->createBankLevelDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}}; // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

try {
    final response = api.createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->createDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md)| Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicEndpoint**
> deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier

try {
    api.deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->deleteBankLevelDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDynamicEndpoint**
> deleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier

try {
    api.deleteDynamicEndpoint(dynamicendpointid);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->deleteDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyDynamicEndpoint**
> deleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier

try {
    api.deleteMyDynamicEndpoint(dynamicendpointid);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->deleteMyDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner getBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier

try {
    final response = api.getBankLevelDynamicEndpoint(bankid, dynamicendpointid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->getBankLevelDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicEndpoints**
> GetDynamicEndpoints200Response getBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getBankLevelDynamicEndpoints(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->getBankLevelDynamicEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner getDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier

try {
    final response = api.getDynamicEndpoint(dynamicendpointid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->getDynamicEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicEndpoints**
> GetDynamicEndpoints200Response getDynamicEndpoints()

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();

try {
    final response = api.getDynamicEndpoints();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->getDynamicEndpoints: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyDynamicEndpoints**
> GetDynamicEndpoints200Response getMyDynamicEndpoints()

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();

try {
    final response = api.getMyDynamicEndpoints();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->getMyDynamicEndpoints: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier
final UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHostRequest = {"type":"object","properties":{"host":{"type":"string"}}}; // UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    final response = api.updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->updateBankLevelDynamicEndpointHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 
 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getDynamicEndpointManageApi();
final String dynamicendpointid = dynamicendpointid_example; // String | The DYNAMICENDPOINTID identifier
final UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHostRequest = {type=object, properties={host={type=string}}}; // UpdateBankLevelDynamicEndpointHostRequest | Request body

try {
    final response = api.updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicEndpointManageApi->updateDynamicEndpointHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String**| The DYNAMICENDPOINTID identifier | 
 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

