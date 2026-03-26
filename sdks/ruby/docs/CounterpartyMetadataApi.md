# OpenBankProject::CounterpartyMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_counterparty_corporate_location**](CounterpartyMetadataApi.md#add_counterparty_corporate_location) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**add_counterparty_image_url**](CounterpartyMetadataApi.md#add_counterparty_image_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**add_counterparty_more_info**](CounterpartyMetadataApi.md#add_counterparty_more_info) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**add_counterparty_open_corporates_url**](CounterpartyMetadataApi.md#add_counterparty_open_corporates_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**add_counterparty_physical_location**](CounterpartyMetadataApi.md#add_counterparty_physical_location) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**add_counterparty_public_alias**](CounterpartyMetadataApi.md#add_counterparty_public_alias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**add_counterparty_url**](CounterpartyMetadataApi.md#add_counterparty_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**add_other_account_private_alias**](CounterpartyMetadataApi.md#add_other_account_private_alias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**delete_counterparty_corporate_location**](CounterpartyMetadataApi.md#delete_counterparty_corporate_location) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**delete_counterparty_image_url**](CounterpartyMetadataApi.md#delete_counterparty_image_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**delete_counterparty_more_info**](CounterpartyMetadataApi.md#delete_counterparty_more_info) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**delete_counterparty_open_corporates_url**](CounterpartyMetadataApi.md#delete_counterparty_open_corporates_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**delete_counterparty_physical_location**](CounterpartyMetadataApi.md#delete_counterparty_physical_location) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**delete_counterparty_private_alias**](CounterpartyMetadataApi.md#delete_counterparty_private_alias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**delete_counterparty_public_alias**](CounterpartyMetadataApi.md#delete_counterparty_public_alias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**delete_counterparty_url**](CounterpartyMetadataApi.md#delete_counterparty_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**get_counterparty_public_alias**](CounterpartyMetadataApi.md#get_counterparty_public_alias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**get_explicit_counterparty_by_id**](CounterpartyMetadataApi.md#get_explicit_counterparty_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**get_other_account_metadata**](CounterpartyMetadataApi.md#get_other_account_metadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**get_other_account_private_alias**](CounterpartyMetadataApi.md#get_other_account_private_alias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**update_counterparty_corporate_location**](CounterpartyMetadataApi.md#update_counterparty_corporate_location) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**update_counterparty_image_url**](CounterpartyMetadataApi.md#update_counterparty_image_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**update_counterparty_more_info**](CounterpartyMetadataApi.md#update_counterparty_more_info) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**update_counterparty_open_corporates_url**](CounterpartyMetadataApi.md#update_counterparty_open_corporates_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**update_counterparty_physical_location**](CounterpartyMetadataApi.md#update_counterparty_physical_location) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**update_counterparty_private_alias**](CounterpartyMetadataApi.md#update_counterparty_private_alias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**update_counterparty_public_alias**](CounterpartyMetadataApi.md#update_counterparty_public_alias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**update_counterparty_url**](CounterpartyMetadataApi.md#update_counterparty_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |


## add_counterparty_corporate_location

> <UpdateTransactionNarrative200Response> add_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)

Add Corporate Location to Counterparty

<p>Add the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_corporate_location_request = OpenBankProject::UpdateCounterpartyCorporateLocationRequest.new # UpdateCounterpartyCorporateLocationRequest | Request body

begin
  # Add Corporate Location to Counterparty
  result = api_instance.add_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_corporate_location: #{e}"
end
```

#### Using the add_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)

```ruby
begin
  # Add Corporate Location to Counterparty
  data, status_code, headers = api_instance.add_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_corporate_location_request** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_image_url

> <UpdateTransactionNarrative200Response> add_counterparty_image_url(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)

Add image url to other bank account

<p>Add a url that points to the logo of the counterparty</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_image_url_request = OpenBankProject::UpdateCounterpartyImageUrlRequest.new # UpdateCounterpartyImageUrlRequest | Request body

begin
  # Add image url to other bank account
  result = api_instance.add_counterparty_image_url(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_image_url: #{e}"
end
```

#### Using the add_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)

```ruby
begin
  # Add image url to other bank account
  data, status_code, headers = api_instance.add_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_image_url_request** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_more_info

> <UpdateTransactionNarrative200Response> add_counterparty_more_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)

