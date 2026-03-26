# DynamicMessageDocAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**createDynamicMessageDoc**](DynamicMessageDocAPI.md#createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**deleteBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**deleteDynamicMessageDoc**](DynamicMessageDocAPI.md#deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**getAllBankLevelDynamicMessageDocs**](DynamicMessageDocAPI.md#getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**getAllDynamicMessageDocs**](DynamicMessageDocAPI.md#getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**getBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**getDynamicMessageDoc**](DynamicMessageDocAPI.md#getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**updateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**updateDynamicMessageDoc**](DynamicMessageDocAPI.md#updatedynamicmessagedoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc


# **createBankLevelDynamicMessageDoc**
```swift
    open class func createBankLevelDynamicMessageDoc(bankid: String, updateDynamicMessageDocRequest: UpdateDynamicMessageDocRequest, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let updateDynamicMessageDocRequest = updateDynamicMessageDoc_request(adapterImplementation: "adapterImplementation_example", exampleInboundMessage: 123, description: "description_example", process: "process_example", outboundAvroSchema: "outboundAvroSchema_example", messageFormat: "messageFormat_example", programmingLang: "programmingLang_example", exampleOutboundMessage: 123, bankId: "bankId_example", inboundAvroSchema: "inboundAvroSchema_example", methodBody: "methodBody_example", outboundTopic: "outboundTopic_example", inboundTopic: "inboundTopic_example") // UpdateDynamicMessageDocRequest | Request body

// Create Bank Level Dynamic Message Doc
DynamicMessageDocAPI.createBankLevelDynamicMessageDoc(bankid: bankid, updateDynamicMessageDocRequest: updateDynamicMessageDocRequest) { (response, error) in
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
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDynamicMessageDoc**
```swift
    open class func createDynamicMessageDoc(updateDynamicMessageDocRequest: UpdateDynamicMessageDocRequest, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let updateDynamicMessageDocRequest = updateDynamicMessageDoc_request(adapterImplementation: "adapterImplementation_example", exampleInboundMessage: 123, description: "description_example", process: "process_example", outboundAvroSchema: "outboundAvroSchema_example", messageFormat: "messageFormat_example", programmingLang: "programmingLang_example", exampleOutboundMessage: 123, bankId: "bankId_example", inboundAvroSchema: "inboundAvroSchema_example", methodBody: "methodBody_example", outboundTopic: "outboundTopic_example", inboundTopic: "inboundTopic_example") // UpdateDynamicMessageDocRequest | Request body

// Create Dynamic Message Doc
DynamicMessageDocAPI.createDynamicMessageDoc(updateDynamicMessageDocRequest: updateDynamicMessageDocRequest) { (response, error) in
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
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicMessageDoc**
```swift
    open class func deleteBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Delete Bank Level Dynamic Message Doc
DynamicMessageDocAPI.deleteBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDynamicMessageDoc**
```swift
    open class func deleteDynamicMessageDoc(dynamicmessagedocid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Delete Dynamic Message Doc
DynamicMessageDocAPI.deleteDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBankLevelDynamicMessageDocs**
```swift
    open class func getAllBankLevelDynamicMessageDocs(bankid: String, completion: @escaping (_ data: GetAllBankLevelDynamicMessageDocs200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Dynamic Message Docs
DynamicMessageDocAPI.getAllBankLevelDynamicMessageDocs(bankid: bankid) { (response, error) in
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

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDynamicMessageDocs**
```swift
    open class func getAllDynamicMessageDocs(completion: @escaping (_ data: GetAllBankLevelDynamicMessageDocs200Response?, _ error: Error?) -> Void)
```

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Dynamic Message Docs
DynamicMessageDocAPI.getAllDynamicMessageDocs() { (response, error) in
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

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicMessageDoc**
```swift
    open class func getBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Get Bank Level Dynamic Message Doc
DynamicMessageDocAPI.getBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDynamicMessageDoc**
```swift
    open class func getDynamicMessageDoc(dynamicmessagedocid: String, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Get Dynamic Message Doc
DynamicMessageDocAPI.getDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelDynamicMessageDoc**
```swift
    open class func updateBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, updateDynamicMessageDocRequest: UpdateDynamicMessageDocRequest, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier
let updateDynamicMessageDocRequest = updateDynamicMessageDoc_request(adapterImplementation: "adapterImplementation_example", exampleInboundMessage: 123, description: "description_example", process: "process_example", outboundAvroSchema: "outboundAvroSchema_example", messageFormat: "messageFormat_example", programmingLang: "programmingLang_example", exampleOutboundMessage: 123, bankId: "bankId_example", inboundAvroSchema: "inboundAvroSchema_example", methodBody: "methodBody_example", outboundTopic: "outboundTopic_example", inboundTopic: "inboundTopic_example") // UpdateDynamicMessageDocRequest | Request body

// Update Bank Level Dynamic Message Doc
DynamicMessageDocAPI.updateBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid, updateDynamicMessageDocRequest: updateDynamicMessageDocRequest) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDynamicMessageDoc**
```swift
    open class func updateDynamicMessageDoc(dynamicmessagedocid: String, updateDynamicMessageDocRequest: UpdateDynamicMessageDocRequest, completion: @escaping (_ data: GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier
let updateDynamicMessageDocRequest = updateDynamicMessageDoc_request(adapterImplementation: "adapterImplementation_example", exampleInboundMessage: 123, description: "description_example", process: "process_example", outboundAvroSchema: "outboundAvroSchema_example", messageFormat: "messageFormat_example", programmingLang: "programmingLang_example", exampleOutboundMessage: 123, bankId: "bankId_example", inboundAvroSchema: "inboundAvroSchema_example", methodBody: "methodBody_example", outboundTopic: "outboundTopic_example", inboundTopic: "inboundTopic_example") // UpdateDynamicMessageDocRequest | Request body

// Update Dynamic Message Doc
DynamicMessageDocAPI.updateDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid, updateDynamicMessageDocRequest: updateDynamicMessageDocRequest) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 
 **updateDynamicMessageDocRequest** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

