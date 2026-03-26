# OpenBankProject::DynamicMessageDocApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#create_bank_level_dynamic_message_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc |
| [**create_dynamic_message_doc**](DynamicMessageDocApi.md#create_dynamic_message_doc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc |
| [**delete_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#delete_bank_level_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc |
| [**delete_dynamic_message_doc**](DynamicMessageDocApi.md#delete_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc |
| [**get_all_bank_level_dynamic_message_docs**](DynamicMessageDocApi.md#get_all_bank_level_dynamic_message_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs |
| [**get_all_dynamic_message_docs**](DynamicMessageDocApi.md#get_all_dynamic_message_docs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs |
| [**get_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#get_bank_level_dynamic_message_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc |
| [**get_dynamic_message_doc**](DynamicMessageDocApi.md#get_dynamic_message_doc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc |
| [**update_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#update_bank_level_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc |
| [**update_dynamic_message_doc**](DynamicMessageDocApi.md#update_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc |


## create_bank_level_dynamic_message_doc

> <GetDynamicMessageDoc200Response> create_bank_level_dynamic_message_doc(bankid, update_dynamic_message_doc_request)

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
update_dynamic_message_doc_request = OpenBankProject::UpdateDynamicMessageDocRequest.new # UpdateDynamicMessageDocRequest | Request body

begin
  # Create Bank Level Dynamic Message Doc
  result = api_instance.create_bank_level_dynamic_message_doc(bankid, update_dynamic_message_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->create_bank_level_dynamic_message_doc: #{e}"
end
```

#### Using the create_bank_level_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> create_bank_level_dynamic_message_doc_with_http_info(bankid, update_dynamic_message_doc_request)

```ruby
begin
  # Create Bank Level Dynamic Message Doc
  data, status_code, headers = api_instance.create_bank_level_dynamic_message_doc_with_http_info(bankid, update_dynamic_message_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->create_bank_level_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **update_dynamic_message_doc_request** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dynamic_message_doc

> <GetDynamicMessageDoc200Response> create_dynamic_message_doc(update_dynamic_message_doc_request)

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
update_dynamic_message_doc_request = OpenBankProject::UpdateDynamicMessageDocRequest.new # UpdateDynamicMessageDocRequest | Request body

begin
  # Create Dynamic Message Doc
  result = api_instance.create_dynamic_message_doc(update_dynamic_message_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->create_dynamic_message_doc: #{e}"
end
```

#### Using the create_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> create_dynamic_message_doc_with_http_info(update_dynamic_message_doc_request)

```ruby
begin
  # Create Dynamic Message Doc
  data, status_code, headers = api_instance.create_dynamic_message_doc_with_http_info(update_dynamic_message_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->create_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_dynamic_message_doc_request** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bank_level_dynamic_message_doc

> delete_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier

begin
  # Delete Bank Level Dynamic Message Doc
  api_instance.delete_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->delete_bank_level_dynamic_message_doc: #{e}"
end
```

#### Using the delete_bank_level_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid)

```ruby
begin
  # Delete Bank Level Dynamic Message Doc
  data, status_code, headers = api_instance.delete_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->delete_bank_level_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_dynamic_message_doc

> delete_dynamic_message_doc(dynamicmessagedocid)

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier

begin
  # Delete Dynamic Message Doc
  api_instance.delete_dynamic_message_doc(dynamicmessagedocid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->delete_dynamic_message_doc: #{e}"
end
```

#### Using the delete_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_dynamic_message_doc_with_http_info(dynamicmessagedocid)

```ruby
begin
  # Delete Dynamic Message Doc
  data, status_code, headers = api_instance.delete_dynamic_message_doc_with_http_info(dynamicmessagedocid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->delete_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_bank_level_dynamic_message_docs

> <GetAllBankLevelDynamicMessageDocs200Response> get_all_bank_level_dynamic_message_docs(bankid)

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get all Bank Level Dynamic Message Docs
  result = api_instance.get_all_bank_level_dynamic_message_docs(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_all_bank_level_dynamic_message_docs: #{e}"
end
```

#### Using the get_all_bank_level_dynamic_message_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankLevelDynamicMessageDocs200Response>, Integer, Hash)> get_all_bank_level_dynamic_message_docs_with_http_info(bankid)

```ruby
begin
  # Get all Bank Level Dynamic Message Docs
  data, status_code, headers = api_instance.get_all_bank_level_dynamic_message_docs_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankLevelDynamicMessageDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_all_bank_level_dynamic_message_docs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_dynamic_message_docs

> <GetAllBankLevelDynamicMessageDocs200Response> get_all_dynamic_message_docs

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new

begin
  # Get all Dynamic Message Docs
  result = api_instance.get_all_dynamic_message_docs
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_all_dynamic_message_docs: #{e}"
end
```

#### Using the get_all_dynamic_message_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankLevelDynamicMessageDocs200Response>, Integer, Hash)> get_all_dynamic_message_docs_with_http_info

```ruby
begin
  # Get all Dynamic Message Docs
  data, status_code, headers = api_instance.get_all_dynamic_message_docs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankLevelDynamicMessageDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_all_dynamic_message_docs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllBankLevelDynamicMessageDocs200Response**](GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_message_doc

> <GetDynamicMessageDoc200Response> get_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier

begin
  # Get Bank Level Dynamic Message Doc
  result = api_instance.get_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_bank_level_dynamic_message_doc: #{e}"
end
```

#### Using the get_bank_level_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> get_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid)

```ruby
begin
  # Get Bank Level Dynamic Message Doc
  data, status_code, headers = api_instance.get_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_bank_level_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_message_doc

> <GetDynamicMessageDoc200Response> get_dynamic_message_doc(dynamicmessagedocid)

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier

begin
  # Get Dynamic Message Doc
  result = api_instance.get_dynamic_message_doc(dynamicmessagedocid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_dynamic_message_doc: #{e}"
end
```

#### Using the get_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> get_dynamic_message_doc_with_http_info(dynamicmessagedocid)

```ruby
begin
  # Get Dynamic Message Doc
  data, status_code, headers = api_instance.get_dynamic_message_doc_with_http_info(dynamicmessagedocid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->get_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_level_dynamic_message_doc

> <GetDynamicMessageDoc200Response> update_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid, update_dynamic_message_doc_request)

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier
update_dynamic_message_doc_request = OpenBankProject::UpdateDynamicMessageDocRequest.new # UpdateDynamicMessageDocRequest | Request body

begin
  # Update Bank Level Dynamic Message Doc
  result = api_instance.update_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid, update_dynamic_message_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->update_bank_level_dynamic_message_doc: #{e}"
end
```

#### Using the update_bank_level_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> update_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid, update_dynamic_message_doc_request)

```ruby
begin
  # Update Bank Level Dynamic Message Doc
  data, status_code, headers = api_instance.update_bank_level_dynamic_message_doc_with_http_info(bankid, dynamicmessagedocid, update_dynamic_message_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->update_bank_level_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |
| **update_dynamic_message_doc_request** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_dynamic_message_doc

> <GetDynamicMessageDoc200Response> update_dynamic_message_doc(dynamicmessagedocid, update_dynamic_message_doc_request)

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

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

api_instance = OpenBankProject::DynamicMessageDocApi.new
dynamicmessagedocid = 'dynamicmessagedocid_example' # String | The DYNAMICMESSAGEDOCID identifier
update_dynamic_message_doc_request = OpenBankProject::UpdateDynamicMessageDocRequest.new # UpdateDynamicMessageDocRequest | Request body

begin
  # Update Dynamic Message Doc
  result = api_instance.update_dynamic_message_doc(dynamicmessagedocid, update_dynamic_message_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->update_dynamic_message_doc: #{e}"
end
```

#### Using the update_dynamic_message_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicMessageDoc200Response>, Integer, Hash)> update_dynamic_message_doc_with_http_info(dynamicmessagedocid, update_dynamic_message_doc_request)

```ruby
begin
  # Update Dynamic Message Doc
  data, status_code, headers = api_instance.update_dynamic_message_doc_with_http_info(dynamicmessagedocid, update_dynamic_message_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicMessageDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicMessageDocApi->update_dynamic_message_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier |  |
| **update_dynamic_message_doc_request** | [**UpdateDynamicMessageDocRequest**](UpdateDynamicMessageDocRequest.md) | Request body |  |

### Return type

[**GetDynamicMessageDoc200Response**](GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