Add Counterparty More Info

<p>Add a description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_more_info_request = OpenBankProject::UpdateCounterpartyMoreInfoRequest.new # UpdateCounterpartyMoreInfoRequest | Request body

begin
  # Add Counterparty More Info
  result = api_instance.add_counterparty_more_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_more_info: #{e}"
end
```

#### Using the add_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)

```ruby
begin
  # Add Counterparty More Info
  data, status_code, headers = api_instance.add_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_more_info_request** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_open_corporates_url

> <UpdateTransactionNarrative200Response> add_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)

Add Open Corporates URL to Counterparty

<p>Add open corporates url to other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_open_corporates_url_request = OpenBankProject::UpdateCounterpartyOpenCorporatesUrlRequest.new # UpdateCounterpartyOpenCorporatesUrlRequest | Request body

begin
  # Add Open Corporates URL to Counterparty
  result = api_instance.add_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_open_corporates_url: #{e}"
end
```

#### Using the add_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)

```ruby
begin
  # Add Open Corporates URL to Counterparty
  data, status_code, headers = api_instance.add_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_open_corporates_url_request** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_physical_location

> <UpdateTransactionNarrative200Response> add_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)

Add physical location to other bank account

<p>Add geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_physical_location_request = OpenBankProject::UpdateCounterpartyPhysicalLocationRequest.new # UpdateCounterpartyPhysicalLocationRequest | Request body

begin
  # Add physical location to other bank account
  result = api_instance.add_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_physical_location: #{e}"
end
```

#### Using the add_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)

```ruby
begin
  # Add physical location to other bank account
  data, status_code, headers = api_instance.add_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_physical_location_request** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_public_alias

> <UpdateTransactionNarrative200Response> add_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

Add public alias to other bank account

<p>Creates the public alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p>Note: Public aliases are automatically generated for new 'other accounts / counterparties', so this call should only be used if<br /> the public alias was deleted.</p> <p>The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
get_counterparty_public_alias200_response = OpenBankProject::GetCounterpartyPublicAlias200Response.new # GetCounterpartyPublicAlias200Response | Request body

begin
  # Add public alias to other bank account
  result = api_instance.add_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_public_alias: #{e}"
end
```

#### Using the add_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

```ruby
begin
  # Add public alias to other bank account
  data, status_code, headers = api_instance.add_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **get_counterparty_public_alias200_response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_counterparty_url

> <UpdateTransactionNarrative200Response> add_counterparty_url(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)

Add url to other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_url_request = OpenBankProject::UpdateCounterpartyUrlRequest.new # UpdateCounterpartyUrlRequest | Request body

