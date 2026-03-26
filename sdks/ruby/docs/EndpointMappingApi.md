# OpenBankProject::EndpointMappingApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bank_level_endpoint_mapping**](EndpointMappingApi.md#create_bank_level_endpoint_mapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**create_endpoint_mapping**](EndpointMappingApi.md#create_endpoint_mapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**delete_bank_level_endpoint_mapping**](EndpointMappingApi.md#delete_bank_level_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**delete_endpoint_mapping**](EndpointMappingApi.md#delete_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**get_all_bank_level_endpoint_mappings**](EndpointMappingApi.md#get_all_bank_level_endpoint_mappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**get_all_endpoint_mappings**](EndpointMappingApi.md#get_all_endpoint_mappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**get_bank_level_endpoint_mapping**](EndpointMappingApi.md#get_bank_level_endpoint_mapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**get_endpoint_mapping**](EndpointMappingApi.md#get_endpoint_mapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**update_bank_level_endpoint_mapping**](EndpointMappingApi.md#update_bank_level_endpoint_mapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**update_endpoint_mapping**](EndpointMappingApi.md#update_endpoint_mapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |


## create_bank_level_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> create_bank_level_endpoint_mapping(bankid, create_endpoint_mapping_request)

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_endpoint_mapping_request = OpenBankProject::CreateEndpointMappingRequest.new # CreateEndpointMappingRequest | Request body

