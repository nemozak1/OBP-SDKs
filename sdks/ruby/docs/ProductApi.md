# OpenBankProject::ProductApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_or_update_product_attribute_definition**](ProductApi.md#create_or_update_product_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition |
| [**create_product**](ProductApi.md#create_product) | **PUT** /obp/v5.0.0/banks/{bankid}/products/{productcode} | Create Product |
| [**create_product_attribute**](ProductApi.md#create_product_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute |
| [**create_product_collection**](ProductApi.md#create_product_collection) | **PUT** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection |
| [**create_product_fee**](ProductApi.md#create_product_fee) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fee | Create Product Fee |
| [**delete_product_attribute**](ProductApi.md#delete_product_attribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute |
| [**delete_product_attribute_definition**](ProductApi.md#delete_product_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition |
| [**delete_product_cascade**](ProductApi.md#delete_product_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/products/{productcode} | Delete Product Cascade |
| [**delete_product_fee**](ProductApi.md#delete_product_fee) | **DELETE** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Delete Product Fee |
| [**get_product**](ProductApi.md#get_product) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode} | Get Bank Product |
| [**get_product_attribute**](ProductApi.md#get_product_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute |
| [**get_product_attribute_definition**](ProductApi.md#get_product_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition |
| [**get_product_collection**](ProductApi.md#get_product_collection) | **GET** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection |
| [**get_product_fee**](ProductApi.md#get_product_fee) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Get Product Fee |
| [**get_product_fees**](ProductApi.md#get_product_fees) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees | Get Product Fees |
| [**get_product_tree**](ProductApi.md#get_product_tree) | **GET** /obp/v3.1.0/banks/{bankid}/product-tree/{productcode} | Get Product Tree |
| [**get_products**](ProductApi.md#get_products) | **GET** /obp/v4.0.0/banks/{bankid}/products | Get Products |
| [**update_product_attribute**](ProductApi.md#update_product_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute |
| [**update_product_fee**](ProductApi.md#update_product_fee) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/fees/{productfeeid} | Update Product Fee |


## create_or_update_product_attribute_definition

> <GetTransactionRequestAttributeDefinition200ResponseAttributesInner> create_or_update_product_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_or_update_transaction_request_attribute_definition_request = OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Product Attribute Definition
  result = api_instance.create_or_update_product_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_or_update_product_attribute_definition: #{e}"
end
```

#### Using the create_or_update_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>, Integer, Hash)> create_or_update_product_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Product Attribute Definition
  data, status_code, headers = api_instance.create_or_update_product_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_or_update_product_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_or_update_transaction_request_attribute_definition_request** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body |  |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product

> <CreateProduct200Response> create_product(bankid, productcode, create_product_request)

Create Product

<p>Create or Update Product for the Bank.</p> <p>The combination of bank_id and product_code is unique. If a Product already exists for the bank_id and product_code, it will be updated.</p> <p>Typical Super Family values / Asset classes are:</p> <p>Debt<br /> Equity<br /> FX<br /> Commodity<br /> Derivative</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
create_product_request = OpenBankProject::CreateProductRequest.new # CreateProductRequest | Request body

begin
  # Create Product
  result = api_instance.create_product(bankid, productcode, create_product_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product: #{e}"
end
```

#### Using the create_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateProduct200Response>, Integer, Hash)> create_product_with_http_info(bankid, productcode, create_product_request)

```ruby
begin
  # Create Product
  data, status_code, headers = api_instance.create_product_with_http_info(bankid, productcode, create_product_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateProduct200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **create_product_request** | [**CreateProductRequest**](CreateProductRequest.md) | Request body |  |

### Return type

[**CreateProduct200Response**](CreateProduct200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product_attribute

> <CreateProductAttribute200Response> create_product_attribute(bankid, productcode, update_atm_attribute_request)

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Create Product Attribute
  result = api_instance.create_product_attribute(bankid, productcode, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_attribute: #{e}"
end
```

#### Using the create_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateProductAttribute200Response>, Integer, Hash)> create_product_attribute_with_http_info(bankid, productcode, update_atm_attribute_request)

```ruby
begin
  # Create Product Attribute
  data, status_code, headers = api_instance.create_product_attribute_with_http_info(bankid, productcode, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product_collection

> <CreateProductCollection200Response> create_product_collection(bankid, collectioncode, create_product_collection_request)

Create Product Collection

<p>Create or Update a Product Collection at the Bank.</p> <p>Use Product Collections to create Product &quot;Baskets&quot;, &quot;Portfolios&quot;, &quot;Indices&quot;, &quot;Collections&quot;, &quot;Underlyings-lists&quot;, &quot;Buckets&quot; etc. etc.</p> <p>There is a many to many relationship between Products and Product Collections:</p> <ul> <li> <p>A Product can exist in many Collections</p> </li> <li> <p>A Collection can contain many Products.</p> </li> </ul> <p>A collection has collection code, one parent Product and one or more child Products.</p> <p>Product hiearchy vs Product Collections:</p> <ul> <li> <p>You can define a hierarchy of products - so that a child Product inherits attributes of its parent Product -  using the parent_product_code in Product.</p> </li> <li> <p>You can define a collection (also known as baskets or buckets) of products using Product Collections.</p> </li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#items\"><strong>items</strong></a>:</p> <p><a href=\"/glossary#member_product_code\"><strong>member_product_code</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_collection\"><strong>product_collection</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
collectioncode = 'collectioncode_example' # String | The COLLECTIONCODE identifier
create_product_collection_request = OpenBankProject::CreateProductCollectionRequest.new # CreateProductCollectionRequest | Request body

begin
  # Create Product Collection
  result = api_instance.create_product_collection(bankid, collectioncode, create_product_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_collection: #{e}"
end
```

#### Using the create_product_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateProductCollection200Response>, Integer, Hash)> create_product_collection_with_http_info(bankid, collectioncode, create_product_collection_request)

```ruby
begin
  # Create Product Collection
  data, status_code, headers = api_instance.create_product_collection_with_http_info(bankid, collectioncode, create_product_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateProductCollection200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **collectioncode** | **String** | The COLLECTIONCODE identifier |  |
| **create_product_collection_request** | [**CreateProductCollectionRequest**](CreateProductCollectionRequest.md) | Request body |  |

### Return type

[**CreateProductCollection200Response**](CreateProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product_fee

> <GetProductFee200Response> create_product_fee(bankid, productcode, update_product_fee_request)

Create Product Fee

<p>Create Product Fee</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
update_product_fee_request = OpenBankProject::UpdateProductFeeRequest.new # UpdateProductFeeRequest | Request body

begin
  # Create Product Fee
  result = api_instance.create_product_fee(bankid, productcode, update_product_fee_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_fee: #{e}"
end
```

#### Using the create_product_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductFee200Response>, Integer, Hash)> create_product_fee_with_http_info(bankid, productcode, update_product_fee_request)

```ruby
begin
  # Create Product Fee
  data, status_code, headers = api_instance.create_product_fee_with_http_info(bankid, productcode, update_product_fee_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductFee200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->create_product_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **update_product_fee_request** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md) | Request body |  |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_product_attribute

> delete_product_attribute(bankid, productcode, productattributeid)

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier

begin
  # Delete Product Attribute
  api_instance.delete_product_attribute(bankid, productcode, productattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_attribute: #{e}"
end
```

#### Using the delete_product_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_product_attribute_with_http_info(bankid, productcode, productattributeid)

```ruby
begin
  # Delete Product Attribute
  data, status_code, headers = api_instance.delete_product_attribute_with_http_info(bankid, productcode, productattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_product_attribute_definition

> delete_product_attribute_definition(bankid, attributedefinitionid)

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Product Attribute Definition
  api_instance.delete_product_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_attribute_definition: #{e}"
end
```

#### Using the delete_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_product_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Product Attribute Definition
  data, status_code, headers = api_instance.delete_product_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_product_cascade

> delete_product_cascade(bankid, productcode)

Delete Product Cascade

<p>Delete a Product Cascade specified by PRODUCT_CODE.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier

begin
  # Delete Product Cascade
  api_instance.delete_product_cascade(bankid, productcode)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_cascade: #{e}"
end
```

#### Using the delete_product_cascade_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_product_cascade_with_http_info(bankid, productcode)

```ruby
begin
  # Delete Product Cascade
  data, status_code, headers = api_instance.delete_product_cascade_with_http_info(bankid, productcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_cascade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_product_fee

> delete_product_fee(bankid, productcode, productfeeid)

Delete Product Fee

<p>Delete Product Fee</p> <p>Delete one product fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productfeeid = 'productfeeid_example' # String | The PRODUCTFEEID identifier

begin
  # Delete Product Fee
  api_instance.delete_product_fee(bankid, productcode, productfeeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_fee: #{e}"
end
```

#### Using the delete_product_fee_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_product_fee_with_http_info(bankid, productcode, productfeeid)

```ruby
begin
  # Delete Product Fee
  data, status_code, headers = api_instance.delete_product_fee_with_http_info(bankid, productcode, productfeeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->delete_product_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productfeeid** | **String** | The PRODUCTFEEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_product

> <GetProduct200Response> get_product(bankid, productcode)

Get Bank Product

<p>Returns information about a financial Product offered by the bank specified by BANK_ID and PRODUCT_CODE including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>Description</li> <li>Meta</li> <li>Attributes</li> <li>Fees</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> <p><a href=\"/glossary#product_fee_id\">product_fee_id</a>: 696hlAHLFKUHE37469287634</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier

begin
  # Get Bank Product
  result = api_instance.get_product(bankid, productcode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product: #{e}"
end
```

#### Using the get_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProduct200Response>, Integer, Hash)> get_product_with_http_info(bankid, productcode)

```ruby
begin
  # Get Bank Product
  data, status_code, headers = api_instance.get_product_with_http_info(bankid, productcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProduct200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |

### Return type

[**GetProduct200Response**](GetProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_attribute

> <CreateProductAttribute200Response> get_product_attribute(bankid, productcode, productattributeid)

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier

begin
  # Get Product Attribute
  result = api_instance.get_product_attribute(bankid, productcode, productattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_attribute: #{e}"
end
```

#### Using the get_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateProductAttribute200Response>, Integer, Hash)> get_product_attribute_with_http_info(bankid, productcode, productattributeid)

```ruby
begin
  # Get Product Attribute
  data, status_code, headers = api_instance.get_product_attribute_with_http_info(bankid, productcode, productattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_attribute_definition

> <GetTransactionRequestAttributeDefinition200Response> get_product_attribute_definition(bankid)

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Product Attribute Definition
  result = api_instance.get_product_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_attribute_definition: #{e}"
end
```

#### Using the get_product_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> get_product_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Product Attribute Definition
  data, status_code, headers = api_instance.get_product_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_collection

> <GetProductCollection200Response> get_product_collection(bankid, collectioncode)

Get Product Collection

<p>Returns information about the financial Product Collection specified by BANK_ID and COLLECTION_CODE:</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#collection_code\">COLLECTION_CODE</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#collection_code\"><strong>collection_code</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#product_attributes\">product_attributes</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
collectioncode = 'collectioncode_example' # String | The COLLECTIONCODE identifier

begin
  # Get Product Collection
  result = api_instance.get_product_collection(bankid, collectioncode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_collection: #{e}"
end
```

#### Using the get_product_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductCollection200Response>, Integer, Hash)> get_product_collection_with_http_info(bankid, collectioncode)

```ruby
begin
  # Get Product Collection
  data, status_code, headers = api_instance.get_product_collection_with_http_info(bankid, collectioncode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductCollection200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **collectioncode** | **String** | The COLLECTIONCODE identifier |  |

### Return type

[**GetProductCollection200Response**](GetProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_fee

> <GetProductFee200Response> get_product_fee(bankid, productcode, productfeeid)

Get Product Fee

<p>Get Product Fee</p> <p>Get one product fee by its id.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productfeeid = 'productfeeid_example' # String | The PRODUCTFEEID identifier

begin
  # Get Product Fee
  result = api_instance.get_product_fee(bankid, productcode, productfeeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_fee: #{e}"
end
```

#### Using the get_product_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductFee200Response>, Integer, Hash)> get_product_fee_with_http_info(bankid, productcode, productfeeid)

```ruby
begin
  # Get Product Fee
  data, status_code, headers = api_instance.get_product_fee_with_http_info(bankid, productcode, productfeeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductFee200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productfeeid** | **String** | The PRODUCTFEEID identifier |  |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_fees

> <GetProductFees200Response> get_product_fees(bankid, productcode)

Get Product Fees

<p>Get Product Fees</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#\"><strong>product_fees</strong></a>: product_fees</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier

begin
  # Get Product Fees
  result = api_instance.get_product_fees(bankid, productcode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_fees: #{e}"
end
```

#### Using the get_product_fees_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductFees200Response>, Integer, Hash)> get_product_fees_with_http_info(bankid, productcode)

```ruby
begin
  # Get Product Fees
  data, status_code, headers = api_instance.get_product_fees_with_http_info(bankid, productcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductFees200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_fees_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |

### Return type

[**GetProductFees200Response**](GetProductFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_tree

> <GetProductTree200Response> get_product_tree(bankid, productcode)

Get Product Tree

<p>Returns information about a particular financial product specified by BANK_ID and PRODUCT_CODE<br /> and it's parent product(s) recursively as specified by parent_product_code.</p> <p>Each product includes the following information.</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>Category</li> <li>Family</li> <li>Super Family</li> <li>More info URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License: The licence under which this product data is released. Licence can be an Open Data licence such as Open Data Commons Public Domain Dedication and License (PDDL) or Copyright etc.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#family\"><strong>family</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#super_family\"><strong>super_family</strong></a>:</p> <p><a href=\"/glossary#parent_product\">parent_product</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier

begin
  # Get Product Tree
  result = api_instance.get_product_tree(bankid, productcode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_tree: #{e}"
end
```

#### Using the get_product_tree_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductTree200Response>, Integer, Hash)> get_product_tree_with_http_info(bankid, productcode)

```ruby
begin
  # Get Product Tree
  data, status_code, headers = api_instance.get_product_tree_with_http_info(bankid, productcode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductTree200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_product_tree_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |

### Return type

[**GetProductTree200Response**](GetProductTree200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_products

> <GetProducts200Response> get_products(bankid)

Get Products

<p>Returns information about the financial products offered by a bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Code</li> <li>Parent Product Code</li> <li>More info URL</li> <li>Terms And Conditions URL</li> <li>Description</li> <li>Terms and Conditions</li> <li>License the data under this endpoint is released under</li> </ul> <p>The combination of bank_id and product_code is unique.</p> <p>Can filter with attributes name and values.<br /> URL params example: /banks/some-bank-id/products?&amp;limit=50&amp;offset=1</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#more_info_url\"><strong>more_info_url</strong></a>: <a href=\"http://www.example.com/abc\">www.example.com/abc</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#parent_product_code\"><strong>parent_product_code</strong></a>: 787LOW</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#products\"><strong>products</strong></a>:</p> <p><a href=\"/glossary#\"><strong>terms_and_conditions_url</strong></a>: <a href=\"http://www.example.com/xyz\">www.example.com/xyz</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\">fees</a>: fees</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Products
  result = api_instance.get_products(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_products: #{e}"
end
```

#### Using the get_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProducts200Response>, Integer, Hash)> get_products_with_http_info(bankid)

```ruby
begin
  # Get Products
  data, status_code, headers = api_instance.get_products_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProducts200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->get_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetProducts200Response**](GetProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_product_attribute

> <CreateProductAttribute200Response> update_product_attribute(bankid, productcode, productattributeid, update_atm_attribute_request)

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productattributeid = 'productattributeid_example' # String | The PRODUCTATTRIBUTEID identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Update Product Attribute
  result = api_instance.update_product_attribute(bankid, productcode, productattributeid, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->update_product_attribute: #{e}"
end
```

#### Using the update_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateProductAttribute200Response>, Integer, Hash)> update_product_attribute_with_http_info(bankid, productcode, productattributeid, update_atm_attribute_request)

```ruby
begin
  # Update Product Attribute
  data, status_code, headers = api_instance.update_product_attribute_with_http_info(bankid, productcode, productattributeid, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->update_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_fee

> <GetProductFee200Response> update_product_fee(bankid, productcode, productfeeid, update_product_fee_request)

Update Product Fee

<p>Update Product Fee.</p> <p>Update one Product Fee by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\">PRODUCT_FEE_ID</a>: 696hlAHLFKUHE37469287634</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#product_fee_id\"><strong>product_fee_id</strong></a>: 696hlAHLFKUHE37469287634</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ProductApi.new
bankid = 'bankid_example' # String | The BANKID identifier
productcode = 'productcode_example' # String | The PRODUCTCODE identifier
productfeeid = 'productfeeid_example' # String | The PRODUCTFEEID identifier
update_product_fee_request = OpenBankProject::UpdateProductFeeRequest.new # UpdateProductFeeRequest | Request body

begin
  # Update Product Fee
  result = api_instance.update_product_fee(bankid, productcode, productfeeid, update_product_fee_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->update_product_fee: #{e}"
end
```

#### Using the update_product_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProductFee200Response>, Integer, Hash)> update_product_fee_with_http_info(bankid, productcode, productfeeid, update_product_fee_request)

```ruby
begin
  # Update Product Fee
  data, status_code, headers = api_instance.update_product_fee_with_http_info(bankid, productcode, productfeeid, update_product_fee_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProductFee200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ProductApi->update_product_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **productcode** | **String** | The PRODUCTCODE identifier |  |
| **productfeeid** | **String** | The PRODUCTFEEID identifier |  |
| **update_product_fee_request** | [**UpdateProductFeeRequest**](UpdateProductFeeRequest.md) | Request body |  |

### Return type

[**GetProductFee200Response**](GetProductFee200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

