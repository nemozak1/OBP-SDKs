# AuthenticationTypeValidationAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**deleteAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**getAllAuthenticationTypeValidations**](AuthenticationTypeValidationAPI.md#getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**getAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationAPI.md#getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**getAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**updateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#updateauthenticationtypevalidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation


# **createAuthenticationTypeValidation**
```swift
    open class func createAuthenticationTypeValidation(operationid: String, updateAuthenticationTypeValidationRequest: UpdateAuthenticationTypeValidationRequest, completion: @escaping (_ data: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner?, _ error: Error?) -> Void)
```

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let updateAuthenticationTypeValidationRequest = updateAuthenticationTypeValidation_request(head: "head_example", tl: [123]) // UpdateAuthenticationTypeValidationRequest | Request body

// Create an Authentication Type Validation
AuthenticationTypeValidationAPI.createAuthenticationTypeValidation(operationid: operationid, updateAuthenticationTypeValidationRequest: updateAuthenticationTypeValidationRequest) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 
 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAuthenticationTypeValidation**
```swift
    open class func deleteAuthenticationTypeValidation(operationid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete an Authentication Type Validation
AuthenticationTypeValidationAPI.deleteAuthenticationTypeValidation(operationid: operationid) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAuthenticationTypeValidations**
```swift
    open class func getAllAuthenticationTypeValidations(completion: @escaping (_ data: GetAllAuthenticationTypeValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Authentication Type Validations
AuthenticationTypeValidationAPI.getAllAuthenticationTypeValidations() { (response, error) in
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

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAuthenticationTypeValidationsPublic**
```swift
    open class func getAllAuthenticationTypeValidationsPublic(completion: @escaping (_ data: GetAllAuthenticationTypeValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Authentication Type Validations - public
AuthenticationTypeValidationAPI.getAllAuthenticationTypeValidationsPublic() { (response, error) in
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

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthenticationTypeValidation**
```swift
    open class func getAuthenticationTypeValidation(operationid: String, completion: @escaping (_ data: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner?, _ error: Error?) -> Void)
```

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Get an Authentication Type Validation
AuthenticationTypeValidationAPI.getAuthenticationTypeValidation(operationid: operationid) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAuthenticationTypeValidation**
```swift
    open class func updateAuthenticationTypeValidation(operationid: String, updateAuthenticationTypeValidationRequest: UpdateAuthenticationTypeValidationRequest, completion: @escaping (_ data: GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner?, _ error: Error?) -> Void)
```

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let updateAuthenticationTypeValidationRequest = updateAuthenticationTypeValidation_request(head: "head_example", tl: [123]) // UpdateAuthenticationTypeValidationRequest | Request body

// Update an Authentication Type Validation
AuthenticationTypeValidationAPI.updateAuthenticationTypeValidation(operationid: operationid, updateAuthenticationTypeValidationRequest: updateAuthenticationTypeValidationRequest) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 
 **updateAuthenticationTypeValidationRequest** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

