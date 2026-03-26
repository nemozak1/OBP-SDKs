# OpenBankProject::AuthenticationTypeValidationApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_authentication_type_validation**](AuthenticationTypeValidationApi.md#create_authentication_type_validation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**delete_authentication_type_validation**](AuthenticationTypeValidationApi.md#delete_authentication_type_validation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**get_all_authentication_type_validations**](AuthenticationTypeValidationApi.md#get_all_authentication_type_validations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**get_all_authentication_type_validations_public**](AuthenticationTypeValidationApi.md#get_all_authentication_type_validations_public) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**get_authentication_type_validation**](AuthenticationTypeValidationApi.md#get_authentication_type_validation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**update_authentication_type_validation**](AuthenticationTypeValidationApi.md#update_authentication_type_validation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |


## create_authentication_type_validation

> <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner> create_authentication_type_validation(operationid, update_authentication_type_validation_request)

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
update_authentication_type_validation_request = OpenBankProject::UpdateAuthenticationTypeValidationRequest.new # UpdateAuthenticationTypeValidationRequest | Request body

begin
  # Create an Authentication Type Validation
  result = api_instance.create_authentication_type_validation(operationid, update_authentication_type_validation_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->create_authentication_type_validation: #{e}"
end
```

#### Using the create_authentication_type_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>, Integer, Hash)> create_authentication_type_validation_with_http_info(operationid, update_authentication_type_validation_request)

```ruby
begin
  # Create an Authentication Type Validation
  data, status_code, headers = api_instance.create_authentication_type_validation_with_http_info(operationid, update_authentication_type_validation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->create_authentication_type_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **update_authentication_type_validation_request** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body |  |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_authentication_type_validation

> delete_authentication_type_validation(operationid)

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete an Authentication Type Validation
  api_instance.delete_authentication_type_validation(operationid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->delete_authentication_type_validation: #{e}"
end
```

#### Using the delete_authentication_type_validation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_authentication_type_validation_with_http_info(operationid)

```ruby
begin
  # Delete an Authentication Type Validation
  data, status_code, headers = api_instance.delete_authentication_type_validation_with_http_info(operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->delete_authentication_type_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_authentication_type_validations

> <GetAllAuthenticationTypeValidationsPublic200Response> get_all_authentication_type_validations

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new

begin
  # Get all Authentication Type Validations
  result = api_instance.get_all_authentication_type_validations
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_all_authentication_type_validations: #{e}"
end
```

#### Using the get_all_authentication_type_validations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllAuthenticationTypeValidationsPublic200Response>, Integer, Hash)> get_all_authentication_type_validations_with_http_info

```ruby
begin
  # Get all Authentication Type Validations
  data, status_code, headers = api_instance.get_all_authentication_type_validations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllAuthenticationTypeValidationsPublic200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_all_authentication_type_validations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_authentication_type_validations_public

> <GetAllAuthenticationTypeValidationsPublic200Response> get_all_authentication_type_validations_public

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new

begin
  # Get all Authentication Type Validations - public
  result = api_instance.get_all_authentication_type_validations_public
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_all_authentication_type_validations_public: #{e}"
end
```

#### Using the get_all_authentication_type_validations_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllAuthenticationTypeValidationsPublic200Response>, Integer, Hash)> get_all_authentication_type_validations_public_with_http_info

```ruby
begin
  # Get all Authentication Type Validations - public
  data, status_code, headers = api_instance.get_all_authentication_type_validations_public_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllAuthenticationTypeValidationsPublic200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_all_authentication_type_validations_public_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_authentication_type_validation

> <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner> get_authentication_type_validation(operationid)

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get an Authentication Type Validation
  result = api_instance.get_authentication_type_validation(operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_authentication_type_validation: #{e}"
end
```

#### Using the get_authentication_type_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>, Integer, Hash)> get_authentication_type_validation_with_http_info(operationid)

```ruby
begin
  # Get an Authentication Type Validation
  data, status_code, headers = api_instance.get_authentication_type_validation_with_http_info(operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->get_authentication_type_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_authentication_type_validation

> <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner> update_authentication_type_validation(operationid, update_authentication_type_validation_request)

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AuthenticationTypeValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
update_authentication_type_validation_request = OpenBankProject::UpdateAuthenticationTypeValidationRequest.new # UpdateAuthenticationTypeValidationRequest | Request body

begin
  # Update an Authentication Type Validation
  result = api_instance.update_authentication_type_validation(operationid, update_authentication_type_validation_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->update_authentication_type_validation: #{e}"
end
```

#### Using the update_authentication_type_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>, Integer, Hash)> update_authentication_type_validation_with_http_info(operationid, update_authentication_type_validation_request)

```ruby
begin
  # Update an Authentication Type Validation
  data, status_code, headers = api_instance.update_authentication_type_validation_with_http_info(operationid, update_authentication_type_validation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AuthenticationTypeValidationApi->update_authentication_type_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **update_authentication_type_validation_request** | [**UpdateAuthenticationTypeValidationRequest**](UpdateAuthenticationTypeValidationRequest.md) | Request body |  |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

