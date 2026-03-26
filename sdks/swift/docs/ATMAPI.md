# ATMAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAtm**](ATMAPI.md#createatm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**createAtmAttribute**](ATMAPI.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**deleteAtm**](ATMAPI.md#deleteatm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**deleteAtmAttribute**](ATMAPI.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**getAtm**](ATMAPI.md#getatm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**getAtmAttribute**](ATMAPI.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**getAtmAttributes**](ATMAPI.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**getAtms**](ATMAPI.md#getatms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**headAtms**](ATMAPI.md#headatms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**updateAtm**](ATMAPI.md#updateatm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**updateAtmAccessibilityFeatures**](ATMAPI.md#updateatmaccessibilityfeatures) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**updateAtmAttribute**](ATMAPI.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**updateAtmLocationCategories**](ATMAPI.md#updateatmlocationcategories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**updateAtmNotes**](ATMAPI.md#updateatmnotes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**updateAtmServices**](ATMAPI.md#updateatmservices) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**updateAtmSupportedCurrencies**](ATMAPI.md#updateatmsupportedcurrencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**updateAtmSupportedLanguages**](ATMAPI.md#updateatmsupportedlanguages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages


# **createAtm**
```swift
    open class func createAtm(bankid: String, createAtmRequest: CreateAtmRequest, completion: @escaping (_ data: GetAtm200Response?, _ error: Error?) -> Void)
```

Create ATM

<p>Create ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createAtmRequest = createAtm_request(sunday: getBranches_200_response_branches_inner_drive_up_sunday(closingTime: "closingTime_example", openingTime: "openingTime_example"), services: ["services_example"], name: "name_example", location: getBranches_200_response_branches_inner_location(latitude: 123, longitude: 123), tuesday: nil, cashWithdrawalInternationalFee: "cashWithdrawalInternationalFee_example", wednesday: nil, branchIdentification: "branchIdentification_example", locationCategories: ["locationCategories_example"], siteIdentification: "siteIdentification_example", monday: nil, hasDepositCapability: "hasDepositCapability_example", balanceInquiryFee: "balanceInquiryFee_example", siteName: "siteName_example", moreInfo: "moreInfo_example", bankId: "bankId_example", id: "id_example", meta: getProductTree_200_response_parent_product_parent_product_meta(license: getProductTree_200_response_parent_product_parent_product_meta_license(name: "name_example", id: "id_example")), supportedLanguages: ["supportedLanguages_example"], supportedCurrencies: ["supportedCurrencies_example"], accessibilityFeatures: ["accessibilityFeatures_example"], address: getBranches_200_response_branches_inner_address(city: "city_example", line2: "line2_example", state: "state_example", postcode: "postcode_example", county: "county_example", countryCode: "countryCode_example", line3: "line3_example", line1: "line1_example"), cashWithdrawalNationalFee: "cashWithdrawalNationalFee_example", friday: nil, notes: ["notes_example"], isAccessible: "isAccessible_example", atmType: "atmType_example", thursday: nil, saturday: nil, locatedAt: "locatedAt_example", minimumWithdrawal: "minimumWithdrawal_example", phone: "phone_example") // CreateAtmRequest | Request body

