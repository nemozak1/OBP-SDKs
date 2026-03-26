# OpenBankProject::BalanceApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bank_account_balance**](BalanceApi.md#create_bank_account_balance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance |
| [**delete_bank_account_balance**](BalanceApi.md#delete_bank_account_balance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance |
| [**get_all_bank_account_balances**](BalanceApi.md#get_all_bank_account_balances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances |
| [**get_bank_account_balance_by_id**](BalanceApi.md#get_bank_account_balance_by_id) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID |
| [**update_bank_account_balance**](BalanceApi.md#update_bank_account_balance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance |


## create_bank_account_balance

> <GetAllBankAccountBalances200ResponseBalancesInner> create_bank_account_balance(bankid, accountid, create_bank_account_balance_request)

Create Bank Account Balance

<p>Create a new Balance for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
create_bank_account_balance_request = OpenBankProject::CreateBankAccountBalanceRequest.new # CreateBankAccountBalanceRequest | Request body

begin
  # Create Bank Account Balance
  result = api_instance.create_bank_account_balance(bankid, accountid, create_bank_account_balance_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->create_bank_account_balance: #{e}"
end
```

#### Using the create_bank_account_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankAccountBalances200ResponseBalancesInner>, Integer, Hash)> create_bank_account_balance_with_http_info(bankid, accountid, create_bank_account_balance_request)

```ruby
begin
  # Create Bank Account Balance
  data, status_code, headers = api_instance.create_bank_account_balance_with_http_info(bankid, accountid, create_bank_account_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankAccountBalances200ResponseBalancesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->create_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **create_bank_account_balance_request** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body |  |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bank_account_balance

> delete_bank_account_balance(bankid, accountid, balanceid)

Delete Bank Account Balance

<p>Delete a Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier

begin
  # Delete Bank Account Balance
  api_instance.delete_bank_account_balance(bankid, accountid, balanceid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->delete_bank_account_balance: #{e}"
end
```

#### Using the delete_bank_account_balance_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bank_account_balance_with_http_info(bankid, accountid, balanceid)

```ruby
begin
  # Delete Bank Account Balance
  data, status_code, headers = api_instance.delete_bank_account_balance_with_http_info(bankid, accountid, balanceid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->delete_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_bank_account_balances

> <GetAllBankAccountBalances200Response> get_all_bank_account_balances(bankid, accountid)

Get All Bank Account Balances

<p>Get all Balances for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get All Bank Account Balances
  result = api_instance.get_all_bank_account_balances(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->get_all_bank_account_balances: #{e}"
end
```

#### Using the get_all_bank_account_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankAccountBalances200Response>, Integer, Hash)> get_all_bank_account_balances_with_http_info(bankid, accountid)

```ruby
begin
  # Get All Bank Account Balances
  data, status_code, headers = api_instance.get_all_bank_account_balances_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankAccountBalances200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->get_all_bank_account_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**GetAllBankAccountBalances200Response**](GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_account_balance_by_id

> <GetAllBankAccountBalances200ResponseBalancesInner> get_bank_account_balance_by_id(bankid, accountid, balanceid)

Get Bank Account Balance By ID

<p>Get a specific Bank Account Balance by its BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier

begin
  # Get Bank Account Balance By ID
  result = api_instance.get_bank_account_balance_by_id(bankid, accountid, balanceid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->get_bank_account_balance_by_id: #{e}"
end
```

#### Using the get_bank_account_balance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankAccountBalances200ResponseBalancesInner>, Integer, Hash)> get_bank_account_balance_by_id_with_http_info(bankid, accountid, balanceid)

```ruby
begin
  # Get Bank Account Balance By ID
  data, status_code, headers = api_instance.get_bank_account_balance_by_id_with_http_info(bankid, accountid, balanceid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankAccountBalances200ResponseBalancesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->get_bank_account_balance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bank_account_balance

> <GetAllBankAccountBalances200ResponseBalancesInner> update_bank_account_balance(bankid, accountid, balanceid, create_bank_account_balance_request)

Update Bank Account Balance

<p>Update an existing Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier
create_bank_account_balance_request = OpenBankProject::CreateBankAccountBalanceRequest.new # CreateBankAccountBalanceRequest | Request body

begin
  # Update Bank Account Balance
  result = api_instance.update_bank_account_balance(bankid, accountid, balanceid, create_bank_account_balance_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->update_bank_account_balance: #{e}"
end
```

#### Using the update_bank_account_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllBankAccountBalances200ResponseBalancesInner>, Integer, Hash)> update_bank_account_balance_with_http_info(bankid, accountid, balanceid, create_bank_account_balance_request)

```ruby
begin
  # Update Bank Account Balance
  data, status_code, headers = api_instance.update_bank_account_balance_with_http_info(bankid, accountid, balanceid, create_bank_account_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllBankAccountBalances200ResponseBalancesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->update_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |
| **create_bank_account_balance_request** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body |  |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

