# EndpointMappingAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBankLevelEndpointMapping**](EndpointMappingAPI.md#createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**createEndpointMapping**](EndpointMappingAPI.md#createendpointmapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**deleteBankLevelEndpointMapping**](EndpointMappingAPI.md#deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**deleteEndpointMapping**](EndpointMappingAPI.md#deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**getAllBankLevelEndpointMappings**](EndpointMappingAPI.md#getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**getAllEndpointMappings**](EndpointMappingAPI.md#getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**getBankLevelEndpointMapping**](EndpointMappingAPI.md#getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**getEndpointMapping**](EndpointMappingAPI.md#getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**updateBankLevelEndpointMapping**](EndpointMappingAPI.md#updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**updateEndpointMapping**](EndpointMappingAPI.md#updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping


# **createBankLevelEndpointMapping**
```swift
    open class func createBankLevelEndpointMapping(bankid: String, createEndpointMappingRequest: CreateEndpointMappingRequest, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createEndpointMappingRequest = createEndpointMapping_request(operationId: "operationId_example", requestMapping: 123, responseMapping: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping(name: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping_name(entity: "entity_example", field: "field_example", query: "query_example"), balance: nil)) // CreateEndpointMappingRequest | Request body

// Create Bank Level Endpoint Mapping
EndpointMappingAPI.createBankLevelEndpointMapping(bankid: bankid, createEndpointMappingRequest: createEndpointMappingRequest) { (response, error) in
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
 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEndpointMapping**
```swift
    open class func createEndpointMapping(createEndpointMappingRequest: CreateEndpointMappingRequest, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createEndpointMappingRequest = createEndpointMapping_request(operationId: "operationId_example", requestMapping: 123, responseMapping: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping(name: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping_name(entity: "entity_example", field: "field_example", query: "query_example"), balance: nil)) // CreateEndpointMappingRequest | Request body

// Create Endpoint Mapping
EndpointMappingAPI.createEndpointMapping(createEndpointMappingRequest: createEndpointMappingRequest) { (response, error) in
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
 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelEndpointMapping**
```swift
    open class func deleteBankLevelEndpointMapping(bankid: String, endpointmappingid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Delete Bank Level Endpoint Mapping
EndpointMappingAPI.deleteBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEndpointMapping**
```swift
    open class func deleteEndpointMapping(endpointmappingid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Delete Endpoint Mapping
EndpointMappingAPI.deleteEndpointMapping(endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBankLevelEndpointMappings**
```swift
    open class func getAllBankLevelEndpointMappings(bankid: String, completion: @escaping (_ data: GetAllEndpointMappings200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Endpoint Mappings
EndpointMappingAPI.getAllBankLevelEndpointMappings(bankid: bankid) { (response, error) in
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

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllEndpointMappings**
```swift
    open class func getAllEndpointMappings(completion: @escaping (_ data: GetAllEndpointMappings200Response?, _ error: Error?) -> Void)
```

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Endpoint Mappings
EndpointMappingAPI.getAllEndpointMappings() { (response, error) in
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

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelEndpointMapping**
```swift
    open class func getBankLevelEndpointMapping(bankid: String, endpointmappingid: String, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Get Bank Level Endpoint Mapping
EndpointMappingAPI.getBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointMapping**
```swift
    open class func getEndpointMapping(endpointmappingid: String, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Get Endpoint Mapping by Id
EndpointMappingAPI.getEndpointMapping(endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelEndpointMapping**
```swift
    open class func updateBankLevelEndpointMapping(bankid: String, endpointmappingid: String, createEndpointMappingRequest: CreateEndpointMappingRequest, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier
let createEndpointMappingRequest = createEndpointMapping_request(operationId: "operationId_example", requestMapping: 123, responseMapping: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping(name: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping_name(entity: "entity_example", field: "field_example", query: "query_example"), balance: nil)) // CreateEndpointMappingRequest | Request body

// Update Bank Level Endpoint Mapping
EndpointMappingAPI.updateBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid, createEndpointMappingRequest: createEndpointMappingRequest) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 
 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEndpointMapping**
```swift
    open class func updateEndpointMapping(endpointmappingid: String, createEndpointMappingRequest: CreateEndpointMappingRequest, completion: @escaping (_ data: GetAllEndpointMappings200ResponseEndpointMappingsInner?, _ error: Error?) -> Void)
```

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier
let createEndpointMappingRequest = createEndpointMapping_request(operationId: "operationId_example", requestMapping: 123, responseMapping: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping(name: getAllEndpointMappings_200_response_endpoint_mappings_inner_response_mapping_name(entity: "entity_example", field: "field_example", query: "query_example"), balance: nil)) // CreateEndpointMappingRequest | Request body

// Update Endpoint Mapping
EndpointMappingAPI.updateEndpointMapping(endpointmappingid: endpointmappingid, createEndpointMappingRequest: createEndpointMappingRequest) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 
 **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

