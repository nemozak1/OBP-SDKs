# OpenBankProject::SystemIntegrityApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**account_access_unique_index_check**](SystemIntegrityApi.md#account_access_unique_index_check) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access |
| [**account_currency_check**](SystemIntegrityApi.md#account_currency_check) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies |
| [**custom_view_names_check**](SystemIntegrityApi.md#custom_view_names_check) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names |
| [**orphaned_account_check**](SystemIntegrityApi.md#orphaned_account_check) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts |
| [**system_view_names_check**](SystemIntegrityApi.md#system_view_names_check) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names |


## account_access_unique_index_check

> <AccountAccessUniqueIndexCheck200Response> account_access_unique_index_check

Check Unique Index at Account Access

<p>Check unique index at account access table.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

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

api_instance = OpenBankProject::SystemIntegrityApi.new

begin
  # Check Unique Index at Account Access
  result = api_instance.account_access_unique_index_check
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->account_access_unique_index_check: #{e}"
end
```

#### Using the account_access_unique_index_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountAccessUniqueIndexCheck200Response>, Integer, Hash)> account_access_unique_index_check_with_http_info

```ruby
begin
  # Check Unique Index at Account Access
  data, status_code, headers = api_instance.account_access_unique_index_check_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountAccessUniqueIndexCheck200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->account_access_unique_index_check_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## account_currency_check

> <AccountAccessUniqueIndexCheck200Response> account_currency_check(bankid)

Check for Sensible Currencies

<p>Check for sensible currencies at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

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

api_instance = OpenBankProject::SystemIntegrityApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Check for Sensible Currencies
  result = api_instance.account_currency_check(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->account_currency_check: #{e}"
end
```

#### Using the account_currency_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountAccessUniqueIndexCheck200Response>, Integer, Hash)> account_currency_check_with_http_info(bankid)

```ruby
begin
  # Check for Sensible Currencies
  data, status_code, headers = api_instance.account_currency_check_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountAccessUniqueIndexCheck200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->account_currency_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## custom_view_names_check

> <AccountAccessUniqueIndexCheck200Response> custom_view_names_check

Check Custom View Names

<p>Check custom view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

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

api_instance = OpenBankProject::SystemIntegrityApi.new

begin
  # Check Custom View Names
  result = api_instance.custom_view_names_check
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->custom_view_names_check: #{e}"
end
```

#### Using the custom_view_names_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountAccessUniqueIndexCheck200Response>, Integer, Hash)> custom_view_names_check_with_http_info

```ruby
begin
  # Check Custom View Names
  data, status_code, headers = api_instance.custom_view_names_check_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountAccessUniqueIndexCheck200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->custom_view_names_check_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## orphaned_account_check

> <AccountAccessUniqueIndexCheck200Response> orphaned_account_check(bankid)

Check for Orphaned Accounts

<p>Check for orphaned accounts at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

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

api_instance = OpenBankProject::SystemIntegrityApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Check for Orphaned Accounts
  result = api_instance.orphaned_account_check(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->orphaned_account_check: #{e}"
end
```

#### Using the orphaned_account_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountAccessUniqueIndexCheck200Response>, Integer, Hash)> orphaned_account_check_with_http_info(bankid)

```ruby
begin
  # Check for Orphaned Accounts
  data, status_code, headers = api_instance.orphaned_account_check_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountAccessUniqueIndexCheck200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->orphaned_account_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## system_view_names_check

> <AccountAccessUniqueIndexCheck200Response> system_view_names_check

Check System View Names

<p>Check system view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 

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

api_instance = OpenBankProject::SystemIntegrityApi.new

begin
  # Check System View Names
  result = api_instance.system_view_names_check
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->system_view_names_check: #{e}"
end
```

#### Using the system_view_names_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountAccessUniqueIndexCheck200Response>, Integer, Hash)> system_view_names_check_with_http_info

```ruby
begin
  # Check System View Names
  data, status_code, headers = api_instance.system_view_names_check_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountAccessUniqueIndexCheck200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling SystemIntegrityApi->system_view_names_check_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

