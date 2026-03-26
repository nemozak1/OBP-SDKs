# DynamicResourceDocAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildDynamicEndpointTemplate**](DynamicResourceDocAPI.md#builddynamicendpointtemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**createBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**createDynamicResourceDoc**](DynamicResourceDocAPI.md#createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**deleteBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**deleteDynamicResourceDoc**](DynamicResourceDocAPI.md#deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**getAllBankLevelDynamicResourceDocs**](DynamicResourceDocAPI.md#getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**getAllDynamicResourceDocs**](DynamicResourceDocAPI.md#getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**getBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**getDynamicResourceDoc**](DynamicResourceDocAPI.md#getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**updateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#updatebankleveldynamicresourcedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**updateDynamicResourceDoc**](DynamicResourceDocAPI.md#updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc


# **buildDynamicEndpointTemplate**
```swift
    open class func buildDynamicEndpointTemplate(buildDynamicEndpointTemplateRequest: BuildDynamicEndpointTemplateRequest, completion: @escaping (_ data: BuildDynamicEndpointTemplate200Response?, _ error: Error?) -> Void)
```

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let buildDynamicEndpointTemplateRequest = buildDynamicEndpointTemplate_request(requestVerb: "requestVerb_example", exampleRequestBody: getBankLevelDynamicResourceDoc_200_response_example_request_body(name: "name_example", age: 123, hobby: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], optionalFields: [nil]), successResponseBody: getBankLevelDynamicResourceDoc_200_response_success_response_body(name: "name_example", optionalFields: [nil], age: 123, hobby: [nil], myUserId: "myUserId_example"), requestUrl: "requestUrl_example") // BuildDynamicEndpointTemplateRequest | Request body

// Create Dynamic Resource Doc endpoint code
DynamicResourceDocAPI.buildDynamicEndpointTemplate(buildDynamicEndpointTemplateRequest: buildDynamicEndpointTemplateRequest) { (response, error) in
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
 **buildDynamicEndpointTemplateRequest** | [**BuildDynamicEndpointTemplateRequest**](BuildDynamicEndpointTemplateRequest.md) | Request body | 

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankLevelDynamicResourceDoc**
```swift
    open class func createBankLevelDynamicResourceDoc(bankid: String, updateBankLevelDynamicResourceDocRequest: UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let updateBankLevelDynamicResourceDocRequest = updateBankLevelDynamicResourceDoc_request(errorResponseBodies: "errorResponseBodies_example", requestVerb: "requestVerb_example", requestUrl: "requestUrl_example", description: "description_example", tags: "tags_example", successResponseBody: getBankLevelDynamicResourceDoc_200_response_success_response_body(name: "name_example", optionalFields: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], age: 123, hobby: [nil], myUserId: "myUserId_example"), exampleRequestBody: getBankLevelDynamicResourceDoc_200_response_example_request_body(name: "name_example", age: 123, hobby: [nil], optionalFields: [nil]), bankId: "bankId_example", roles: "roles_example", partialFunctionName: "partialFunctionName_example", methodBody: "methodBody_example", summary: "summary_example") // UpdateBankLevelDynamicResourceDocRequest | Request body

// Create Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.createBankLevelDynamicResourceDoc(bankid: bankid, updateBankLevelDynamicResourceDocRequest: updateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDynamicResourceDoc**
```swift
    open class func createDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest: UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let updateBankLevelDynamicResourceDocRequest = updateBankLevelDynamicResourceDoc_request(errorResponseBodies: "errorResponseBodies_example", requestVerb: "requestVerb_example", requestUrl: "requestUrl_example", description: "description_example", tags: "tags_example", successResponseBody: getBankLevelDynamicResourceDoc_200_response_success_response_body(name: "name_example", optionalFields: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], age: 123, hobby: [nil], myUserId: "myUserId_example"), exampleRequestBody: getBankLevelDynamicResourceDoc_200_response_example_request_body(name: "name_example", age: 123, hobby: [nil], optionalFields: [nil]), bankId: "bankId_example", roles: "roles_example", partialFunctionName: "partialFunctionName_example", methodBody: "methodBody_example", summary: "summary_example") // UpdateBankLevelDynamicResourceDocRequest | Request body

