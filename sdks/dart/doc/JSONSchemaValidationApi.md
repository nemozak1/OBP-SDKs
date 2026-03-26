# obp_dart.api.JSONSchemaValidationApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJsonSchemaValidation**](JSONSchemaValidationApi.md#createjsonschemavalidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
[**deleteJsonSchemaValidation**](JSONSchemaValidationApi.md#deletejsonschemavalidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
[**getAllJsonSchemaValidations**](JSONSchemaValidationApi.md#getalljsonschemavalidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
[**getAllJsonSchemaValidationsPublic**](JSONSchemaValidationApi.md#getalljsonschemavalidationspublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
[**getJsonSchemaValidation**](JSONSchemaValidationApi.md#getjsonschemavalidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
[**updateJsonSchemaValidation**](JSONSchemaValidationApi.md#updatejsonschemavalidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation


# **createJsonSchemaValidation**
> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner createJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Create a JSON Schema Validation

<p>Create a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>Note: It might take a few minutes for the newly created JSON Schema to take effect!</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

final api = ObpDart().getJSONSchemaValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier
final GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = {type=object, properties={title={type=string}, required={type=array, items={type=string}}, $schema={type=string}, description={type=string}, type={type=string}, properties={type=object, properties={xxx_id={type=object, properties={minLength={type=integer}, maxLength={type=integer}, type={type=string}, examples={type=array, items={type=string}}}}}}, additionalProperties={type=boolean}}}; // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body

try {
    final response = api.createJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->createJsonSchemaValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 
 **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | 

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJsonSchemaValidation**
> deleteJsonSchemaValidation(operationid)

Delete a JSON Schema Validation

<p>Delete a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getJSONSchemaValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier

try {
    api.deleteJsonSchemaValidation(operationid);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->deleteJsonSchemaValidation: $e\n');
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

# **getAllJsonSchemaValidations**
> GetAllJsonSchemaValidationsPublic200Response getAllJsonSchemaValidations()

Get all JSON Schema Validations

<p>Get all JSON Schema Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

final api = ObpDart().getJSONSchemaValidationApi();

try {
    final response = api.getAllJsonSchemaValidations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->getAllJsonSchemaValidations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllJsonSchemaValidationsPublic**
> GetAllJsonSchemaValidationsPublic200Response getAllJsonSchemaValidationsPublic()

Get all JSON Schema Validations - public

<p>Get all JSON Schema Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getJSONSchemaValidationApi();

try {
    final response = api.getAllJsonSchemaValidationsPublic();
    print(response);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->getAllJsonSchemaValidationsPublic: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJsonSchemaValidation**
> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner getJsonSchemaValidation(operationid)

Get a JSON Schema Validation

<p>Get a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

final api = ObpDart().getJSONSchemaValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier

try {
    final response = api.getJsonSchemaValidation(operationid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->getJsonSchemaValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJsonSchemaValidation**
> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner updateJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Update a JSON Schema Validation

<p>Update a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

final api = ObpDart().getJSONSchemaValidationApi();
final String operationid = operationid_example; // String | The OPERATIONID identifier
final GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = {"type":"object","properties":{"title":{"type":"string"},"required":{"type":"array","items":{"type":"string"}},"$schema":{"type":"string"},"description":{"type":"string"},"type":{"type":"string"},"properties":{"type":"object","properties":{"xxx_id":{"type":"object","properties":{"minLength":{"type":"integer"},"maxLength":{"type":"integer"},"type":{"type":"string"},"examples":{"type":"array","items":{"type":"string"}}}}}},"additionalProperties":{"type":"boolean"}}}; // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body

try {
    final response = api.updateJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JSONSchemaValidationApi->updateJsonSchemaValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationid** | **String**| The OPERATIONID identifier | 
 **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | 

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

