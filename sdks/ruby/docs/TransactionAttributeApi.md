# OpenBankProject::TransactionAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_or_update_transaction_attribute_definition**](TransactionAttributeApi.md#create_or_update_transaction_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition |
| [**create_transaction_attribute**](TransactionAttributeApi.md#create_transaction_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute |
| [**delete_transaction_attribute_definition**](TransactionAttributeApi.md#delete_transaction_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition |
| [**get_transaction_attribute_by_id**](TransactionAttributeApi.md#get_transaction_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id |
| [**get_transaction_attribute_definition**](TransactionAttributeApi.md#get_transaction_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition |
| [**get_transaction_attributes**](TransactionAttributeApi.md#get_transaction_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes |
| [**update_transaction_attribute**](TransactionAttributeApi.md#update_transaction_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute |


## create_or_update_transaction_attribute_definition

> <GetTransactionRequestAttributeDefinition200ResponseAttributesInner> create_or_update_transaction_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Transaction Attribute Definition

<p>Create or Update Transaction Attribute Definition</p> <p>The category field must be Transaction</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_or_update_transaction_request_attribute_definition_request = OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Transaction Attribute Definition
  result = api_instance.create_or_update_transaction_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->create_or_update_transaction_attribute_definition: #{e}"
end
```

#### Using the create_or_update_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>, Integer, Hash)> create_or_update_transaction_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Transaction Attribute Definition
  data, status_code, headers = api_instance.create_or_update_transaction_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->create_or_update_transaction_attribute_definition_with_http_info: #{e}"
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


## create_transaction_attribute

> <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner> create_transaction_attribute(bankid, accountid, transactionid, create_personal_data_field_request)

Create Transaction Attribute

<p>Create Transaction Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
create_personal_data_field_request = OpenBankProject::CreatePersonalDataFieldRequest.new # CreatePersonalDataFieldRequest | Request body

begin
  # Create Transaction Attribute
  result = api_instance.create_transaction_attribute(bankid, accountid, transactionid, create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->create_transaction_attribute: #{e}"
end
```

#### Using the create_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>, Integer, Hash)> create_transaction_attribute_with_http_info(bankid, accountid, transactionid, create_personal_data_field_request)

```ruby
begin
  # Create Transaction Attribute
  data, status_code, headers = api_instance.create_transaction_attribute_with_http_info(bankid, accountid, transactionid, create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->create_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_transaction_attribute_definition

> delete_transaction_attribute_definition(bankid, attributedefinitionid)

Delete Transaction Attribute Definition

<p>Delete Transaction Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Transaction Attribute Definition
  api_instance.delete_transaction_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->delete_transaction_attribute_definition: #{e}"
end
```

#### Using the delete_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Transaction Attribute Definition
  data, status_code, headers = api_instance.delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->delete_transaction_attribute_definition_with_http_info: #{e}"
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


## get_transaction_attribute_by_id

> <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner> get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)

Get Transaction Attribute By Id

<p>Get Transaction Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Transaction Attribute By Id
  result = api_instance.get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attribute_by_id: #{e}"
end
```

#### Using the get_transaction_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>, Integer, Hash)> get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)

```ruby
begin
  # Get Transaction Attribute By Id
  data, status_code, headers = api_instance.get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transaction_attribute_definition

> <GetTransactionRequestAttributeDefinition200Response> get_transaction_attribute_definition(bankid)

Get Transaction Attribute Definition

<p>Get Transaction Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Attribute Definition
  result = api_instance.get_transaction_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attribute_definition: #{e}"
end
```

#### Using the get_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> get_transaction_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Transaction Attribute Definition
  data, status_code, headers = api_instance.get_transaction_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attribute_definition_with_http_info: #{e}"
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


## get_transaction_attributes

> <GetTransactionAttributes200Response> get_transaction_attributes(bankid, accountid, transactionid)

Get Transaction Attributes

<p>Get Transaction Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Attributes
  result = api_instance.get_transaction_attributes(bankid, accountid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attributes: #{e}"
end
```

#### Using the get_transaction_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionAttributes200Response>, Integer, Hash)> get_transaction_attributes_with_http_info(bankid, accountid, transactionid)

```ruby
begin
  # Get Transaction Attributes
  data, status_code, headers = api_instance.get_transaction_attributes_with_http_info(bankid, accountid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->get_transaction_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

[**GetTransactionAttributes200Response**](GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_transaction_attribute

> <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner> update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, create_personal_data_field_request)

Update Transaction Attribute

<p>Update Transaction Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
accountattributeid = 'accountattributeid_example' # String | The ACCOUNTATTRIBUTEID identifier
create_personal_data_field_request = OpenBankProject::CreatePersonalDataFieldRequest.new # CreatePersonalDataFieldRequest | Request body

begin
  # Update Transaction Attribute
  result = api_instance.update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->update_transaction_attribute: #{e}"
end
```

#### Using the update_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>, Integer, Hash)> update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, create_personal_data_field_request)

```ruby
begin
  # Update Transaction Attribute
  data, status_code, headers = api_instance.update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionAttributeApi->update_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier |  |
| **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

