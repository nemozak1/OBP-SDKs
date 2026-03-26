# ApiProductAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApiProduct**](ApiProductAPI.md#createapiproduct) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**createOrUpdateApiProduct**](ApiProductAPI.md#createorupdateapiproduct) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**deleteApiProduct**](ApiProductAPI.md#deleteapiproduct) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**getApiProduct**](ApiProductAPI.md#getapiproduct) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**getApiProducts**](ApiProductAPI.md#getapiproducts) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products


# **createApiProduct**
```swift
    open class func createApiProduct(bankid: String, apiproductcode: String, createOrUpdateApiProductRequest: CreateOrUpdateApiProductRequest, completion: @escaping (_ data: GetApiProducts200ResponseApiProductsInner?, _ error: Error?) -> Void)
```

Create Api Product

<p>Create an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#category\">category</a>:</p> <p><a href=\"/glossary#\">collection_id</a>: collection_id</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\">monthly_subscription_amount</a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\">monthly_subscription_currency</a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\">more_info_url</a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#\">parent_api_product_code</a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\">per_day_call_limit</a>:</p> <p><a href=\"/glossary#per_hour_call_limit\">per_hour_call_limit</a>:</p> <p><a href=\"/glossary#per_minute_call_limit\">per_minute_call_limit</a>:</p> <p><a href=\"/glossary#per_month_call_limit\">per_month_call_limit</a>:</p> <p><a href=\"/glossary#per_second_call_limit\">per_second_call_limit</a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\">per_week_call_limit</a>:</p> <p><a href=\"/glossary#\">terms_and_conditions_url</a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let createOrUpdateApiProductRequest = createOrUpdateApiProduct_request(name: "name_example", monthlySubscriptionCurrency: "monthlySubscriptionCurrency_example", perMonthCallLimit: 123, description: "description_example", termsAndConditionsUrl: "termsAndConditionsUrl_example", perWeekCallLimit: 123, collectionId: "collectionId_example", monthlySubscriptionAmount: "monthlySubscriptionAmount_example", moreInfoUrl: "moreInfoUrl_example", perHourCallLimit: 123, perSecondCallLimit: 123, parentApiProductCode: "parentApiProductCode_example", category: "category_example", perMinuteCallLimit: 123, perDayCallLimit: 123) // CreateOrUpdateApiProductRequest | Request body

// Create Api Product
ApiProductAPI.createApiProduct(bankid: bankid, apiproductcode: apiproductcode, createOrUpdateApiProductRequest: createOrUpdateApiProductRequest) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateApiProduct**
```swift
    open class func createOrUpdateApiProduct(bankid: String, apiproductcode: String, createOrUpdateApiProductRequest: CreateOrUpdateApiProductRequest, completion: @escaping (_ data: GetApiProducts200ResponseApiProductsInner?, _ error: Error?) -> Void)
```

Create or Update Api Product

<p>Create or Update an Api Product for the Bank.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let createOrUpdateApiProductRequest = createOrUpdateApiProduct_request(name: "name_example", monthlySubscriptionCurrency: "monthlySubscriptionCurrency_example", perMonthCallLimit: 123, description: "description_example", termsAndConditionsUrl: "termsAndConditionsUrl_example", perWeekCallLimit: 123, collectionId: "collectionId_example", monthlySubscriptionAmount: "monthlySubscriptionAmount_example", moreInfoUrl: "moreInfoUrl_example", perHourCallLimit: 123, perSecondCallLimit: 123, parentApiProductCode: "parentApiProductCode_example", category: "category_example", perMinuteCallLimit: 123, perDayCallLimit: 123) // CreateOrUpdateApiProductRequest | Request body

// Create or Update Api Product
ApiProductAPI.createOrUpdateApiProduct(bankid: bankid, apiproductcode: apiproductcode, createOrUpdateApiProductRequest: createOrUpdateApiProductRequest) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **createOrUpdateApiProductRequest** | [**CreateOrUpdateApiProductRequest**](CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiProduct**
```swift
    open class func deleteApiProduct(bankid: String, apiproductcode: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Api Product

<p>Delete an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier

// Delete Api Product
ApiProductAPI.deleteApiProduct(bankid: bankid, apiproductcode: apiproductcode) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiProduct**
```swift
    open class func getApiProduct(bankid: String, apiproductcode: String, completion: @escaping (_ data: GetApiProducts200ResponseApiProductsInner?, _ error: Error?) -> Void)
```

Get Api Product

<p>Get an Api Product by BANK_ID and API_PRODUCT_CODE.</p> <p>Returns the Api Product with its attributes.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier

// Get Api Product
ApiProductAPI.getApiProduct(bankid: bankid, apiproductcode: apiproductcode) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 

### Return type

[**GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiProducts**
```swift
    open class func getApiProducts(bankid: String, completion: @escaping (_ data: GetApiProducts200Response?, _ error: Error?) -> Void)
```

Get Api Products

<p>Get Api Products for the Bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>api_product_id</strong></a>: api_product_id</p> <p><a href=\"/glossary#\"><strong>api_products</strong></a>: api_products</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>collection_id</strong></a>: collection_id</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p> <p><a href=\"/glossary#\"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Api Products
ApiProductAPI.getApiProducts(bankid: bankid) { (response, error) in
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

[**GetApiProducts200Response**](GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

