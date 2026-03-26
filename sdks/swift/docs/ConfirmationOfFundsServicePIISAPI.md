# ConfirmationOfFundsServicePIISAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkFundsAvailable**](ConfirmationOfFundsServicePIISAPI.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds


# **checkFundsAvailable**
```swift
    open class func checkFundsAvailable(bankid: String, accountid: String, viewid: String, completion: @escaping (_ data: CheckFundsAvailable200Response?, _ error: Error?) -> Void)
```

Check Available Funds

<p>Check Available Funds<br /> Mandatory URL parameters:</p> <ul> <li>amount=NUMBER</li> <li>currency=STRING</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#available_funds_request_id\"><strong>available_funds_request_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier

// Check Available Funds
ConfirmationOfFundsServicePIISAPI.checkFundsAvailable(bankid: bankid, accountid: accountid, viewid: viewid) { (response, error) in
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
 **viewid** | **String** | The VIEWID identifier | 

### Return type

[**CheckFundsAvailable200Response**](CheckFundsAvailable200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

