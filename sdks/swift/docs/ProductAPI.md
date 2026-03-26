# ProductAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrUpdateProductAttributeDefinition**](ProductAPI.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**createProduct**](ProductAPI.md#createproduct) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product
[**createProductAttribute**](ProductAPI.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**createProductCollection**](ProductAPI.md#createproductcollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**createProductFee**](ProductAPI.md#createproductfee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee
[**deleteProductAttribute**](ProductAPI.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**deleteProductAttributeDefinition**](ProductAPI.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**deleteProductCascade**](ProductAPI.md#deleteproductcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade
[**deleteProductFee**](ProductAPI.md#deleteproductfee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee
[**getProduct**](ProductAPI.md#getproduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product
[**getProductAttribute**](ProductAPI.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**getProductAttributeDefinition**](ProductAPI.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**getProductCollection**](ProductAPI.md#getproductcollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection
[**getProductFee**](ProductAPI.md#getproductfee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee
[**getProductFees**](ProductAPI.md#getproductfees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees
[**getProductTree**](ProductAPI.md#getproducttree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree
[**getProducts**](ProductAPI.md#getproducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products
[**updateProductAttribute**](ProductAPI.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**updateProductFee**](ProductAPI.md#updateproductfee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee


# **createOrUpdateProductAttributeDefinition**
```swift
    open class func createOrUpdateProductAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Product Attribute Definition
ProductAPI.createOrUpdateProductAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
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
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProduct**
```swift
    open class func createProduct(bankid: String, productcode: String, createProductRequest: CreateProductRequest, completion: @escaping (_ data: CreateProduct200Response?, _ error: Error?) -> Void)
```

Create Product

<p>Create or Update Product for the Bank.</p> <p>The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.</p> <p>Typical Super Family values / Asset classes are:</p> <p>Debt<br /> Equity<br /> FX<br /> Commodity<br /> Derivative</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let createProductRequest = createProduct_request(name: "name_example", description: "description_example", termsAndConditionsUrl: "termsAndConditionsUrl_example", moreInfoUrl: "moreInfoUrl_example", meta: getProductTree_200_response_parent_product_parent_product_meta(license: getProductTree_200_response_parent_product_parent_product_meta_license(name: "name_example", id: "id_example")), parentProductCode: "parentProductCode_example") // CreateProductRequest | Request body

// Create Product
ProductAPI.createProduct(bankid: bankid, productcode: productcode, createProductRequest: createProductRequest) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **createProductRequest** | [**CreateProductRequest**](CreateProductRequest.md) | Request body | 

### Return type

[**CreateProduct200Response**](CreateProduct200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductAttribute**
```swift
    open class func createProductAttribute(bankid: String, productcode: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Create Product Attribute
ProductAPI.createProductAttribute(bankid: bankid, productcode: productcode, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductCollection**
```swift
    open class func createProductCollection(bankid: String, collectioncode: String, createProductCollectionRequest: CreateProductCollectionRequest, completion: @escaping (_ data: CreateProductCollection200Response?, _ error: Error?) -> Void)
```

Create Product Collection

<p>Create or Update a Product Collection at the Bank.</p> <p>Use Product Collections to create Product &quot;Baskets&quot;, &quot;Portfolios&quot;, &quot;Indices&quot;, &quot;Collections&quot;, &quot;Underlyings-lists&quot;, &quot;Buckets&quot; etc. etc.</p> <p>There is a many to many relationship between Products and Product Collections:</p> <ul> <li> <p>A Product can exist in many Collections</p> </li> <li> <p>A Collection can contain many Products.</p> </li> </ul> <p>A collection has collection code, one parent Product and one or more child Products.</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#items\"><strong>items</strong></a>:</p> <p><a href=\"/glossary#member_product_code\"><strong>member_product_code</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_collection\"><strong>product_collection</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let collectioncode = "collectioncode_example" // String | The COLLECTIONCODE identifier
let createProductCollectionRequest = createProductCollection_request(parentProductCode: "parentProductCode_example", childrenProductCodes: ["childrenProductCodes_example"]) // CreateProductCollectionRequest | Request body

// Create Product Collection
ProductAPI.createProductCollection(bankid: bankid, collectioncode: collectioncode, createProductCollectionRequest: createProductCollectionRequest) { (response, error) in
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
 **collectioncode** | **String** | The COLLECTIONCODE identifier | 
 **createProductCollectionRequest** | [**CreateProductCollectionRequest**](CreateProductCollectionRequest.md) | Request body | 

### Return type

[**CreateProductCollection200Response**](CreateProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductFee**
```swift
    open class func createProductFee(bankid: String, productcode: String, updateProductFeeRequest: UpdateProductFeeRequest, completion: @escaping (_ data: GetProductFee200Response?, _ error: Error?) -> Void)
```

Create Product Fee

<p>Create Product Fee</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let updateProductFeeRequest = updateProductFee_request(isActive: false, name: "name_example", moreInfo: "moreInfo_example", value: getProductFee_200_response_value(type: "type_example", currency: "currency_example", frequency: "frequency_example", amount: 123)) // UpdateProductFeeRequest | Request body

// Create Product Fee
ProductAPI.createProductFee(bankid: bankid, productcode: productcode, updateProductFeeRequest: updateProductFeeRequest) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **updateProductFeeRequest** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md) | Request body | 

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductAttribute**
```swift
    open class func deleteProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Delete Product Attribute
ProductAPI.deleteProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductAttributeDefinition**
```swift
    open class func deleteProductAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Product Attribute Definition
ProductAPI.deleteProductAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
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
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductCascade**
```swift
    open class func deleteProductCascade(bankid: String, productcode: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Cascade

<p>Delete a Product Cascade specified by PRODUCT_CODE.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Delete Product Cascade
ProductAPI.deleteProductCascade(bankid: bankid, productcode: productcode) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductFee**
```swift
    open class func deleteProductFee(bankid: String, productcode: String, productfeeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Fee

<p>Delete Product Fee</p> <p>Delete one product fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier

// Delete Product Fee
ProductAPI.deleteProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProduct**
```swift
    open class func getProduct(bankid: String, productcode: String, completion: @escaping (_ data: GetProduct200Response?, _ error: Error?) -> Void)
```

Get Bank Product

<p>Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>Description</li> <li>Meta</li> <li>Attributes</li> <li>Fees</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Bank Product
ProductAPI.getProduct(bankid: bankid, productcode: productcode) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**GetProduct200Response**](GetProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductAttribute**
```swift
    open class func getProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Get Product Attribute
ProductAPI.getProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductAttributeDefinition**
```swift
    open class func getProductAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Product Attribute Definition
ProductAPI.getProductAttributeDefinition(bankid: bankid) { (response, error) in
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

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductCollection**
```swift
    open class func getProductCollection(bankid: String, collectioncode: String, completion: @escaping (_ data: GetProductCollection200Response?, _ error: Error?) -> Void)
```

Get Product Collection

<p>Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_attributes\">product_attributes</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let collectioncode = "collectioncode_example" // String | The COLLECTIONCODE identifier

// Get Product Collection
ProductAPI.getProductCollection(bankid: bankid, collectioncode: collectioncode) { (response, error) in
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
 **collectioncode** | **String** | The COLLECTIONCODE identifier | 

### Return type

[**GetProductCollection200Response**](GetProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductFee**
```swift
    open class func getProductFee(bankid: String, productcode: String, productfeeid: String, completion: @escaping (_ data: GetProductFee200Response?, _ error: Error?) -> Void)
```

Get Product Fee

<p>Get Product Fee</p> <p>Get one product fee by its id.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier

// Get Product Fee
ProductAPI.getProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductFees**
```swift
    open class func getProductFees(bankid: String, productcode: String, completion: @escaping (_ data: GetProductFees200Response?, _ error: Error?) -> Void)
```

Get Product Fees

<p>Get Product Fees</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#\"><strong>product_fees</strong></a>: product_fees</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Product Fees
ProductAPI.getProductFees(bankid: bankid, productcode: productcode) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**GetProductFees200Response**](GetProductFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductTree**
```swift
    open class func getProductTree(bankid: String, productcode: String, completion: @escaping (_ data: GetProductTree200Response?, _ error: Error?) -> Void)
```

Get Product Tree

<p>Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE<br /> and it's parent product(s) recursively as specified by parent_product_code.</p> <p>Each product includes the following information.</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>Category</li> <li>Family</li> <li>Super Family</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#parent_product\">parent_product</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier

// Get Product Tree
ProductAPI.getProductTree(bankid: bankid, productcode: productcode) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 

### Return type

[**GetProductTree200Response**](GetProductTree200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProducts**
```swift
    open class func getProducts(bankid: String, completion: @escaping (_ data: GetProducts200Response?, _ error: Error?) -> Void)
```

Get Products

<p>Returns information about the financial products offered by a bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Terms And Conditions URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License the data under this endpoint is released under</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>Can filter with attributes name and values.<br /> URL params example: /banks/some-bank-id/products?&amp;limit=50&amp;offset=1</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Products
ProductAPI.getProducts(bankid: bankid) { (response, error) in
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

[**GetProducts200Response**](GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductAttribute**
```swift
    open class func updateProductAttribute(bankid: String, productcode: String, productattributeid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Update Product Attribute
ProductAPI.updateProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductFee**
```swift
    open class func updateProductFee(bankid: String, productcode: String, productfeeid: String, updateProductFeeRequest: UpdateProductFeeRequest, completion: @escaping (_ data: GetProductFee200Response?, _ error: Error?) -> Void)
```

Update Product Fee

<p>Update Product Fee.</p> <p>Update one Product Fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productfeeid = "productfeeid_example" // String | The PRODUCTFEEID identifier
let updateProductFeeRequest = updateProductFee_request(isActive: false, name: "name_example", moreInfo: "moreInfo_example", value: getProductFee_200_response_value(type: "type_example", currency: "currency_example", frequency: "frequency_example", amount: 123)) // UpdateProductFeeRequest | Request body

// Update Product Fee
ProductAPI.updateProductFee(bankid: bankid, productcode: productcode, productfeeid: productfeeid, updateProductFeeRequest: updateProductFeeRequest) { (response, error) in
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
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productfeeid** | **String** | The PRODUCTFEEID identifier | 
 **updateProductFeeRequest** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md) | Request body | 

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

