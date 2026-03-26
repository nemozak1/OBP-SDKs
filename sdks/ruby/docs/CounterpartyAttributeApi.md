# OpenBankProject::CounterpartyAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_counterparty_attribute**](CounterpartyAttributeApi.md#create_counterparty_attribute) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute |
| [**delete_counterparty_attribute**](CounterpartyAttributeApi.md#delete_counterparty_attribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute |
| [**get_all_counterparty_attributes**](CounterpartyAttributeApi.md#get_all_counterparty_attributes) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes |
| [**get_counterparty_attribute_by_id**](CounterpartyAttributeApi.md#get_counterparty_attribute_by_id) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID |
| [**update_counterparty_attribute**](CounterpartyAttributeApi.md#update_counterparty_attribute) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute |


## create_counterparty_attribute

> <GetAllCounterpartyAttributes200ResponseAttributesInner> create_counterparty_attribute(bankid, accountid, counterpartyid, create_counterparty_attribute_request)

Create Counterparty Attribute

<p>Create a new Counterparty Attribute for a given COUNTERPARTY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::CounterpartyAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Create Counterparty Attribute
  result = api_instance.create_counterparty_attribute(bankid, accountid, counterpartyid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->create_counterparty_attribute: #{e}"
end
```

#### Using the create_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> create_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, create_counterparty_attribute_request)

```ruby
begin
  # Create Counterparty Attribute
  data, status_code, headers = api_instance.create_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->create_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_counterparty_attribute

> delete_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid)

Delete Counterparty Attribute

<p>Delete a Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier

begin
  # Delete Counterparty Attribute
  api_instance.delete_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->delete_counterparty_attribute: #{e}"
end
```

#### Using the delete_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)

```ruby
begin
  # Delete Counterparty Attribute
  data, status_code, headers = api_instance.delete_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->delete_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_counterparty_attributes

> <GetAllCounterpartyAttributes200Response> get_all_counterparty_attributes(bankid, accountid, counterpartyid)

Get All Counterparty Attributes

<p>Get all attributes for the specified Counterparty.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::CounterpartyAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get All Counterparty Attributes
  result = api_instance.get_all_counterparty_attributes(bankid, accountid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->get_all_counterparty_attributes: #{e}"
end
```

#### Using the get_all_counterparty_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200Response>, Integer, Hash)> get_all_counterparty_attributes_with_http_info(bankid, accountid, counterpartyid)

```ruby
begin
  # Get All Counterparty Attributes
  data, status_code, headers = api_instance.get_all_counterparty_attributes_with_http_info(bankid, accountid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->get_all_counterparty_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_counterparty_attribute_by_id

> <GetAllCounterpartyAttributes200ResponseAttributesInner> get_counterparty_attribute_by_id(bankid, accountid, counterpartyid, counterpartyattributeid)

Get Counterparty Attribute By ID

<p>Get a specific Counterparty Attribute by its COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::CounterpartyAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier

begin
  # Get Counterparty Attribute By ID
  result = api_instance.get_counterparty_attribute_by_id(bankid, accountid, counterpartyid, counterpartyattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->get_counterparty_attribute_by_id: #{e}"
end
```

#### Using the get_counterparty_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> get_counterparty_attribute_by_id_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)

```ruby
begin
  # Get Counterparty Attribute By ID
  data, status_code, headers = api_instance.get_counterparty_attribute_by_id_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->get_counterparty_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_counterparty_attribute

> <GetAllCounterpartyAttributes200ResponseAttributesInner> update_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)

Update Counterparty Attribute

<p>Update an existing Counterparty Attribute specified by COUNTERPARTY_ATTRIBUTE_ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ATTRIBUTE_ID</a>: COUNTERPARTY_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#\"><strong>counterparty_attribute_id</strong></a>: counterparty_attribute_id</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::CounterpartyAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
counterpartyattributeid = 'counterpartyattributeid_example' # String | The COUNTERPARTYATTRIBUTEID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Update Counterparty Attribute
  result = api_instance.update_counterparty_attribute(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->update_counterparty_attribute: #{e}"
end
```

#### Using the update_counterparty_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllCounterpartyAttributes200ResponseAttributesInner>, Integer, Hash)> update_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)

```ruby
begin
  # Update Counterparty Attribute
  data, status_code, headers = api_instance.update_counterparty_attribute_with_http_info(bankid, accountid, counterpartyid, counterpartyattributeid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllCounterpartyAttributes200ResponseAttributesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyAttributeApi->update_counterparty_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **counterpartyattributeid** | **String** | The COUNTERPARTYATTRIBUTEID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

