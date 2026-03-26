# OpenBankProject\ProductApi

Operations related to Product

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrUpdateProductAttributeDefinition()**](ProductApi.md#createOrUpdateProductAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition |
| [**createProduct()**](ProductApi.md#createProduct) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product |
| [**createProductAttribute()**](ProductApi.md#createProductAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute |
| [**createProductCollection()**](ProductApi.md#createProductCollection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection |
| [**createProductFee()**](ProductApi.md#createProductFee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee |
| [**deleteProductAttribute()**](ProductApi.md#deleteProductAttribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute |
| [**deleteProductAttributeDefinition()**](ProductApi.md#deleteProductAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition |
| [**deleteProductCascade()**](ProductApi.md#deleteProductCascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade |
| [**deleteProductFee()**](ProductApi.md#deleteProductFee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee |
| [**getProduct()**](ProductApi.md#getProduct) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product |
| [**getProductAttribute()**](ProductApi.md#getProductAttribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute |
| [**getProductAttributeDefinition()**](ProductApi.md#getProductAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition |
| [**getProductCollection()**](ProductApi.md#getProductCollection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection |
| [**getProductFee()**](ProductApi.md#getProductFee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee |
| [**getProductFees()**](ProductApi.md#getProductFees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees |
| [**getProductTree()**](ProductApi.md#getProductTree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree |
| [**getProducts()**](ProductApi.md#getProducts) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products |
| [**updateProductAttribute()**](ProductApi.md#updateProductAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute |
| [**updateProductFee()**](ProductApi.md#updateProductFee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee |


## `createOrUpdateProductAttributeDefinition()`

```php
createOrUpdateProductAttributeDefinition($bankid, $create_or_update_transaction_request_attribute_definition_request): \OpenBankProject\Model\GetTransactionRequestAttributeDefinition200ResponseAttributesInner
```

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}}; // \OpenBankProject\Model\CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

try {
    $result = $apiInstance->createOrUpdateProductAttributeDefinition($bankid, $create_or_update_transaction_request_attribute_definition_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->createOrUpdateProductAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_or_update_transaction_request_attribute_definition_request** | [**\OpenBankProject\Model\CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](../Model/CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](../Model/GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProduct()`

```php
createProduct($bankid, $productcode, $create_product_request): \OpenBankProject\Model\CreateProduct200Response
```

Create Product

<p>Create or Update Product for the Bank.</p> <p>The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.</p> <p>Typical Super Family values / Asset classes are:</p> <p>Debt<br /> Equity<br /> FX<br /> Commodity<br /> Derivative</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$create_product_request = {"type":"object","properties":{"description":{"type":"string"},"more_info_url":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"parent_product_code":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"name":{"type":"string"}}}; // \OpenBankProject\Model\CreateProductRequest | Request body

try {
    $result = $apiInstance->createProduct($bankid, $productcode, $create_product_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->createProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **create_product_request** | [**\OpenBankProject\Model\CreateProductRequest**](../Model/CreateProductRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateProduct200Response**](../Model/CreateProduct200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProductAttribute()`

```php
createProductAttribute($bankid, $productcode, $update_atm_attribute_request): \OpenBankProject\Model\CreateProductAttribute200Response
```

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->createProductAttribute($bankid, $productcode, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->createProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateProductAttribute200Response**](../Model/CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProductCollection()`

```php
createProductCollection($bankid, $collectioncode, $create_product_collection_request): \OpenBankProject\Model\CreateProductCollection200Response
```

Create Product Collection

<p>Create or Update a Product Collection at the Bank.</p> <p>Use Product Collections to create Product &quot;Baskets&quot;, &quot;Portfolios&quot;, &quot;Indices&quot;, &quot;Collections&quot;, &quot;Underlyings-lists&quot;, &quot;Buckets&quot; etc. etc.</p> <p>There is a many to many relationship between Products and Product Collections:</p> <ul> <li> <p>A Product can exist in many Collections</p> </li> <li> <p>A Collection can contain many Products.</p> </li> </ul> <p>A collection has collection code, one parent Product and one or more child Products.</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#items\"><strong>items</strong></a>:</p> <p><a href=\"/glossary#member_product_code\"><strong>member_product_code</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_collection\"><strong>product_collection</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$collectioncode = 'collectioncode_example'; // string | The COLLECTIONCODE identifier
$create_product_collection_request = {"type":"object","properties":{"parent_product_code":{"type":"string"},"children_product_codes":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\CreateProductCollectionRequest | Request body

try {
    $result = $apiInstance->createProductCollection($bankid, $collectioncode, $create_product_collection_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->createProductCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **collectioncode** | **string**| The COLLECTIONCODE identifier | |
| **create_product_collection_request** | [**\OpenBankProject\Model\CreateProductCollectionRequest**](../Model/CreateProductCollectionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateProductCollection200Response**](../Model/CreateProductCollection200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProductFee()`

```php
createProductFee($bankid, $productcode, $update_product_fee_request): \OpenBankProject\Model\GetProductFee200Response
```

Create Product Fee

<p>Create Product Fee</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$update_product_fee_request = {type=object, properties={is_active={type=boolean}, name={type=string}, more_info={type=string}, value={type=object, properties={type={type=string}, currency={type=string}, frequency={type=string}, amount={type=number}}}}}; // \OpenBankProject\Model\UpdateProductFeeRequest | Request body

try {
    $result = $apiInstance->createProductFee($bankid, $productcode, $update_product_fee_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->createProductFee: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **update_product_fee_request** | [**\OpenBankProject\Model\UpdateProductFeeRequest**](../Model/UpdateProductFeeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetProductFee200Response**](../Model/GetProductFee200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProductAttribute()`

```php
deleteProductAttribute($bankid, $productcode, $productattributeid)
```

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productattributeid = 'productattributeid_example'; // string | The PRODUCTATTRIBUTEID identifier

try {
    $apiInstance->deleteProductAttribute($bankid, $productcode, $productattributeid);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->deleteProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productattributeid** | **string**| The PRODUCTATTRIBUTEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProductAttributeDefinition()`

```php
deleteProductAttributeDefinition($bankid, $attributedefinitionid)
```

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$attributedefinitionid = 'attributedefinitionid_example'; // string | The ATTRIBUTEDEFINITIONID identifier

try {
    $apiInstance->deleteProductAttributeDefinition($bankid, $attributedefinitionid);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->deleteProductAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **attributedefinitionid** | **string**| The ATTRIBUTEDEFINITIONID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProductCascade()`

```php
deleteProductCascade($bankid, $productcode)
```

Delete Product Cascade

<p>Delete a Product Cascade specified by PRODUCT_CODE.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier

try {
    $apiInstance->deleteProductCascade($bankid, $productcode);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->deleteProductCascade: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProductFee()`

```php
deleteProductFee($bankid, $productcode, $productfeeid)
```

Delete Product Fee

<p>Delete Product Fee</p> <p>Delete one product fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productfeeid = 'productfeeid_example'; // string | The PRODUCTFEEID identifier

try {
    $apiInstance->deleteProductFee($bankid, $productcode, $productfeeid);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->deleteProductFee: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productfeeid** | **string**| The PRODUCTFEEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProduct()`

```php
getProduct($bankid, $productcode): \OpenBankProject\Model\GetProduct200Response
```

Get Bank Product

<p>Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>Description</li> <li>Meta</li> <li>Attributes</li> <li>Fees</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier

try {
    $result = $apiInstance->getProduct($bankid, $productcode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |

### Return type

[**\OpenBankProject\Model\GetProduct200Response**](../Model/GetProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductAttribute()`

```php
getProductAttribute($bankid, $productcode, $productattributeid): \OpenBankProject\Model\CreateProductAttribute200Response
```

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productattributeid = 'productattributeid_example'; // string | The PRODUCTATTRIBUTEID identifier

try {
    $result = $apiInstance->getProductAttribute($bankid, $productcode, $productattributeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productattributeid** | **string**| The PRODUCTATTRIBUTEID identifier | |

### Return type

[**\OpenBankProject\Model\CreateProductAttribute200Response**](../Model/CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductAttributeDefinition()`

```php
getProductAttributeDefinition($bankid): \OpenBankProject\Model\GetTransactionRequestAttributeDefinition200Response
```

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getProductAttributeDefinition($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetTransactionRequestAttributeDefinition200Response**](../Model/GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductCollection()`

```php
getProductCollection($bankid, $collectioncode): \OpenBankProject\Model\GetProductCollection200Response
```

Get Product Collection

<p>Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_attributes\">product_attributes</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$collectioncode = 'collectioncode_example'; // string | The COLLECTIONCODE identifier

try {
    $result = $apiInstance->getProductCollection($bankid, $collectioncode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **collectioncode** | **string**| The COLLECTIONCODE identifier | |

### Return type

[**\OpenBankProject\Model\GetProductCollection200Response**](../Model/GetProductCollection200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductFee()`

```php
getProductFee($bankid, $productcode, $productfeeid): \OpenBankProject\Model\GetProductFee200Response
```

Get Product Fee

<p>Get Product Fee</p> <p>Get one product fee by its id.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productfeeid = 'productfeeid_example'; // string | The PRODUCTFEEID identifier

try {
    $result = $apiInstance->getProductFee($bankid, $productcode, $productfeeid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductFee: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productfeeid** | **string**| The PRODUCTFEEID identifier | |

### Return type

[**\OpenBankProject\Model\GetProductFee200Response**](../Model/GetProductFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductFees()`

```php
getProductFees($bankid, $productcode): \OpenBankProject\Model\GetProductFees200Response
```

Get Product Fees

<p>Get Product Fees</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#\"><strong>product_fees</strong></a>: product_fees</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier

try {
    $result = $apiInstance->getProductFees($bankid, $productcode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductFees: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |

### Return type

[**\OpenBankProject\Model\GetProductFees200Response**](../Model/GetProductFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProductTree()`

```php
getProductTree($bankid, $productcode): \OpenBankProject\Model\GetProductTree200Response
```

Get Product Tree

<p>Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE<br /> and it's parent product(s) recursively as specified by parent_product_code.</p> <p>Each product includes the following information.</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>Category</li> <li>Family</li> <li>Super Family</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#parent_product\">parent_product</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier

try {
    $result = $apiInstance->getProductTree($bankid, $productcode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProductTree: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |

### Return type

[**\OpenBankProject\Model\GetProductTree200Response**](../Model/GetProductTree200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProducts()`

```php
getProducts($bankid): \OpenBankProject\Model\GetProducts200Response
```

Get Products

<p>Returns information about the financial products offered by a bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Terms And Conditions URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License the data under this endpoint is released under</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>Can filter with attributes name and values.<br /> URL params example: /banks/some-bank-id/products?&amp;limit=50&amp;offset=1</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getProducts($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->getProducts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetProducts200Response**](../Model/GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateProductAttribute()`

```php
updateProductAttribute($bankid, $productcode, $productattributeid, $update_atm_attribute_request): \OpenBankProject\Model\CreateProductAttribute200Response
```

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productattributeid = 'productattributeid_example'; // string | The PRODUCTATTRIBUTEID identifier
$update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}}; // \OpenBankProject\Model\UpdateAtmAttributeRequest | Request body

try {
    $result = $apiInstance->updateProductAttribute($bankid, $productcode, $productattributeid, $update_atm_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->updateProductAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productattributeid** | **string**| The PRODUCTATTRIBUTEID identifier | |
| **update_atm_attribute_request** | [**\OpenBankProject\Model\UpdateAtmAttributeRequest**](../Model/UpdateAtmAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateProductAttribute200Response**](../Model/CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateProductFee()`

```php
updateProductFee($bankid, $productcode, $productfeeid, $update_product_fee_request): \OpenBankProject\Model\GetProductFee200Response
```

Update Product Fee

<p>Update Product Fee.</p> <p>Update one Product Fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$productfeeid = 'productfeeid_example'; // string | The PRODUCTFEEID identifier
$update_product_fee_request = {"type":"object","properties":{"is_active":{"type":"boolean"},"name":{"type":"string"},"more_info":{"type":"string"},"value":{"type":"object","properties":{"type":{"type":"string"},"currency":{"type":"string"},"frequency":{"type":"string"},"amount":{"type":"number"}}}}}; // \OpenBankProject\Model\UpdateProductFeeRequest | Request body

try {
    $result = $apiInstance->updateProductFee($bankid, $productcode, $productfeeid, $update_product_fee_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->updateProductFee: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **productfeeid** | **string**| The PRODUCTFEEID identifier | |
| **update_product_fee_request** | [**\OpenBankProject\Model\UpdateProductFeeRequest**](../Model/UpdateProductFeeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetProductFee200Response**](../Model/GetProductFee200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
