# ProductApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrUpdateProductAttributeDefinition**](ProductApi.md#createOrUpdateProductAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition |
| [**createProduct**](ProductApi.md#createProduct) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product |
| [**createProductAttribute**](ProductApi.md#createProductAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute |
| [**createProductCollection**](ProductApi.md#createProductCollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection |
| [**createProductFee**](ProductApi.md#createProductFee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee |
| [**deleteProductAttribute**](ProductApi.md#deleteProductAttribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute |
| [**deleteProductAttributeDefinition**](ProductApi.md#deleteProductAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition |
| [**deleteProductCascade**](ProductApi.md#deleteProductCascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade |
| [**deleteProductFee**](ProductApi.md#deleteProductFee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee |
| [**getProduct**](ProductApi.md#getProduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product |
| [**getProductAttribute**](ProductApi.md#getProductAttribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute |
| [**getProductAttributeDefinition**](ProductApi.md#getProductAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition |
| [**getProductCollection**](ProductApi.md#getProductCollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection |
| [**getProductFee**](ProductApi.md#getProductFee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee |
| [**getProductFees**](ProductApi.md#getProductFees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees |
| [**getProductTree**](ProductApi.md#getProductTree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree |
| [**getProducts**](ProductApi.md#getProducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products |
| [**updateProductAttribute**](ProductApi.md#updateProductAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute |
| [**updateProductFee**](ProductApi.md#updateProductFee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee |


<a id="createOrUpdateProductAttributeDefinition"></a>
# **createOrUpdateProductAttributeDefinition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner createOrUpdateProductAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Product Attribute Definition

&lt;p&gt;Create or Update Product Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be Product&lt;/p&gt; &lt;p&gt;The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createOrUpdateTransactionRequestAttributeDefinitionRequest : CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : GetTransactionRequestAttributeDefinition200ResponseAttributesInner = apiInstance.createOrUpdateProductAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#createOrUpdateProductAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#createOrUpdateProductAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProduct"></a>
# **createProduct**
> CreateProduct200Response createProduct(bankid, productcode, createProductRequest)

Create Product

&lt;p&gt;Create or Update Product for the Bank.&lt;/p&gt; &lt;p&gt;The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.&lt;/p&gt; &lt;p&gt;Typical Super Family values / Asset classes are:&lt;/p&gt; &lt;p&gt;Debt&lt;br /&gt; Equity&lt;br /&gt; FX&lt;br /&gt; Commodity&lt;br /&gt; Derivative&lt;/p&gt; &lt;p&gt;Product hiearchy vs Product Collections:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;You can define a collection (also known as baskets or buckets) of products using Product Collections.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product_code\&quot;&gt;&lt;strong&gt;parent_product_code&lt;/strong&gt;&lt;/a&gt;: 787LOW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;fees&lt;/a&gt;: fees&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val createProductRequest : CreateProductRequest = {"type":"object","properties":{"description":{"type":"string"},"more_info_url":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"parent_product_code":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"name":{"type":"string"}}} // CreateProductRequest | Request body
try {
    val result : CreateProduct200Response = apiInstance.createProduct(bankid, productcode, createProductRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#createProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#createProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createProductRequest** | [**CreateProductRequest**](CreateProductRequest.md)| Request body | |

### Return type

[**CreateProduct200Response**](CreateProduct200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProductAttribute"></a>
# **createProductAttribute**
> CreateProductAttribute200Response createProductAttribute(bankid, productcode, updateAtmAttributeRequest)

Create Product Attribute

&lt;p&gt;Create Product Attribute&lt;/p&gt; &lt;p&gt;Product Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Product Attribute is linked to its Product by PRODUCT_CODE&lt;/p&gt; &lt;p&gt;Typical product attributes might be:&lt;/p&gt; &lt;p&gt;ISIN (for International bonds)&lt;br /&gt; VKN (for German bonds)&lt;br /&gt; REDCODE (markit short code for credit derivative)&lt;br /&gt; LOAN_ID (e.g. used for Anacredit reporting)&lt;/p&gt; &lt;p&gt;ISSUE_DATE (When the bond was issued in the market)&lt;br /&gt; MATURITY_DATE (End of life time of a product)&lt;br /&gt; TRADABLE&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;http://www.fpml.org/\&quot;&gt;FPML&lt;/a&gt; for more examples.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : CreateProductAttribute200Response = apiInstance.createProductAttribute(bankid, productcode, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#createProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#createProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProductCollection"></a>
# **createProductCollection**
> CreateProductCollection200Response createProductCollection(bankid, collectioncode, createProductCollectionRequest)

Create Product Collection

&lt;p&gt;Create or Update a Product Collection at the Bank.&lt;/p&gt; &lt;p&gt;Use Product Collections to create Product &amp;quot;Baskets&amp;quot;, &amp;quot;Portfolios&amp;quot;, &amp;quot;Indices&amp;quot;, &amp;quot;Collections&amp;quot;, &amp;quot;Underlyings-lists&amp;quot;, &amp;quot;Buckets&amp;quot; etc. etc.&lt;/p&gt; &lt;p&gt;There is a many to many relationship between Products and Product Collections:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;A Product can exist in many Collections&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;A Collection can contain many Products.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;A collection has collection code, one parent Product and one or more child Products.&lt;/p&gt; &lt;p&gt;Product hiearchy vs Product Collections:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;You can define a collection (also known as baskets or buckets) of products using Product Collections.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;COLLECTION_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;&lt;strong&gt;collection_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#items\&quot;&gt;&lt;strong&gt;items&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#member_product_code\&quot;&gt;&lt;strong&gt;member_product_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_collection\&quot;&gt;&lt;strong&gt;product_collection&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val collectioncode : kotlin.String = collectioncode_example // kotlin.String | The COLLECTIONCODE identifier
val createProductCollectionRequest : CreateProductCollectionRequest = {"type":"object","properties":{"parent_product_code":{"type":"string"},"children_product_codes":{"type":"array","items":{"type":"string"}}}} // CreateProductCollectionRequest | Request body
try {
    val result : CreateProductCollection200Response = apiInstance.createProductCollection(bankid, collectioncode, createProductCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#createProductCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#createProductCollection")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **collectioncode** | **kotlin.String**| The COLLECTIONCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createProductCollectionRequest** | [**CreateProductCollectionRequest**](CreateProductCollectionRequest.md)| Request body | |

### Return type

[**CreateProductCollection200Response**](CreateProductCollection200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProductFee"></a>
# **createProductFee**
> GetProductFee200Response createProductFee(bankid, productcode, updateProductFeeRequest)

Create Product Fee

&lt;p&gt;Create Product Fee&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;product_fee_id&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;&lt;strong&gt;product_fee_id&lt;/strong&gt;&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val updateProductFeeRequest : UpdateProductFeeRequest = {type=object, properties={is_active={type=boolean}, name={type=string}, more_info={type=string}, value={type=object, properties={type={type=string}, currency={type=string}, frequency={type=string}, amount={type=number}}}}} // UpdateProductFeeRequest | Request body
try {
    val result : GetProductFee200Response = apiInstance.createProductFee(bankid, productcode, updateProductFeeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#createProductFee")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#createProductFee")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateProductFeeRequest** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md)| Request body | |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteProductAttribute"></a>
# **deleteProductAttribute**
> deleteProductAttribute(bankid, productcode, productattributeid)

Delete Product Attribute

&lt;p&gt;Delete Product Attribute&lt;/p&gt; &lt;p&gt;Product Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Product Attribute is linked to its Product by PRODUCT_CODE&lt;/p&gt; &lt;p&gt;Delete a Product Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;PRODUCT_ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productattributeid : kotlin.String = productattributeid_example // kotlin.String | The PRODUCTATTRIBUTEID identifier
try {
    apiInstance.deleteProductAttribute(bankid, productcode, productattributeid)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#deleteProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#deleteProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productattributeid** | **kotlin.String**| The PRODUCTATTRIBUTEID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteProductAttributeDefinition"></a>
# **deleteProductAttributeDefinition**
> deleteProductAttributeDefinition(bankid, attributedefinitionid)

Delete Product Attribute Definition

&lt;p&gt;Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;ATTRIBUTE_DEFINITION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val attributedefinitionid : kotlin.String = attributedefinitionid_example // kotlin.String | The ATTRIBUTEDEFINITIONID identifier
try {
    apiInstance.deleteProductAttributeDefinition(bankid, attributedefinitionid)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#deleteProductAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#deleteProductAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributedefinitionid** | **kotlin.String**| The ATTRIBUTEDEFINITIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteProductCascade"></a>
# **deleteProductCascade**
> deleteProductCascade(bankid, productcode)

Delete Product Cascade

&lt;p&gt;Delete a Product Cascade specified by PRODUCT_CODE.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
try {
    apiInstance.deleteProductCascade(bankid, productcode)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#deleteProductCascade")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#deleteProductCascade")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteProductFee"></a>
# **deleteProductFee**
> deleteProductFee(bankid, productcode, productfeeid)

Delete Product Fee

&lt;p&gt;Delete Product Fee&lt;/p&gt; &lt;p&gt;Delete one product fee by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;PRODUCT_FEE_ID&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productfeeid : kotlin.String = productfeeid_example // kotlin.String | The PRODUCTFEEID identifier
try {
    apiInstance.deleteProductFee(bankid, productcode, productfeeid)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#deleteProductFee")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#deleteProductFee")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productfeeid** | **kotlin.String**| The PRODUCTFEEID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="getProduct"></a>
# **getProduct**
> GetProduct200Response getProduct(bankid, productcode)

Get Bank Product

&lt;p&gt;Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Name&lt;/li&gt; &lt;li&gt;Code&lt;/li&gt; &lt;li&gt;Parent Product Code&lt;/li&gt; &lt;li&gt;More info URL&lt;/li&gt; &lt;li&gt;Description&lt;/li&gt; &lt;li&gt;Terms and Conditions&lt;/li&gt; &lt;li&gt;Description&lt;/li&gt; &lt;li&gt;Meta&lt;/li&gt; &lt;li&gt;Attributes&lt;/li&gt; &lt;li&gt;Fees&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The combination of bank_id and product_code is unique.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product_code\&quot;&gt;&lt;strong&gt;parent_product_code&lt;/strong&gt;&lt;/a&gt;: 787LOW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;fees&lt;/a&gt;: fees&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;product_fee_id&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
try {
    val result : GetProduct200Response = apiInstance.getProduct(bankid, productcode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProduct")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProduct")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |

### Return type

[**GetProduct200Response**](GetProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductAttribute"></a>
# **getProductAttribute**
> CreateProductAttribute200Response getProductAttribute(bankid, productcode, productattributeid)

Get Product Attribute

&lt;p&gt;Get Product Attribute&lt;/p&gt; &lt;p&gt;Product Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Product Attribute is linked to its Product by PRODUCT_CODE&lt;/p&gt; &lt;p&gt;Get one product attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;PRODUCT_ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productattributeid : kotlin.String = productattributeid_example // kotlin.String | The PRODUCTATTRIBUTEID identifier
try {
    val result : CreateProductAttribute200Response = apiInstance.getProductAttribute(bankid, productcode, productattributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productattributeid** | **kotlin.String**| The PRODUCTATTRIBUTEID identifier | |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductAttributeDefinition"></a>
# **getProductAttributeDefinition**
> GetTransactionRequestAttributeDefinition200Response getProductAttributeDefinition(bankid)

Get Product Attribute Definition

&lt;p&gt;Get Product Attribute Definition&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetTransactionRequestAttributeDefinition200Response = apiInstance.getProductAttributeDefinition(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductCollection"></a>
# **getProductCollection**
> GetProductCollection200Response getProductCollection(bankid, collectioncode)

Get Product Collection

&lt;p&gt;Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;COLLECTION_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#collection_code\&quot;&gt;&lt;strong&gt;collection_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#family\&quot;&gt;&lt;strong&gt;family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product_code\&quot;&gt;&lt;strong&gt;parent_product_code&lt;/strong&gt;&lt;/a&gt;: 787LOW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#products\&quot;&gt;&lt;strong&gt;products&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#super_family\&quot;&gt;&lt;strong&gt;super_family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attributes\&quot;&gt;product_attributes&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val collectioncode : kotlin.String = collectioncode_example // kotlin.String | The COLLECTIONCODE identifier
try {
    val result : GetProductCollection200Response = apiInstance.getProductCollection(bankid, collectioncode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductCollection")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **collectioncode** | **kotlin.String**| The COLLECTIONCODE identifier | |

### Return type

[**GetProductCollection200Response**](GetProductCollection200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductFee"></a>
# **getProductFee**
> GetProductFee200Response getProductFee(bankid, productcode, productfeeid)

Get Product Fee

&lt;p&gt;Get Product Fee&lt;/p&gt; &lt;p&gt;Get one product fee by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;PRODUCT_FEE_ID&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;&lt;strong&gt;product_fee_id&lt;/strong&gt;&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productfeeid : kotlin.String = productfeeid_example // kotlin.String | The PRODUCTFEEID identifier
try {
    val result : GetProductFee200Response = apiInstance.getProductFee(bankid, productcode, productfeeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductFee")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductFee")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productfeeid** | **kotlin.String**| The PRODUCTFEEID identifier | |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductFees"></a>
# **getProductFees**
> GetProductFees200Response getProductFees(bankid, productcode)

Get Product Fees

&lt;p&gt;Get Product Fees&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;&lt;strong&gt;product_fee_id&lt;/strong&gt;&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;product_fees&lt;/strong&gt;&lt;/a&gt;: product_fees&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
try {
    val result : GetProductFees200Response = apiInstance.getProductFees(bankid, productcode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductFees")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductFees")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |

### Return type

[**GetProductFees200Response**](GetProductFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProductTree"></a>
# **getProductTree**
> GetProductTree200Response getProductTree(bankid, productcode)

Get Product Tree

&lt;p&gt;Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE&lt;br /&gt; and it&#39;s parent product(s) recursively as specified by parent_product_code.&lt;/p&gt; &lt;p&gt;Each product includes the following information.&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Name&lt;/li&gt; &lt;li&gt;Code&lt;/li&gt; &lt;li&gt;Parent Product Code&lt;/li&gt; &lt;li&gt;Category&lt;/li&gt; &lt;li&gt;Family&lt;/li&gt; &lt;li&gt;Super Family&lt;/li&gt; &lt;li&gt;More info URL&lt;/li&gt; &lt;li&gt;Description&lt;/li&gt; &lt;li&gt;Terms and Conditions&lt;/li&gt; &lt;li&gt;License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#family\&quot;&gt;&lt;strong&gt;family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#super_family\&quot;&gt;&lt;strong&gt;super_family&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product\&quot;&gt;parent_product&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
try {
    val result : GetProductTree200Response = apiInstance.getProductTree(bankid, productcode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProductTree")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProductTree")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |

### Return type

[**GetProductTree200Response**](GetProductTree200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProducts"></a>
# **getProducts**
> GetProducts200Response getProducts(bankid)

Get Products

&lt;p&gt;Returns information about the financial products offered by a bank specified by BANK_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Name&lt;/li&gt; &lt;li&gt;Code&lt;/li&gt; &lt;li&gt;Parent Product Code&lt;/li&gt; &lt;li&gt;More info URL&lt;/li&gt; &lt;li&gt;Terms And Conditions URL&lt;/li&gt; &lt;li&gt;Description&lt;/li&gt; &lt;li&gt;Terms and Conditions&lt;/li&gt; &lt;li&gt;License the data under this endpoint is released under&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The combination of bank_id and product_code is unique.&lt;/p&gt; &lt;p&gt;Can filter with attributes name and values.&lt;br /&gt; URL params example: /banks/some-bank-id/products?&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;1&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info_url\&quot;&gt;&lt;strong&gt;more_info_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/abc\&quot;&gt;www.example.com/abc&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parent_product_code\&quot;&gt;&lt;strong&gt;parent_product_code&lt;/strong&gt;&lt;/a&gt;: 787LOW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#products\&quot;&gt;&lt;strong&gt;products&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;terms_and_conditions_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/xyz\&quot;&gt;www.example.com/xyz&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;fees&lt;/a&gt;: fees&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetProducts200Response = apiInstance.getProducts(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#getProducts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#getProducts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetProducts200Response**](GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateProductAttribute"></a>
# **updateProductAttribute**
> CreateProductAttribute200Response updateProductAttribute(bankid, productcode, productattributeid, updateAtmAttributeRequest)

Update Product Attribute

&lt;p&gt;Update Product Attribute.&lt;/p&gt; &lt;p&gt;Product Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Product Attribute is linked to its Product by PRODUCT_CODE&lt;/p&gt; &lt;p&gt;Update one Product Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;PRODUCT_ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_attribute_id\&quot;&gt;&lt;strong&gt;product_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productattributeid : kotlin.String = productattributeid_example // kotlin.String | The PRODUCTATTRIBUTEID identifier
val updateAtmAttributeRequest : UpdateAtmAttributeRequest = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} // UpdateAtmAttributeRequest | Request body
try {
    val result : CreateProductAttribute200Response = apiInstance.updateProductAttribute(bankid, productcode, productattributeid, updateAtmAttributeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#updateProductAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#updateProductAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| **productattributeid** | **kotlin.String**| The PRODUCTATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateProductFee"></a>
# **updateProductFee**
> GetProductFee200Response updateProductFee(bankid, productcode, productfeeid, updateProductFeeRequest)

Update Product Fee

&lt;p&gt;Update Product Fee.&lt;/p&gt; &lt;p&gt;Update one Product Fee by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;PRODUCT_FEE_ID&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_fee_id\&quot;&gt;&lt;strong&gt;product_fee_id&lt;/strong&gt;&lt;/a&gt;: 696hlAHLFKUHE37469287634&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ProductApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val productcode : kotlin.String = productcode_example // kotlin.String | The PRODUCTCODE identifier
val productfeeid : kotlin.String = productfeeid_example // kotlin.String | The PRODUCTFEEID identifier
val updateProductFeeRequest : UpdateProductFeeRequest = {"type":"object","properties":{"is_active":{"type":"boolean"},"name":{"type":"string"},"more_info":{"type":"string"},"value":{"type":"object","properties":{"type":{"type":"string"},"currency":{"type":"string"},"frequency":{"type":"string"},"amount":{"type":"number"}}}}} // UpdateProductFeeRequest | Request body
try {
    val result : GetProductFee200Response = apiInstance.updateProductFee(bankid, productcode, productfeeid, updateProductFeeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProductApi#updateProductFee")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProductApi#updateProductFee")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **productcode** | **kotlin.String**| The PRODUCTCODE identifier | |
| **productfeeid** | **kotlin.String**| The PRODUCTFEEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateProductFeeRequest** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md)| Request body | |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

