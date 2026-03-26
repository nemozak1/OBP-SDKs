# BranchAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBranch**](BranchAPI.md#createbranch) | **POST** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
[**deleteBranch**](BranchAPI.md#deletebranch) | **DELETE** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch
[**getBranch**](BranchAPI.md#getbranch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**getBranches**](BranchAPI.md#getbranches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank


# **createBranch**
```swift
    open class func createBranch(bankid: String, getBranches200ResponseBranchesInner: GetBranches200ResponseBranchesInner, completion: @escaping (_ data: GetBranches200ResponseBranchesInner?, _ error: Error?) -> Void)
```

Create Branch

<p>Create Branch for the Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let getBranches200ResponseBranchesInner = getBranches_200_response_branches_inner(name: "name_example", phoneNumber: "phoneNumber_example", location: getBranches_200_response_branches_inner_location(latitude: 123, longitude: 123), branchType: "branchType_example", branchRouting: getCheckbookOrders_200_response_account_account_routings_inner(address: "address_example", scheme: "scheme_example"), driveUp: getBranches_200_response_branches_inner_drive_up(sunday: getBranches_200_response_branches_inner_drive_up_sunday(closingTime: "closingTime_example", openingTime: "openingTime_example"), tuesday: nil, wednesday: nil, monday: nil, friday: nil, thursday: nil, saturday: nil), moreInfo: "moreInfo_example", bankId: "bankId_example", id: "id_example", meta: getProductTree_200_response_parent_product_parent_product_meta(license: getProductTree_200_response_parent_product_parent_product_meta_license(name: "name_example", id: "id_example")), lobby: getBranches_200_response_branches_inner_lobby(sunday: [nil], tuesday: [nil], wednesday: [nil], monday: [nil], friday: [nil], thursday: [nil], saturday: [nil]), accessibleFeatures: "accessibleFeatures_example", address: getBranches_200_response_branches_inner_address(city: "city_example", line2: "line2_example", state: "state_example", postcode: "postcode_example", county: "county_example", countryCode: "countryCode_example", line3: "line3_example", line1: "line1_example"), isAccessible: "isAccessible_example") // GetBranches200ResponseBranchesInner | Request body

// Create Branch
BranchAPI.createBranch(bankid: bankid, getBranches200ResponseBranchesInner: getBranches200ResponseBranchesInner) { (response, error) in
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
 **getBranches200ResponseBranchesInner** | [**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md) | Request body | 

### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBranch**
```swift
    open class func deleteBranch(bankid: String, branchid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Branch

<p>Delete Branch from given Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">BRANCH_ID</a>: DERBY6</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let branchid = "branchid_example" // String | The BRANCHID identifier

// Delete Branch
BranchAPI.deleteBranch(bankid: bankid, branchid: branchid) { (response, error) in
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
 **branchid** | **String** | The BRANCHID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBranch**
```swift
    open class func getBranch(bankid: String, branchid: String, completion: @escaping (_ data: GetBranches200ResponseBranchesInner?, _ error: Error?) -> Void)
```

Get Branch

<p>Returns information about a single Branch specified by BANK_ID and BRANCH_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">BRANCH_ID</a>: DERBY6</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let branchid = "branchid_example" // String | The BRANCHID identifier

// Get Branch
BranchAPI.getBranch(bankid: bankid, branchid: branchid) { (response, error) in
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
 **branchid** | **String** | The BRANCHID identifier | 

### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBranches**
```swift
    open class func getBranches(bankid: String, completion: @escaping (_ data: GetBranches200Response?, _ error: Error?) -> Void)
```

Get Branches for a Bank

<p>Returns information about branches for a single bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>Structured opening hours</li> <li>Accessible flag</li> <li>Branch Type</li> <li>More Info</li> </ul> <p>Pagination:</p> <p>By default, 50 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination<br /> You can also use the follow url query parameters:</p> <ul> <li> <p>city - string, find Branches those in this city, optional</p> </li> <li> <p>withinMetersOf - number, find Branches within given meters distance, optional</p> </li> <li>nearLatitude - number, a position of latitude value, cooperate with withMetersOf do query filter, optional</li> <li>nearLongitude - number, a position of longitude value, cooperate with withMetersOf do query filter, optional</li> </ul> <p>note: withinMetersOf, nearLatitude and nearLongitude either all empty or all have value.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#branches\"><strong>branches</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Branches for a Bank
BranchAPI.getBranches(bankid: bankid) { (response, error) in
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

[**GetBranches200Response**](GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

