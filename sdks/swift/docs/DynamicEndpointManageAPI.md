# DynamicEndpointManageAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**createDynamicEndpoint**](DynamicEndpointManageAPI.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**deleteBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**deleteDynamicEndpoint**](DynamicEndpointManageAPI.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**deleteMyDynamicEndpoint**](DynamicEndpointManageAPI.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**getBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**getBankLevelDynamicEndpoints**](DynamicEndpointManageAPI.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**getDynamicEndpoint**](DynamicEndpointManageAPI.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**getDynamicEndpoints**](DynamicEndpointManageAPI.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**getMyDynamicEndpoints**](DynamicEndpointManageAPI.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**updateBankLevelDynamicEndpointHost**](DynamicEndpointManageAPI.md#updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**updateDynamicEndpointHost**](DynamicEndpointManageAPI.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host


# **createBankLevelDynamicEndpoint**
```swift
    open class func createBankLevelDynamicEndpoint(bankid: String, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString, completion: @escaping (_ data: GetDynamicEndpoints200ResponseDynamicEndpointsInner?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string(host: "host_example", paths: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths(accounts: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts(post: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post(description: "description_example", operationId: "operationId_example", produces: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], consumes: [nil], summary: "summary_example", responses: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses(_201: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses_201(description: "description_example", schema: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses_201_schema(ref: "ref_example"))))), accountsAccountId: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id_(_get: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id__get(description: "description_example", operationId: "operationId_example", produces: [nil], consumes: [nil], summary: "summary_example", responses: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id__get_responses(_200: nil)))), info: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_info(title: "title_example", version: "version_example"), schemes: [nil], definitions: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions(accountName: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName(type: "type_example", properties: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties(name: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties_name(type: "type_example", example: "example_example"), balance: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties_balance(type: "type_example", format: "format_example", example: 123)))), swagger: "swagger_example") // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

// Create Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.createBankLevelDynamicEndpoint(bankid: bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDynamicEndpoint**
```swift
    open class func createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString, completion: @escaping (_ data: GetDynamicEndpoints200ResponseDynamicEndpointsInner?, _ error: Error?) -> Void)
```

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString = getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string(host: "host_example", paths: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths(accounts: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts(post: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post(description: "description_example", operationId: "operationId_example", produces: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], consumes: [nil], summary: "summary_example", responses: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses(_201: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses_201(description: "description_example", schema: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts_post_responses_201_schema(ref: "ref_example"))))), accountsAccountId: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id_(_get: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id__get(description: "description_example", operationId: "operationId_example", produces: [nil], consumes: [nil], summary: "summary_example", responses: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_paths__accounts__account_id__get_responses(_200: nil)))), info: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_info(title: "title_example", version: "version_example"), schemes: [nil], definitions: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions(accountName: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName(type: "type_example", properties: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties(name: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties_name(type: "type_example", example: "example_example"), balance: getDynamicEndpoints_200_response_dynamic_endpoints_inner_swagger_string_definitions_AccountName_properties_balance(type: "type_example", format: "format_example", example: 123)))), swagger: "swagger_example") // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

// Create Dynamic Endpoint
DynamicEndpointManageAPI.createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicEndpoint**
```swift
    open class func deleteBankLevelDynamicEndpoint(bankid: String, dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Delete Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.deleteBankLevelDynamicEndpoint(bankid: bankid, dynamicendpointid: dynamicendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDynamicEndpoint**
```swift
    open class func deleteDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Delete Dynamic Endpoint
DynamicEndpointManageAPI.deleteDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyDynamicEndpoint**
```swift
    open class func deleteMyDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

// Delete My Dynamic Endpoint
DynamicEndpointManageAPI.deleteMyDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicEndpoint**
```swift
    open class func getBankLevelDynamicEndpoint(bankid: String, dynamicendpointid: String, completion: @escaping (_ data: GetDynamicEndpoints200ResponseDynamicEndpointsInner?, _ error: Error?) -> Void)
```

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Get Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.getBankLevelDynamicEndpoint(bankid: bankid, dynamicendpointid: dynamicendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicEndpoints**
```swift
    open class func getBankLevelDynamicEndpoints(bankid: String, completion: @escaping (_ data: GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Endpoints
DynamicEndpointManageAPI.getBankLevelDynamicEndpoints(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicEndpoint**
```swift
    open class func getDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: GetDynamicEndpoints200ResponseDynamicEndpointsInner?, _ error: Error?) -> Void)
```

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

// Get Dynamic Endpoint
DynamicEndpointManageAPI.getDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicEndpoints**
```swift
    open class func getDynamicEndpoints(completion: @escaping (_ data: GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


//  Get Dynamic Endpoints
DynamicEndpointManageAPI.getDynamicEndpoints() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
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
```swift
    open class func getMyDynamicEndpoints(completion: @escaping (_ data: GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Dynamic Endpoints
DynamicEndpointManageAPI.getMyDynamicEndpoints() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
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
```swift
    open class func updateBankLevelDynamicEndpointHost(bankid: String, dynamicendpointid: String, updateBankLevelDynamicEndpointHostRequest: UpdateBankLevelDynamicEndpointHostRequest, completion: @escaping (_ data: UpdateBankLevelDynamicEndpointHostRequest?, _ error: Error?) -> Void)
```

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier
let updateBankLevelDynamicEndpointHostRequest = updateBankLevelDynamicEndpointHost_request(host: "host_example") // UpdateBankLevelDynamicEndpointHostRequest | Request body

//  Update Bank Level Dynamic Endpoint Host
DynamicEndpointManageAPI.updateBankLevelDynamicEndpointHost(bankid: bankid, dynamicendpointid: dynamicendpointid, updateBankLevelDynamicEndpointHostRequest: updateBankLevelDynamicEndpointHostRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 
 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDynamicEndpointHost**
```swift
    open class func updateDynamicEndpointHost(dynamicendpointid: String, updateBankLevelDynamicEndpointHostRequest: UpdateBankLevelDynamicEndpointHostRequest, completion: @escaping (_ data: UpdateBankLevelDynamicEndpointHostRequest?, _ error: Error?) -> Void)
```

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier
let updateBankLevelDynamicEndpointHostRequest = updateBankLevelDynamicEndpointHost_request(host: "host_example") // UpdateBankLevelDynamicEndpointHostRequest | Request body

//  Update Dynamic Endpoint Host
DynamicEndpointManageAPI.updateDynamicEndpointHost(dynamicendpointid: dynamicendpointid, updateBankLevelDynamicEndpointHostRequest: updateBankLevelDynamicEndpointHostRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 
 **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

