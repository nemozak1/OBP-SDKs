# AccountAccessRequestAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approveAccountAccessRequest**](AccountAccessRequestAPI.md#approveaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
[**createAccountAccessRequest**](AccountAccessRequestAPI.md#createaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
[**getAccountAccessRequestById**](AccountAccessRequestAPI.md#getaccountaccessrequestbyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
[**getAccountAccessRequestsForAccount**](AccountAccessRequestAPI.md#getaccountaccessrequestsforaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
[**getMyAccountAccessRequests**](AccountAccessRequestAPI.md#getmyaccountaccessrequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
[**rejectAccountAccessRequest**](AccountAccessRequestAPI.md#rejectaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request


# **approveAccountAccessRequest**
```swift
    open class func approveAccountAccessRequest(bankid: String, accountid: String, accountaccessrequestid: String, rejectAccountAccessRequestRequest: RejectAccountAccessRequestRequest, completion: @escaping (_ data: RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Approve Account Access Request

<p>Approve an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be approved.</p> <p>On approval, the system automatically grants the target user access to the specified view.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">comment</a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier
let rejectAccountAccessRequestRequest = rejectAccountAccessRequest_request(comment: "comment_example") // RejectAccountAccessRequestRequest | Request body

// Approve Account Access Request
AccountAccessRequestAPI.approveAccountAccessRequest(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid, rejectAccountAccessRequestRequest: rejectAccountAccessRequestRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 
 **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountAccessRequest**
```swift
    open class func createAccountAccessRequest(bankid: String, accountid: String, createAccountAccessRequestRequest: CreateAccountAccessRequestRequest, completion: @escaping (_ data: RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Create Account Access Request

<p>Create a new Account Access Request (maker step in maker/checker workflow).</p> <p>The requestor (maker) creates a request to grant a target user access to a specific view on an account.<br /> A business justification is required.</p> <p>The request is created with status INITIATED and must be approved or rejected by a different user (checker).</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let createAccountAccessRequestRequest = createAccountAccessRequest_request(isSystemView: false, businessJustification: "businessJustification_example", viewId: "viewId_example", targetUserId: "targetUserId_example") // CreateAccountAccessRequestRequest | Request body

// Create Account Access Request
AccountAccessRequestAPI.createAccountAccessRequest(bankid: bankid, accountid: accountid, createAccountAccessRequestRequest: createAccountAccessRequestRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **createAccountAccessRequestRequest** | [**CreateAccountAccessRequestRequest**](CreateAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountAccessRequestById**
```swift
    open class func getAccountAccessRequestById(bankid: String, accountid: String, accountaccessrequestid: String, completion: @escaping (_ data: RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Get Account Access Request by Id

<p>Get a single Account Access Request by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier

// Get Account Access Request by Id
AccountAccessRequestAPI.getAccountAccessRequestById(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountAccessRequestsForAccount**
```swift
    open class func getAccountAccessRequestsForAccount(bankid: String, accountid: String, completion: @escaping (_ data: GetAccountAccessRequestsForAccount200Response?, _ error: Error?) -> Void)
```

Get Account Access Requests for Account

<p>Get Account Access Requests for a specific account (checker view).</p> <p>Optionally filter by status using the query parameter: ?status=INITIATED</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier

// Get Account Access Requests for Account
AccountAccessRequestAPI.getAccountAccessRequestsForAccount(bankid: bankid, accountid: accountid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 

### Return type

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyAccountAccessRequests**
```swift
    open class func getMyAccountAccessRequests(completion: @escaping (_ data: GetAccountAccessRequestsForAccount200Response?, _ error: Error?) -> Void)
```

Get My Account Access Requests

<p>Get Account Access Requests created by the current user (maker view).</p> <p>No special roles are required — a user can always see their own requests.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Account Access Requests
AccountAccessRequestAPI.getMyAccountAccessRequests() { (response, error) in
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

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectAccountAccessRequest**
```swift
    open class func rejectAccountAccessRequest(bankid: String, accountid: String, accountaccessrequestid: String, rejectAccountAccessRequestRequest: RejectAccountAccessRequestRequest, completion: @escaping (_ data: RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Reject Account Access Request

<p>Reject an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be rejected.</p> <p>A comment is required when rejecting a request.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>comment</strong></a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier
let rejectAccountAccessRequestRequest = rejectAccountAccessRequest_request(comment: "comment_example") // RejectAccountAccessRequestRequest | Request body

// Reject Account Access Request
AccountAccessRequestAPI.rejectAccountAccessRequest(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid, rejectAccountAccessRequestRequest: rejectAccountAccessRequestRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 
 **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