// Create Dynamic Resource Doc
DynamicResourceDocAPI.createDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest: updateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicResourceDoc**
```swift
    open class func deleteBankLevelDynamicResourceDoc(bankid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Delete Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.deleteBankLevelDynamicResourceDoc(bankid: bankid) { (response, error) in
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

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDynamicResourceDoc**
```swift
    open class func deleteDynamicResourceDoc(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Delete Dynamic Resource Doc
DynamicResourceDocAPI.deleteDynamicResourceDoc() { (response, error) in
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

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBankLevelDynamicResourceDocs**
```swift
    open class func getAllBankLevelDynamicResourceDocs(bankid: String, completion: @escaping (_ data: GetAllDynamicResourceDocs200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Dynamic Resource Docs
DynamicResourceDocAPI.getAllBankLevelDynamicResourceDocs(bankid: bankid) { (response, error) in
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

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDynamicResourceDocs**
```swift
    open class func getAllDynamicResourceDocs(completion: @escaping (_ data: GetAllDynamicResourceDocs200Response?, _ error: Error?) -> Void)
```

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Dynamic Resource Docs
DynamicResourceDocAPI.getAllDynamicResourceDocs() { (response, error) in
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

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicResourceDoc**
```swift
    open class func getBankLevelDynamicResourceDoc(bankid: String, completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Resource Doc by Id
DynamicResourceDocAPI.getBankLevelDynamicResourceDoc(bankid: bankid) { (response, error) in
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

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicResourceDoc**
```swift
    open class func getDynamicResourceDoc(completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Dynamic Resource Doc by Id
DynamicResourceDocAPI.getDynamicResourceDoc() { (response, error) in
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

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelDynamicResourceDoc**
```swift
    open class func updateBankLevelDynamicResourceDoc(bankid: String, updateBankLevelDynamicResourceDocRequest: UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let updateBankLevelDynamicResourceDocRequest = updateBankLevelDynamicResourceDoc_request(errorResponseBodies: "errorResponseBodies_example", requestVerb: "requestVerb_example", requestUrl: "requestUrl_example", description: "description_example", tags: "tags_example", successResponseBody: getBankLevelDynamicResourceDoc_200_response_success_response_body(name: "name_example", optionalFields: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], age: 123, hobby: [nil], myUserId: "myUserId_example"), exampleRequestBody: getBankLevelDynamicResourceDoc_200_response_example_request_body(name: "name_example", age: 123, hobby: [nil], optionalFields: [nil]), bankId: "bankId_example", roles: "roles_example", partialFunctionName: "partialFunctionName_example", methodBody: "methodBody_example", summary: "summary_example") // UpdateBankLevelDynamicResourceDocRequest | Request body

// Update Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.updateBankLevelDynamicResourceDoc(bankid: bankid, updateBankLevelDynamicResourceDocRequest: updateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDynamicResourceDoc**
```swift
    open class func updateDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest: UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let updateBankLevelDynamicResourceDocRequest = updateBankLevelDynamicResourceDoc_request(errorResponseBodies: "errorResponseBodies_example", requestVerb: "requestVerb_example", requestUrl: "requestUrl_example", description: "description_example", tags: "tags_example", successResponseBody: getBankLevelDynamicResourceDoc_200_response_success_response_body(name: "name_example", optionalFields: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], age: 123, hobby: [nil], myUserId: "myUserId_example"), exampleRequestBody: getBankLevelDynamicResourceDoc_200_response_example_request_body(name: "name_example", age: 123, hobby: [nil], optionalFields: [nil]), bankId: "bankId_example", roles: "roles_example", partialFunctionName: "partialFunctionName_example", methodBody: "methodBody_example", summary: "summary_example") // UpdateBankLevelDynamicResourceDocRequest | Request body

// Update Dynamic Resource Doc
DynamicResourceDocAPI.updateDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest: updateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