// Create ATM
ATMAPI.createAtm(bankid: bankid, createAtmRequest: createAtmRequest) { (response, error) in
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
 **createAtmRequest** | [**CreateAtmRequest**](CreateAtmRequest.md) | Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAtmAttribute**
```swift
    open class func createAtmAttribute(bankid: String, atmid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Create ATM Attribute
ATMAPI.createAtmAttribute(bankid: bankid, atmid: atmid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAtm**
```swift
    open class func deleteAtm(bankid: String, atmid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete ATM

<p>Delete ATM.</p> <p>This will also delete all its attributes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier

// Delete ATM
ATMAPI.deleteAtm(bankid: bankid, atmid: atmid) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAtmAttribute**
```swift
    open class func deleteAtmAttribute(bankid: String, atmid: String, atmattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier

// Delete ATM Attribute
ATMAPI.deleteAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtm**
```swift
    open class func getAtm(bankid: String, atmid: String, completion: @escaping (_ data: GetAtm200Response?, _ error: Error?) -> Void)
```

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>ATM Attributes</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier

// Get Bank ATM
ATMAPI.getAtm(bankid: bankid, atmid: atmid) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttribute**
```swift
    open class func getAtmAttribute(bankid: String, atmid: String, atmattributeid: String, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier

// Get ATM Attribute By ATM_ATTRIBUTE_ID
ATMAPI.getAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttributes**
```swift
    open class func getAtmAttributes(bankid: String, atmid: String, completion: @escaping (_ data: GetAtmAttributes200Response?, _ error: Error?) -> Void)
```

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier

// Get ATM Attributes
ATMAPI.getAtmAttributes(bankid: bankid, atmid: atmid) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtms**
```swift
    open class func getAtms(bankid: String, completion: @escaping (_ data: GetAtms200Response?, _ error: Error?) -> Void)
```

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> </ul> <p>Pagination:</p> <p>By default, 100 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank ATMS
ATMAPI.getAtms(bankid: bankid) { (response, error) in
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

[**GetAtms200Response**](GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAtms**
```swift
    open class func headAtms(bankid: String, completion: @escaping (_ data: HeadAtms200Response?, _ error: Error?) -> Void)
```

Head Bank ATMS

<p>Head Bank ATMS.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Head Bank ATMS
ATMAPI.headAtms(bankid: bankid) { (response, error) in
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

[**HeadAtms200Response**](HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtm**
```swift
    open class func updateAtm(bankid: String, atmid: String, updateAtmRequest: UpdateAtmRequest, completion: @escaping (_ data: GetAtm200Response?, _ error: Error?) -> Void)
```

UPDATE ATM

<p>Update ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmRequest = updateAtm_request(sunday: getBranches_200_response_branches_inner_drive_up_sunday(closingTime: "closingTime_example", openingTime: "openingTime_example"), services: ["services_example"], name: "name_example", location: getBranches_200_response_branches_inner_location(latitude: 123, longitude: 123), tuesday: nil, cashWithdrawalInternationalFee: "cashWithdrawalInternationalFee_example", wednesday: nil, branchIdentification: "branchIdentification_example", locationCategories: ["locationCategories_example"], siteIdentification: "siteIdentification_example", monday: nil, hasDepositCapability: "hasDepositCapability_example", balanceInquiryFee: "balanceInquiryFee_example", siteName: "siteName_example", moreInfo: "moreInfo_example", bankId: "bankId_example", meta: getProductTree_200_response_parent_product_parent_product_meta(license: getProductTree_200_response_parent_product_parent_product_meta_license(name: "name_example", id: "id_example")), supportedLanguages: ["supportedLanguages_example"], supportedCurrencies: ["supportedCurrencies_example"], accessibilityFeatures: ["accessibilityFeatures_example"], address: getBranches_200_response_branches_inner_address(city: "city_example", line2: "line2_example", state: "state_example", postcode: "postcode_example", county: "county_example", countryCode: "countryCode_example", line3: "line3_example", line1: "line1_example"), cashWithdrawalNationalFee: "cashWithdrawalNationalFee_example", friday: nil, notes: ["notes_example"], isAccessible: "isAccessible_example", atmType: "atmType_example", thursday: nil, saturday: nil, locatedAt: "locatedAt_example", minimumWithdrawal: "minimumWithdrawal_example", phone: "phone_example") // UpdateAtmRequest | Request body

// UPDATE ATM
ATMAPI.updateAtm(bankid: bankid, atmid: atmid, updateAtmRequest: updateAtmRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmRequest** | [**UpdateAtmRequest**](UpdateAtmRequest.md) | Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmAccessibilityFeatures**
```swift
    open class func updateAtmAccessibilityFeatures(bankid: String, atmid: String, updateAtmAccessibilityFeaturesRequest: UpdateAtmAccessibilityFeaturesRequest, completion: @escaping (_ data: UpdateAtmAccessibilityFeatures200Response?, _ error: Error?) -> Void)
```

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmAccessibilityFeaturesRequest = updateAtmAccessibilityFeatures_request(accessibilityFeatures: ["accessibilityFeatures_example"]) // UpdateAtmAccessibilityFeaturesRequest | Request body

// Update ATM Accessibility Features
ATMAPI.updateAtmAccessibilityFeatures(bankid: bankid, atmid: atmid, updateAtmAccessibilityFeaturesRequest: updateAtmAccessibilityFeaturesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmAccessibilityFeaturesRequest** | [**UpdateAtmAccessibilityFeaturesRequest**](UpdateAtmAccessibilityFeaturesRequest.md) | Request body | 

### Return type

[**UpdateAtmAccessibilityFeatures200Response**](UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmAttribute**
```swift
    open class func updateAtmAttribute(bankid: String, atmid: String, atmattributeid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Update ATM Attribute
ATMAPI.updateAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmLocationCategories**
```swift
    open class func updateAtmLocationCategories(bankid: String, atmid: String, updateAtmLocationCategoriesRequest: UpdateAtmLocationCategoriesRequest, completion: @escaping (_ data: UpdateAtmLocationCategories200Response?, _ error: Error?) -> Void)
```

Update ATM Location Categories

<p>Update ATM Location Categories.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmLocationCategoriesRequest = updateAtmLocationCategories_request(locationCategories: ["locationCategories_example"]) // UpdateAtmLocationCategoriesRequest | Request body

// Update ATM Location Categories
ATMAPI.updateAtmLocationCategories(bankid: bankid, atmid: atmid, updateAtmLocationCategoriesRequest: updateAtmLocationCategoriesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmLocationCategoriesRequest** | [**UpdateAtmLocationCategoriesRequest**](UpdateAtmLocationCategoriesRequest.md) | Request body | 

### Return type

[**UpdateAtmLocationCategories200Response**](UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmNotes**
```swift
    open class func updateAtmNotes(bankid: String, atmid: String, updateAtmNotesRequest: UpdateAtmNotesRequest, completion: @escaping (_ data: UpdateAtmNotes200Response?, _ error: Error?) -> Void)
```

Update ATM Notes

<p>Update ATM Notes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmNotesRequest = updateAtmNotes_request(notes: ["notes_example"]) // UpdateAtmNotesRequest | Request body

// Update ATM Notes
ATMAPI.updateAtmNotes(bankid: bankid, atmid: atmid, updateAtmNotesRequest: updateAtmNotesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmNotesRequest** | [**UpdateAtmNotesRequest**](UpdateAtmNotesRequest.md) | Request body | 

### Return type

[**UpdateAtmNotes200Response**](UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmServices**
```swift
    open class func updateAtmServices(bankid: String, atmid: String, updateAtmServicesRequest: UpdateAtmServicesRequest, completion: @escaping (_ data: UpdateAtmServices200Response?, _ error: Error?) -> Void)
```

Update ATM Services

<p>Update ATM Services.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmServicesRequest = updateAtmServices_request(services: ["services_example"]) // UpdateAtmServicesRequest | Request body

// Update ATM Services
ATMAPI.updateAtmServices(bankid: bankid, atmid: atmid, updateAtmServicesRequest: updateAtmServicesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmServicesRequest** | [**UpdateAtmServicesRequest**](UpdateAtmServicesRequest.md) | Request body | 

### Return type

[**UpdateAtmServices200Response**](UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmSupportedCurrencies**
```swift
    open class func updateAtmSupportedCurrencies(bankid: String, atmid: String, updateAtmSupportedCurrenciesRequest: UpdateAtmSupportedCurrenciesRequest, completion: @escaping (_ data: UpdateAtmSupportedCurrencies200Response?, _ error: Error?) -> Void)
```

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmSupportedCurrenciesRequest = updateAtmSupportedCurrencies_request(supportedCurrencies: ["supportedCurrencies_example"]) // UpdateAtmSupportedCurrenciesRequest | Request body

// Update ATM Supported Currencies
ATMAPI.updateAtmSupportedCurrencies(bankid: bankid, atmid: atmid, updateAtmSupportedCurrenciesRequest: updateAtmSupportedCurrenciesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmSupportedCurrenciesRequest** | [**UpdateAtmSupportedCurrenciesRequest**](UpdateAtmSupportedCurrenciesRequest.md) | Request body | 

### Return type

[**UpdateAtmSupportedCurrencies200Response**](UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmSupportedLanguages**
```swift
    open class func updateAtmSupportedLanguages(bankid: String, atmid: String, updateAtmSupportedLanguagesRequest: UpdateAtmSupportedLanguagesRequest, completion: @escaping (_ data: UpdateAtmSupportedLanguages200Response?, _ error: Error?) -> Void)
```

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmSupportedLanguagesRequest = updateAtmSupportedLanguages_request(supportedLanguages: ["supportedLanguages_example"]) // UpdateAtmSupportedLanguagesRequest | Request body

// Update ATM Supported Languages
ATMAPI.updateAtmSupportedLanguages(bankid: bankid, atmid: atmid, updateAtmSupportedLanguagesRequest: updateAtmSupportedLanguagesRequest) { (response, error) in
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
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmSupportedLanguagesRequest** | [**UpdateAtmSupportedLanguagesRequest**](UpdateAtmSupportedLanguagesRequest.md) | Request body | 

### Return type

[**UpdateAtmSupportedLanguages200Response**](UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