begin
  # Add url to other bank account
  result = api_instance.add_counterparty_url(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_url: #{e}"
end
```

#### Using the add_counterparty_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)

```ruby
begin
  # Add url to other bank account
  data, status_code, headers = api_instance.add_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_url_request** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_other_account_private_alias

> <UpdateTransactionNarrative200Response> add_other_account_private_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

Create Other Account Private Alias

<p>Creates a private alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
get_counterparty_public_alias200_response = OpenBankProject::GetCounterpartyPublicAlias200Response.new # GetCounterpartyPublicAlias200Response | Request body

begin
  # Create Other Account Private Alias
  result = api_instance.add_other_account_private_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_other_account_private_alias: #{e}"
end
```

#### Using the add_other_account_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

```ruby
begin
  # Create Other Account Private Alias
  data, status_code, headers = api_instance.add_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->add_other_account_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **get_counterparty_public_alias200_response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_counterparty_corporate_location

> delete_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Corporate Location

<p>Delete corporate location of other bank account. Delete the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Corporate Location
  api_instance.delete_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_corporate_location: #{e}"
end
```

#### Using the delete_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Corporate Location
  data, status_code, headers = api_instance.delete_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_image_url

> delete_counterparty_image_url(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Image URL

<p>Delete image url of other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Image URL
  api_instance.delete_counterparty_image_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_image_url: #{e}"
end
```

#### Using the delete_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Image URL
  data, status_code, headers = api_instance.delete_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_more_info

> delete_counterparty_more_info(bankid, accountid, viewid, otheraccountid)

Delete more info of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete more info of other bank account
  api_instance.delete_counterparty_more_info(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_more_info: #{e}"
end
```

#### Using the delete_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete more info of other bank account
  data, status_code, headers = api_instance.delete_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_open_corporates_url

> delete_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Open Corporates URL

<p>Delete open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Open Corporates URL
  api_instance.delete_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_open_corporates_url: #{e}"
end
```

#### Using the delete_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Open Corporates URL
  data, status_code, headers = api_instance.delete_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_physical_location

> delete_counterparty_physical_location(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Physical Location

<p>Delete physical location of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Physical Location
  api_instance.delete_counterparty_physical_location(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_physical_location: #{e}"
end
```

#### Using the delete_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Physical Location
  data, status_code, headers = api_instance.delete_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_private_alias

> delete_counterparty_private_alias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Private Alias

<p>Deletes the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Private Alias
  api_instance.delete_counterparty_private_alias(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_private_alias: #{e}"
end
```

#### Using the delete_counterparty_private_alias_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Private Alias
  data, status_code, headers = api_instance.delete_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_public_alias

> delete_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Public Alias

<p>Deletes the public alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Public Alias
  api_instance.delete_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_public_alias: #{e}"
end
```

#### Using the delete_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Public Alias
  data, status_code, headers = api_instance.delete_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_counterparty_url

> delete_counterparty_url(bankid, accountid, viewid, otheraccountid)

Delete url of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete url of other bank account
  api_instance.delete_counterparty_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_url: #{e}"
end
```

#### Using the delete_counterparty_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete url of other bank account
  data, status_code, headers = api_instance.delete_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->delete_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_counterparty_public_alias

> <GetCounterpartyPublicAlias200Response> get_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)

Get public alias of other bank account

<p>Returns the public alias of the other account OTHER_ACCOUNT_ID.<br /> User Authentication is Optional. The User need not be logged in.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get public alias of other bank account
  result = api_instance.get_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_counterparty_public_alias: #{e}"
end
```

#### Using the get_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCounterpartyPublicAlias200Response>, Integer, Hash)> get_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get public alias of other bank account
  data, status_code, headers = api_instance.get_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCounterpartyPublicAlias200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_explicit_counterparty_by_id

> <GetExplicitCounterpartyById200Response> get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty by Id (Explicit)
  result = api_instance.get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_explicit_counterparty_by_id: #{e}"
end
```

#### Using the get_explicit_counterparty_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetExplicitCounterpartyById200Response>, Integer, Hash)> get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty by Id (Explicit)
  data, status_code, headers = api_instance.get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_explicit_counterparty_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_other_account_metadata

> <GetOtherAccountMetadata200Response> get_other_account_metadata(bankid, accountid, viewid, otheraccountid)

Get Other Account Metadata

<p>Get metadata of one other account.<br /> Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get Other Account Metadata
  result = api_instance.get_other_account_metadata(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_other_account_metadata: #{e}"
end
```

#### Using the get_other_account_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOtherAccountMetadata200Response>, Integer, Hash)> get_other_account_metadata_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get Other Account Metadata
  data, status_code, headers = api_instance.get_other_account_metadata_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOtherAccountMetadata200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_other_account_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_other_account_private_alias

> <GetCounterpartyPublicAlias200Response> get_other_account_private_alias(bankid, accountid, viewid, otheraccountid)

Get Other Account Private Alias

<p>Returns the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get Other Account Private Alias
  result = api_instance.get_other_account_private_alias(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_other_account_private_alias: #{e}"
end
```

#### Using the get_other_account_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCounterpartyPublicAlias200Response>, Integer, Hash)> get_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get Other Account Private Alias
  data, status_code, headers = api_instance.get_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCounterpartyPublicAlias200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->get_other_account_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_counterparty_corporate_location

> <UpdateTransactionNarrative200Response> update_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)

Update Counterparty Corporate Location

<p>Update the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_corporate_location_request = OpenBankProject::UpdateCounterpartyCorporateLocationRequest.new # UpdateCounterpartyCorporateLocationRequest | Request body

begin
  # Update Counterparty Corporate Location
  result = api_instance.update_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_corporate_location: #{e}"
end
```

#### Using the update_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)

```ruby
begin
  # Update Counterparty Corporate Location
  data, status_code, headers = api_instance.update_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_corporate_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_corporate_location_request** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_image_url

> <UpdateTransactionNarrative200Response> update_counterparty_image_url(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)

Update Counterparty Image Url

<p>Update the url that points to the logo of the counterparty</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_image_url_request = OpenBankProject::UpdateCounterpartyImageUrlRequest.new # UpdateCounterpartyImageUrlRequest | Request body

begin
  # Update Counterparty Image Url
  result = api_instance.update_counterparty_image_url(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_image_url: #{e}"
end
```

#### Using the update_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)

```ruby
begin
  # Update Counterparty Image Url
  data, status_code, headers = api_instance.update_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_image_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_image_url_request** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_more_info

> <UpdateTransactionNarrative200Response> update_counterparty_more_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)

Update Counterparty More Info

<p>Update the more info description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_more_info_request = OpenBankProject::UpdateCounterpartyMoreInfoRequest.new # UpdateCounterpartyMoreInfoRequest | Request body

begin
  # Update Counterparty More Info
  result = api_instance.update_counterparty_more_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_more_info: #{e}"
end
```

#### Using the update_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)

```ruby
begin
  # Update Counterparty More Info
  data, status_code, headers = api_instance.update_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_more_info_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_more_info_request** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_open_corporates_url

> <UpdateTransactionNarrative200Response> update_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)

Update Open Corporates Url of Counterparty

<p>Update open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_open_corporates_url_request = OpenBankProject::UpdateCounterpartyOpenCorporatesUrlRequest.new # UpdateCounterpartyOpenCorporatesUrlRequest | Request body

begin
  # Update Open Corporates Url of Counterparty
  result = api_instance.update_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_open_corporates_url: #{e}"
end
```

#### Using the update_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)

```ruby
begin
  # Update Open Corporates Url of Counterparty
  data, status_code, headers = api_instance.update_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_open_corporates_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_open_corporates_url_request** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_physical_location

> <UpdateTransactionNarrative200Response> update_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)

Update Counterparty Physical Location

<p>Update geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_physical_location_request = OpenBankProject::UpdateCounterpartyPhysicalLocationRequest.new # UpdateCounterpartyPhysicalLocationRequest | Request body

begin
  # Update Counterparty Physical Location
  result = api_instance.update_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_physical_location: #{e}"
end
```

#### Using the update_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)

```ruby
begin
  # Update Counterparty Physical Location
  data, status_code, headers = api_instance.update_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_physical_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_physical_location_request** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_private_alias

> <UpdateTransactionNarrative200Response> update_counterparty_private_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

Update Counterparty Private Alias

<p>Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
get_counterparty_public_alias200_response = OpenBankProject::GetCounterpartyPublicAlias200Response.new # GetCounterpartyPublicAlias200Response | Request body

begin
  # Update Counterparty Private Alias
  result = api_instance.update_counterparty_private_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_private_alias: #{e}"
end
```

#### Using the update_counterparty_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

```ruby
begin
  # Update Counterparty Private Alias
  data, status_code, headers = api_instance.update_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **get_counterparty_public_alias200_response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_public_alias

> <UpdateTransactionNarrative200Response> update_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

Update public alias of other bank account

<p>Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
get_counterparty_public_alias200_response = OpenBankProject::GetCounterpartyPublicAlias200Response.new # GetCounterpartyPublicAlias200Response | Request body

begin
  # Update public alias of other bank account
  result = api_instance.update_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_public_alias: #{e}"
end
```

#### Using the update_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)

```ruby
begin
  # Update public alias of other bank account
  data, status_code, headers = api_instance.update_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **get_counterparty_public_alias200_response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_counterparty_url

> <UpdateTransactionNarrative200Response> update_counterparty_url(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)

Update url of other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
update_counterparty_url_request = OpenBankProject::UpdateCounterpartyUrlRequest.new # UpdateCounterpartyUrlRequest | Request body

begin
  # Update url of other bank account
  result = api_instance.update_counterparty_url(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_url: #{e}"
end
```

#### Using the update_counterparty_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> update_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)

```ruby
begin
  # Update url of other bank account
  data, status_code, headers = api_instance.update_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, update_counterparty_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyMetadataApi->update_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **update_counterparty_url_request** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

