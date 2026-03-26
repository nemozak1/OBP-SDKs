# OpenBankProject::DirectDebitApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_direct_debit**](DirectDebitApi.md#create_direct_debit) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit |
| [**create_direct_debit_management**](DirectDebitApi.md#create_direct_debit_management) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management) |


## create_direct_debit

> <CreateDirectDebit200Response> create_direct_debit(bankid, accountid, viewid, create_direct_debit_request)

Create Direct Debit

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::DirectDebitApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
create_direct_debit_request = OpenBankProject::CreateDirectDebitRequest.new # CreateDirectDebitRequest | Request body

begin
  # Create Direct Debit
  result = api_instance.create_direct_debit(bankid, accountid, viewid, create_direct_debit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->create_direct_debit: #{e}"
end
```

#### Using the create_direct_debit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDirectDebit200Response>, Integer, Hash)> create_direct_debit_with_http_info(bankid, accountid, viewid, create_direct_debit_request)

```ruby
begin
  # Create Direct Debit
  data, status_code, headers = api_instance.create_direct_debit_with_http_info(bankid, accountid, viewid, create_direct_debit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDirectDebit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->create_direct_debit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **create_direct_debit_request** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body |  |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_direct_debit_management

> <CreateDirectDebit200Response> create_direct_debit_management(bankid, accountid, create_direct_debit_request)

Create Direct Debit (management)

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::DirectDebitApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
create_direct_debit_request = OpenBankProject::CreateDirectDebitRequest.new # CreateDirectDebitRequest | Request body

begin
  # Create Direct Debit (management)
  result = api_instance.create_direct_debit_management(bankid, accountid, create_direct_debit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->create_direct_debit_management: #{e}"
end
```

#### Using the create_direct_debit_management_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDirectDebit200Response>, Integer, Hash)> create_direct_debit_management_with_http_info(bankid, accountid, create_direct_debit_request)

```ruby
begin
  # Create Direct Debit (management)
  data, status_code, headers = api_instance.create_direct_debit_management_with_http_info(bankid, accountid, create_direct_debit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDirectDebit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->create_direct_debit_management_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **create_direct_debit_request** | [**CreateDirectDebitRequest**](CreateDirectDebitRequest.md) | Request body |  |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

