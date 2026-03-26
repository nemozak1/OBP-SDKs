# OpenBankProject::CardAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_card_attribute**](CardAttributeApi.md#create_card_attribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute |
| [**create_or_update_card_attribute_definition**](CardAttributeApi.md#create_or_update_card_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition |
| [**delete_card_attribute_definition**](CardAttributeApi.md#delete_card_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition |
| [**get_card_attribute_definition**](CardAttributeApi.md#get_card_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition |
| [**update_card_attribute**](CardAttributeApi.md#update_card_attribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute |


## create_card_attribute

> <CreateCardAttribute200Response> create_card_attribute(bankid, cardid, create_personal_data_field_request)

Create Card Attribute

<p>Create Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CardAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
cardid = 'cardid_example' # String | The CARDID identifier
create_personal_data_field_request = OpenBankProject::CreatePersonalDataFieldRequest.new # CreatePersonalDataFieldRequest | Request body

begin
  # Create Card Attribute
  result = api_instance.create_card_attribute(bankid, cardid, create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->create_card_attribute: #{e}"
end
```

#### Using the create_card_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCardAttribute200Response>, Integer, Hash)> create_card_attribute_with_http_info(bankid, cardid, create_personal_data_field_request)

```ruby
begin
  # Create Card Attribute
  data, status_code, headers = api_instance.create_card_attribute_with_http_info(bankid, cardid, create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCardAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->create_card_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **cardid** | **String** | The CARDID identifier |  |
| **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_or_update_card_attribute_definition

> <GetTransactionRequestAttributeDefinition200ResponseAttributesInner> create_or_update_card_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Card Attribute Definition

<p>Create or Update Card Attribute Definition</p> <p>The category field must be Card</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::CardAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_or_update_transaction_request_attribute_definition_request = OpenBankProject::CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Card Attribute Definition
  result = api_instance.create_or_update_card_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->create_or_update_card_attribute_definition: #{e}"
end
```

#### Using the create_or_update_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>, Integer, Hash)> create_or_update_card_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Card Attribute Definition
  data, status_code, headers = api_instance.create_or_update_card_attribute_definition_with_http_info(bankid, create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->create_or_update_card_attribute_definition_with_http_info: #{e}"
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


## delete_card_attribute_definition

> delete_card_attribute_definition(bankid, attributedefinitionid)

Delete Card Attribute Definition

<p>Delete Card Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CardAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Card Attribute Definition
  api_instance.delete_card_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->delete_card_attribute_definition: #{e}"
end
```

#### Using the delete_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_card_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Card Attribute Definition
  data, status_code, headers = api_instance.delete_card_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->delete_card_attribute_definition_with_http_info: #{e}"
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


## get_card_attribute_definition

> <GetTransactionRequestAttributeDefinition200Response> get_card_attribute_definition(bankid)

Get Card Attribute Definition

<p>Get Card Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::CardAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Card Attribute Definition
  result = api_instance.get_card_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->get_card_attribute_definition: #{e}"
end
```

#### Using the get_card_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> get_card_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Card Attribute Definition
  data, status_code, headers = api_instance.get_card_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->get_card_attribute_definition_with_http_info: #{e}"
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


## update_card_attribute

> <CreateCardAttribute200Response> update_card_attribute(bankid, cardid, cardattributeid, create_personal_data_field_request)

Update Card Attribute

<p>Update Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ATTRIBUTE_ID</a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CardAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
cardid = 'cardid_example' # String | The CARDID identifier
cardattributeid = 'cardattributeid_example' # String | The CARDATTRIBUTEID identifier
create_personal_data_field_request = OpenBankProject::CreatePersonalDataFieldRequest.new # CreatePersonalDataFieldRequest | Request body

begin
  # Update Card Attribute
  result = api_instance.update_card_attribute(bankid, cardid, cardattributeid, create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->update_card_attribute: #{e}"
end
```

#### Using the update_card_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCardAttribute200Response>, Integer, Hash)> update_card_attribute_with_http_info(bankid, cardid, cardattributeid, create_personal_data_field_request)

```ruby
begin
  # Update Card Attribute
  data, status_code, headers = api_instance.update_card_attribute_with_http_info(bankid, cardid, cardattributeid, create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCardAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CardAttributeApi->update_card_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **cardid** | **String** | The CARDID identifier |  |
| **cardattributeid** | **String** | The CARDATTRIBUTEID identifier |  |
| **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

