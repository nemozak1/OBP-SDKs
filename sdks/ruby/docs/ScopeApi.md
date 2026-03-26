# OpenBankProject::ScopeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_scope**](ScopeApi.md#add_scope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**delete_scope**](ScopeApi.md#delete_scope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**get_scopes**](ScopeApi.md#get_scopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |


## add_scope

> <GetScopes200ResponseListInner> add_scope(consumerid, create_consent_implicit_request_entitlements_inner)

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p> <p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

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

api_instance = OpenBankProject::ScopeApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
create_consent_implicit_request_entitlements_inner = OpenBankProject::CreateConsentImplicitRequestEntitlementsInner.new # CreateConsentImplicitRequestEntitlementsInner | Request body

begin
  # Create Scope for a Consumer
  result = api_instance.add_scope(consumerid, create_consent_implicit_request_entitlements_inner)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->add_scope: #{e}"
end
```

#### Using the add_scope_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetScopes200ResponseListInner>, Integer, Hash)> add_scope_with_http_info(consumerid, create_consent_implicit_request_entitlements_inner)

```ruby
begin
  # Create Scope for a Consumer
  data, status_code, headers = api_instance.add_scope_with_http_info(consumerid, create_consent_implicit_request_entitlements_inner)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetScopes200ResponseListInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->add_scope_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **create_consent_implicit_request_entitlements_inner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body |  |

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_scope

> delete_scope(consumerid, scopeid)

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#scope_id\">SCOPE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ScopeApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
scopeid = 'scopeid_example' # String | The SCOPEID identifier

begin
  # Delete Consumer Scope
  api_instance.delete_scope(consumerid, scopeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->delete_scope: #{e}"
end
```

#### Using the delete_scope_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_scope_with_http_info(consumerid, scopeid)

```ruby
begin
  # Delete Consumer Scope
  data, status_code, headers = api_instance.delete_scope_with_http_info(consumerid, scopeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->delete_scope_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **scopeid** | **String** | The SCOPEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_scopes

> <GetScopes200Response> get_scopes(consumerid)

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

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

api_instance = OpenBankProject::ScopeApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Scopes for Consumer
  result = api_instance.get_scopes(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->get_scopes: #{e}"
end
```

#### Using the get_scopes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetScopes200Response>, Integer, Hash)> get_scopes_with_http_info(consumerid)

```ruby
begin
  # Get Scopes for Consumer
  data, status_code, headers = api_instance.get_scopes_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetScopes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ScopeApi->get_scopes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetScopes200Response**](GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

