# OpenBankProject::DynamicResourceDocApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**build_dynamic_endpoint_template**](DynamicResourceDocApi.md#build_dynamic_endpoint_template) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code |
| [**create_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#create_bank_level_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc |
| [**create_dynamic_resource_doc**](DynamicResourceDocApi.md#create_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc |
| [**delete_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#delete_bank_level_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc |
| [**delete_dynamic_resource_doc**](DynamicResourceDocApi.md#delete_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc |
| [**get_all_bank_level_dynamic_resource_docs**](DynamicResourceDocApi.md#get_all_bank_level_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs |
| [**get_all_dynamic_resource_docs**](DynamicResourceDocApi.md#get_all_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs |
| [**get_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#get_bank_level_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id |
| [**get_dynamic_resource_doc**](DynamicResourceDocApi.md#get_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id |
| [**update_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#update_bank_level_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc |
| [**update_dynamic_resource_doc**](DynamicResourceDocApi.md#update_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc |


## build_dynamic_endpoint_template

> <BuildDynamicEndpointTemplate200Response> build_dynamic_endpoint_template(build_dynamic_endpoint_template_request)

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
build_dynamic_endpoint_template_request = OpenBankProject::BuildDynamicEndpointTemplateRequest.new # BuildDynamicEndpointTemplateRequest | Request body

begin
  # Create Dynamic Resource Doc endpoint code
  result = api_instance.build_dynamic_endpoint_template(build_dynamic_endpoint_template_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->build_dynamic_endpoint_template: #{e}"
end
```

#### Using the build_dynamic_endpoint_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuildDynamicEndpointTemplate200Response>, Integer, Hash)> build_dynamic_endpoint_template_with_http_info(build_dynamic_endpoint_template_request)

```ruby
begin
  # Create Dynamic Resource Doc endpoint code
  data, status_code, headers = api_instance.build_dynamic_endpoint_template_with_http_info(build_dynamic_endpoint_template_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuildDynamicEndpointTemplate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->build_dynamic_endpoint_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **build_dynamic_endpoint_template_request** | [**BuildDynamicEndpointTemplateRequest**](BuildDynamicEndpointTemplateRequest.md) | Request body |  |

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_level_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> create_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
update_bank_level_dynamic_resource_doc_request = OpenBankProject::UpdateBankLevelDynamicResourceDocRequest.new # UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Create Bank Level Dynamic Resource Doc
  result = api_instance.create_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->create_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the create_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> create_bank_level_dynamic_resource_doc_with_http_info(bankid, update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Create Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.create_bank_level_dynamic_resource_doc_with_http_info(bankid, update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->create_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> create_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
update_bank_level_dynamic_resource_doc_request = OpenBankProject::UpdateBankLevelDynamicResourceDocRequest.new # UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Create Dynamic Resource Doc
  result = api_instance.create_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->create_dynamic_resource_doc: #{e}"
end
```

#### Using the create_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> create_dynamic_resource_doc_with_http_info(update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Create Dynamic Resource Doc
  data, status_code, headers = api_instance.create_dynamic_resource_doc_with_http_info(update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->create_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bank_level_dynamic_resource_doc

> delete_bank_level_dynamic_resource_doc(bankid)

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Delete Bank Level Dynamic Resource Doc
  api_instance.delete_bank_level_dynamic_resource_doc(bankid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->delete_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the delete_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_dynamic_resource_doc_with_http_info(bankid)

```ruby
begin
  # Delete Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.delete_bank_level_dynamic_resource_doc_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->delete_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_dynamic_resource_doc

> delete_dynamic_resource_doc

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Delete Dynamic Resource Doc
  api_instance.delete_dynamic_resource_doc
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->delete_dynamic_resource_doc: #{e}"
end
```

#### Using the delete_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_dynamic_resource_doc_with_http_info

```ruby
begin
  # Delete Dynamic Resource Doc
  data, status_code, headers = api_instance.delete_dynamic_resource_doc_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->delete_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_bank_level_dynamic_resource_docs

> <GetAllDynamicResourceDocs200Response> get_all_bank_level_dynamic_resource_docs(bankid)

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get all Bank Level Dynamic Resource Docs
  result = api_instance.get_all_bank_level_dynamic_resource_docs(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_all_bank_level_dynamic_resource_docs: #{e}"
end
```

#### Using the get_all_bank_level_dynamic_resource_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllDynamicResourceDocs200Response>, Integer, Hash)> get_all_bank_level_dynamic_resource_docs_with_http_info(bankid)

```ruby
begin
  # Get all Bank Level Dynamic Resource Docs
  data, status_code, headers = api_instance.get_all_bank_level_dynamic_resource_docs_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllDynamicResourceDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_all_bank_level_dynamic_resource_docs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_dynamic_resource_docs

> <GetAllDynamicResourceDocs200Response> get_all_dynamic_resource_docs

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Get all Dynamic Resource Docs
  result = api_instance.get_all_dynamic_resource_docs
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_all_dynamic_resource_docs: #{e}"
end
```

#### Using the get_all_dynamic_resource_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllDynamicResourceDocs200Response>, Integer, Hash)> get_all_dynamic_resource_docs_with_http_info

```ruby
begin
  # Get all Dynamic Resource Docs
  data, status_code, headers = api_instance.get_all_dynamic_resource_docs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllDynamicResourceDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_all_dynamic_resource_docs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> get_bank_level_dynamic_resource_doc(bankid)

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Resource Doc by Id
  result = api_instance.get_bank_level_dynamic_resource_doc(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the get_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> get_bank_level_dynamic_resource_doc_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Resource Doc by Id
  data, status_code, headers = api_instance.get_bank_level_dynamic_resource_doc_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> get_dynamic_resource_doc

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Get Dynamic Resource Doc by Id
  result = api_instance.get_dynamic_resource_doc
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_dynamic_resource_doc: #{e}"
end
```

#### Using the get_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> get_dynamic_resource_doc_with_http_info

```ruby
begin
  # Get Dynamic Resource Doc by Id
  data, status_code, headers = api_instance.get_dynamic_resource_doc_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->get_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_level_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> update_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
update_bank_level_dynamic_resource_doc_request = OpenBankProject::UpdateBankLevelDynamicResourceDocRequest.new # UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Update Bank Level Dynamic Resource Doc
  result = api_instance.update_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->update_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the update_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> update_bank_level_dynamic_resource_doc_with_http_info(bankid, update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Update Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.update_bank_level_dynamic_resource_doc_with_http_info(bankid, update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->update_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_dynamic_resource_doc

> <GetBankLevelDynamicResourceDoc200Response> update_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
update_bank_level_dynamic_resource_doc_request = OpenBankProject::UpdateBankLevelDynamicResourceDocRequest.new # UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Update Dynamic Resource Doc
  result = api_instance.update_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->update_dynamic_resource_doc: #{e}"
end
```

#### Using the update_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> update_dynamic_resource_doc_with_http_info(update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Update Dynamic Resource Doc
  data, status_code, headers = api_instance.update_dynamic_resource_doc_with_http_info(update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->update_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