begin
  # Create Bank Level Endpoint Mapping
  result = api_instance.create_bank_level_endpoint_mapping(bankid, create_endpoint_mapping_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->create_bank_level_endpoint_mapping: #{e}"
end
```

#### Using the create_bank_level_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> create_bank_level_endpoint_mapping_with_http_info(bankid, create_endpoint_mapping_request)

```ruby
begin
  # Create Bank Level Endpoint Mapping
  data, status_code, headers = api_instance.create_bank_level_endpoint_mapping_with_http_info(bankid, create_endpoint_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->create_bank_level_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> create_endpoint_mapping(create_endpoint_mapping_request)

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
create_endpoint_mapping_request = OpenBankProject::CreateEndpointMappingRequest.new # CreateEndpointMappingRequest | Request body

begin
  # Create Endpoint Mapping
  result = api_instance.create_endpoint_mapping(create_endpoint_mapping_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->create_endpoint_mapping: #{e}"
end
```

#### Using the create_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> create_endpoint_mapping_with_http_info(create_endpoint_mapping_request)

```ruby
begin
  # Create Endpoint Mapping
  data, status_code, headers = api_instance.create_endpoint_mapping_with_http_info(create_endpoint_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->create_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bank_level_endpoint_mapping

> delete_bank_level_endpoint_mapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier

begin
  # Delete Bank Level Endpoint Mapping
  api_instance.delete_bank_level_endpoint_mapping(bankid, endpointmappingid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->delete_bank_level_endpoint_mapping: #{e}"
end
```

#### Using the delete_bank_level_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid)

```ruby
begin
  # Delete Bank Level Endpoint Mapping
  data, status_code, headers = api_instance.delete_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->delete_bank_level_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_endpoint_mapping

> delete_endpoint_mapping(endpointmappingid)

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier

begin
  # Delete Endpoint Mapping
  api_instance.delete_endpoint_mapping(endpointmappingid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->delete_endpoint_mapping: #{e}"
end
```

#### Using the delete_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_endpoint_mapping_with_http_info(endpointmappingid)

```ruby
begin
  # Delete Endpoint Mapping
  data, status_code, headers = api_instance.delete_endpoint_mapping_with_http_info(endpointmappingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->delete_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_bank_level_endpoint_mappings

> <GetAllEndpointMappings200Response> get_all_bank_level_endpoint_mappings(bankid)

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get all Bank Level Endpoint Mappings
  result = api_instance.get_all_bank_level_endpoint_mappings(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_all_bank_level_endpoint_mappings: #{e}"
end
```

#### Using the get_all_bank_level_endpoint_mappings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200Response>, Integer, Hash)> get_all_bank_level_endpoint_mappings_with_http_info(bankid)

```ruby
begin
  # Get all Bank Level Endpoint Mappings
  data, status_code, headers = api_instance.get_all_bank_level_endpoint_mappings_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_all_bank_level_endpoint_mappings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_endpoint_mappings

> <GetAllEndpointMappings200Response> get_all_endpoint_mappings

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new

begin
  # Get all Endpoint Mappings
  result = api_instance.get_all_endpoint_mappings
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_all_endpoint_mappings: #{e}"
end
```

#### Using the get_all_endpoint_mappings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200Response>, Integer, Hash)> get_all_endpoint_mappings_with_http_info

```ruby
begin
  # Get all Endpoint Mappings
  data, status_code, headers = api_instance.get_all_endpoint_mappings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_all_endpoint_mappings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> get_bank_level_endpoint_mapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier

begin
  # Get Bank Level Endpoint Mapping
  result = api_instance.get_bank_level_endpoint_mapping(bankid, endpointmappingid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_bank_level_endpoint_mapping: #{e}"
end
```

#### Using the get_bank_level_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> get_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid)

```ruby
begin
  # Get Bank Level Endpoint Mapping
  data, status_code, headers = api_instance.get_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_bank_level_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> get_endpoint_mapping(endpointmappingid)

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier

begin
  # Get Endpoint Mapping by Id
  result = api_instance.get_endpoint_mapping(endpointmappingid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_endpoint_mapping: #{e}"
end
```

#### Using the get_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> get_endpoint_mapping_with_http_info(endpointmappingid)

```ruby
begin
  # Get Endpoint Mapping by Id
  data, status_code, headers = api_instance.get_endpoint_mapping_with_http_info(endpointmappingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->get_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_level_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> update_bank_level_endpoint_mapping(bankid, endpointmappingid, create_endpoint_mapping_request)

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
bankid = 'bankid_example' # String | The BANKID identifier
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier
create_endpoint_mapping_request = OpenBankProject::CreateEndpointMappingRequest.new # CreateEndpointMappingRequest | Request body

begin
  # Update Bank Level Endpoint Mapping
  result = api_instance.update_bank_level_endpoint_mapping(bankid, endpointmappingid, create_endpoint_mapping_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->update_bank_level_endpoint_mapping: #{e}"
end
```

#### Using the update_bank_level_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> update_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid, create_endpoint_mapping_request)

```ruby
begin
  # Update Bank Level Endpoint Mapping
  data, status_code, headers = api_instance.update_bank_level_endpoint_mapping_with_http_info(bankid, endpointmappingid, create_endpoint_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->update_bank_level_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |
| **create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_endpoint_mapping

> <GetAllEndpointMappings200ResponseEndpointMappingsInner> update_endpoint_mapping(endpointmappingid, create_endpoint_mapping_request)

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

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

api_instance = OpenBankProject::EndpointMappingApi.new
endpointmappingid = 'endpointmappingid_example' # String | The ENDPOINTMAPPINGID identifier
create_endpoint_mapping_request = OpenBankProject::CreateEndpointMappingRequest.new # CreateEndpointMappingRequest | Request body

begin
  # Update Endpoint Mapping
  result = api_instance.update_endpoint_mapping(endpointmappingid, create_endpoint_mapping_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->update_endpoint_mapping: #{e}"
end
```

#### Using the update_endpoint_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllEndpointMappings200ResponseEndpointMappingsInner>, Integer, Hash)> update_endpoint_mapping_with_http_info(endpointmappingid, create_endpoint_mapping_request)

```ruby
begin
  # Update Endpoint Mapping
  data, status_code, headers = api_instance.update_endpoint_mapping_with_http_info(endpointmappingid, create_endpoint_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllEndpointMappings200ResponseEndpointMappingsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling EndpointMappingApi->update_endpoint_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier |  |
| **create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

