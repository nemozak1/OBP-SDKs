# OpenBankProject::BankAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bank_attribute**](BankAttributeApi.md#create_bank_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute |
| [**create_or_update_bank_attribute_definition**](BankAttributeApi.md#create_or_update_bank_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition |
| [**delete_bank_attribute**](BankAttributeApi.md#delete_bank_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute |
| [**get_bank_attribute**](BankAttributeApi.md#get_bank_attribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID |
| [**get_bank_attributes**](BankAttributeApi.md#get_bank_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes |
| [**update_bank_attribute**](BankAttributeApi.md#update_bank_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute |


## create_bank_attribute

> <GetBankAttributes200ResponseBankAttributesInner> create_bank_attribute(bankid, update_atm_attribute_request)

Create Bank Attribute

<p>Create Bank Attribute</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Create Bank Attribute
  result = api_instance.create_bank_attribute(bankid, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->create_bank_attribute: #{e}"
end
```

#### Using the create_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankAttributes200ResponseBankAttributesInner>, Integer, Hash)> create_bank_attribute_with_http_info(bankid, update_atm_attribute_request)

```ruby
begin
  # Create Bank Attribute
  data, status_code, headers = api_instance.create_bank_attribute_with_http_info(bankid, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankAttributes200ResponseBankAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->create_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_or_update_bank_attribute_definition

> <GetTransactionRequestAttributeDefinition200ResponseAttributesInner> create_or_update_bank_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Bank Attribute Definition

<p>Create or Update Bank Attribute Definition</p> <p>The category field must be Bank</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_or_update_transaction_request_attribute_definition_request = OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Bank Attribute Definition
  result = api_instance.create_or_update_bank_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->create_or_update_bank_attribute_definition: #{e}"
end
```

#### Using the create_or_update_bank_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>, Integer, Hash)> create_or_update_bank_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Bank Attribute Definition
  data, status_code, headers = api_instance.create_or_update_bank_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->create_or_update_bank_attribute_definition_with_http_info: #{e}"
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


## delete_bank_attribute

> delete_bank_attribute(bankid, bankattributeid)

Delete Bank Attribute

<p>Delete Bank Attribute</p> <p>Delete a Bank Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Delete Bank Attribute
  api_instance.delete_bank_attribute(bankid, bankattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->delete_bank_attribute: #{e}"
end
```

#### Using the delete_bank_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_attribute_with_http_info(bankid, bankattributeid)

```ruby
begin
  # Delete Bank Attribute
  data, status_code, headers = api_instance.delete_bank_attribute_with_http_info(bankid, bankattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->delete_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_bank_attribute

> <GetBankAttributes200ResponseBankAttributesInner> get_bank_attribute(bankid, bankattributeid)

Get Bank Attribute By BANK_ATTRIBUTE_ID

<p>Get Bank Attribute By BANK_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier

begin
  # Get Bank Attribute By BANK_ATTRIBUTE_ID
  result = api_instance.get_bank_attribute(bankid, bankattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->get_bank_attribute: #{e}"
end
```

#### Using the get_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankAttributes200ResponseBankAttributesInner>, Integer, Hash)> get_bank_attribute_with_http_info(bankid, bankattributeid)

```ruby
begin
  # Get Bank Attribute By BANK_ATTRIBUTE_ID
  data, status_code, headers = api_instance.get_bank_attribute_with_http_info(bankid, bankattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankAttributes200ResponseBankAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->get_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_attributes

> <GetBankAttributes200Response> get_bank_attributes(bankid)

Get Bank Attributes

<p>Get Bank Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_attributes</strong></a>: bank_attributes</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Attributes
  result = api_instance.get_bank_attributes(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->get_bank_attributes: #{e}"
end
```

#### Using the get_bank_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankAttributes200Response>, Integer, Hash)> get_bank_attributes_with_http_info(bankid)

```ruby
begin
  # Get Bank Attributes
  data, status_code, headers = api_instance.get_bank_attributes_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->get_bank_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetBankAttributes200Response**](GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_attribute

> <CreateOrUpdateTransactionRequestAttributeDefinitionRequest> update_bank_attribute(bankid, bankattributeid, update_atm_attribute_request)

Update Bank Attribute

<p>Update Bank Attribute.</p> <p>Update one Bak Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::BankAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
bankattributeid = 'bankattributeid_example' # String | The BANKATTRIBUTEID identifier
update_atm_attribute_request = OpenBankProject::UpdateAtmAttributeRequest.new # UpdateAtmAttributeRequest | Request body

begin
  # Update Bank Attribute
  result = api_instance.update_bank_attribute(bankid, bankattributeid, update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->update_bank_attribute: #{e}"
end
```

#### Using the update_bank_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateOrUpdateTransactionRequestAttributeDefinitionRequest>, Integer, Hash)> update_bank_attribute_with_http_info(bankid, bankattributeid, update_atm_attribute_request)

```ruby
begin
  # Update Bank Attribute
  data, status_code, headers = api_instance.update_bank_attribute_with_http_info(bankid, bankattributeid, update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateOrUpdateTransactionRequestAttributeDefinitionRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BankAttributeApi->update_bank_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **bankattributeid** | **String** | The BANKATTRIBUTEID identifier |  |
| **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

