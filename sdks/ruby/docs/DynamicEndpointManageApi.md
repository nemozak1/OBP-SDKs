# OpenBankProject::DynamicEndpointManageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**create_dynamic_endpoint**](DynamicEndpointManageApi.md#create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**delete_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**delete_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**delete_my_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**get_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**get_bank_level_dynamic_endpoints**](DynamicEndpointManageApi.md#get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**get_dynamic_endpoint**](DynamicEndpointManageApi.md#get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**get_dynamic_endpoints**](DynamicEndpointManageApi.md#get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**get_my_dynamic_endpoints**](DynamicEndpointManageApi.md#get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**update_bank_level_dynamic_endpoint_host**](DynamicEndpointManageApi.md#update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**update_dynamic_endpoint_host**](DynamicEndpointManageApi.md#update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |


## create_bank_level_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> create_bank_level_dynamic_endpoint(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = OpenBankProject::GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.new # GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

begin
  # Create Bank Level Dynamic Endpoint
  result = api_instance.create_bank_level_dynamic_endpoint(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->create_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the create_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> create_bank_level_dynamic_endpoint_with_http_info(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

```ruby
begin
  # Create Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.create_bank_level_dynamic_endpoint_with_http_info(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->create_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> create_dynamic_endpoint(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string = OpenBankProject::GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.new # GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body

begin
  # Create Dynamic Endpoint
  result = api_instance.create_dynamic_endpoint(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->create_dynamic_endpoint: #{e}"
end
```

#### Using the create_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> create_dynamic_endpoint_with_http_info(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)

```ruby
begin
  # Create Dynamic Endpoint
  data, status_code, headers = api_instance.create_dynamic_endpoint_with_http_info(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->create_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bank_level_dynamic_endpoint

> delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Bank Level Dynamic Endpoint
  api_instance.delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the delete_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Delete Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_dynamic_endpoint

> delete_dynamic_endpoint(dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Dynamic Endpoint
  api_instance.delete_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_dynamic_endpoint: #{e}"
end
```

#### Using the delete_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  #  Delete Dynamic Endpoint
  data, status_code, headers = api_instance.delete_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_my_dynamic_endpoint

> delete_my_dynamic_endpoint(dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Delete My Dynamic Endpoint
  api_instance.delete_my_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_my_dynamic_endpoint: #{e}"
end
```

#### Using the delete_my_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Delete My Dynamic Endpoint
  data, status_code, headers = api_instance.delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->delete_my_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_bank_level_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Get Bank Level Dynamic Endpoint
  result = api_instance.get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the get_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Get Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_level_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_bank_level_dynamic_endpoints(bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Endpoints
  result = api_instance.get_bank_level_dynamic_endpoints(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_bank_level_dynamic_endpoints: #{e}"
end
```

#### Using the get_bank_level_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_bank_level_dynamic_endpoints_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Endpoints
  data, status_code, headers = api_instance.get_bank_level_dynamic_endpoints_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_bank_level_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_endpoint

> <GetDynamicEndpoints200ResponseDynamicEndpointsInner> get_dynamic_endpoint(dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Get Dynamic Endpoint
  result = api_instance.get_dynamic_endpoint(dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_dynamic_endpoint: #{e}"
end
```

#### Using the get_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200ResponseDynamicEndpointsInner>, Integer, Hash)> get_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Get Dynamic Endpoint
  data, status_code, headers = api_instance.get_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200ResponseDynamicEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_dynamic_endpoints

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new

begin
  #  Get Dynamic Endpoints
  result = api_instance.get_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_dynamic_endpoints: #{e}"
end
```

#### Using the get_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_dynamic_endpoints_with_http_info

```ruby
begin
  #  Get Dynamic Endpoints
  data, status_code, headers = api_instance.get_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_dynamic_endpoints

> <GetDynamicEndpoints200Response> get_my_dynamic_endpoints

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new

begin
  # Get My Dynamic Endpoints
  result = api_instance.get_my_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_my_dynamic_endpoints: #{e}"
end
```

#### Using the get_my_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDynamicEndpoints200Response>, Integer, Hash)> get_my_dynamic_endpoints_with_http_info

```ruby
begin
  # Get My Dynamic Endpoints
  data, status_code, headers = api_instance.get_my_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->get_my_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_level_dynamic_endpoint_host

> <UpdateBankLevelDynamicEndpointHostRequest> update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
update_bank_level_dynamic_endpoint_host_request = OpenBankProject::UpdateBankLevelDynamicEndpointHostRequest.new # UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Bank Level Dynamic Endpoint Host
  result = api_instance.update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->update_bank_level_dynamic_endpoint_host: #{e}"
end
```

#### Using the update_bank_level_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Bank Level Dynamic Endpoint Host
  data, status_code, headers = api_instance.update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->update_bank_level_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_dynamic_endpoint_host

> <UpdateBankLevelDynamicEndpointHostRequest> update_dynamic_endpoint_host(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
update_bank_level_dynamic_endpoint_host_request = OpenBankProject::UpdateBankLevelDynamicEndpointHostRequest.new # UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Dynamic Endpoint Host
  result = api_instance.update_dynamic_endpoint_host(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->update_dynamic_endpoint_host: #{e}"
end
```

#### Using the update_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> update_dynamic_endpoint_host_with_http_info(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Dynamic Endpoint Host
  data, status_code, headers = api_instance.update_dynamic_endpoint_host_with_http_info(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->update_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

