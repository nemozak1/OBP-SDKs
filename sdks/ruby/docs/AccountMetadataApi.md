# OpenBankProject::AccountMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_tag_for_view_on_account**](AccountMetadataApi.md#add_tag_for_view_on_account) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account |
| [**delete_tag_for_view_on_account**](AccountMetadataApi.md#delete_tag_for_view_on_account) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account |
| [**get_tags_for_view_on_account**](AccountMetadataApi.md#get_tags_for_view_on_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account |


## add_tag_for_view_on_account

> <GetTagsForViewOnAccount200ResponseTagsInner> add_tag_for_view_on_account(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)

Create a tag on account

<p>Posts a tag about an account ACCOUNT_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
get_transaction_types200_response_transaction_types_inner_id = OpenBankProject::GetTransactionTypes200ResponseTransactionTypesInnerId.new # GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

begin
  # Create a tag on account
  result = api_instance.add_tag_for_view_on_account(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->add_tag_for_view_on_account: #{e}"
end
```

#### Using the add_tag_for_view_on_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTagsForViewOnAccount200ResponseTagsInner>, Integer, Hash)> add_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)

```ruby
begin
  # Create a tag on account
  data, status_code, headers = api_instance.add_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTagsForViewOnAccount200ResponseTagsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->add_tag_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **get_transaction_types200_response_transaction_types_inner_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) | Request body |  |

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_tag_for_view_on_account

> delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)

Delete a tag on account

<p>Deletes the tag TAG_ID about the account ACCOUNT_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#tag_id\">TAG_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
tagid = 'tagid_example' # String | The TAGID identifier

begin
  # Delete a tag on account
  api_instance.delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->delete_tag_for_view_on_account: #{e}"
end
```

#### Using the delete_tag_for_view_on_account_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, tagid)

```ruby
begin
  # Delete a tag on account
  data, status_code, headers = api_instance.delete_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, tagid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->delete_tag_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **tagid** | **String** | The TAGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_tags_for_view_on_account

> <GetTagsForViewOnAccount200Response> get_tags_for_view_on_account(bankid, accountid, viewid)

Get tags on account

<p>Returns the account ACCOUNT_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get tags on account
  result = api_instance.get_tags_for_view_on_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->get_tags_for_view_on_account: #{e}"
end
```

#### Using the get_tags_for_view_on_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTagsForViewOnAccount200Response>, Integer, Hash)> get_tags_for_view_on_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get tags on account
  data, status_code, headers = api_instance.get_tags_for_view_on_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTagsForViewOnAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->get_tags_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**GetTagsForViewOnAccount200Response**](GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

