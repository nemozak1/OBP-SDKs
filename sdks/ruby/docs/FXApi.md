# OpenBankProject::FXApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_fx**](FXApi.md#create_fx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**get_currencies_at_bank**](FXApi.md#get_currencies_at_bank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |
| [**get_current_fx_rate**](FXApi.md#get_current_fx_rate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |


## create_fx

> <CreateFxRequest> create_fx(bankid, create_fx_request)

Create Fx

<p>Create or Update Fx for the Bank.</p> <p>Example:</p> <p>“from_currency_code”:“EUR”,<br /> “to_currency_code”:“USD”,<br /> “conversion_value”: 1.136305,<br /> “inverse_conversion_value”: 1 / 1.136305 = 0.8800454103431737,</p> <p>Thus 1 Euro = 1.136305 US Dollar<br /> and<br /> 1 US Dollar = 0.8800 Euro</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 

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

api_instance = OpenBankProject::FXApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_fx_request = OpenBankProject::CreateFxRequest.new # CreateFxRequest | Request body

begin
  # Create Fx
  result = api_instance.create_fx(bankid, create_fx_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->create_fx: #{e}"
end
```

#### Using the create_fx_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFxRequest>, Integer, Hash)> create_fx_with_http_info(bankid, create_fx_request)

```ruby
begin
  # Create Fx
  data, status_code, headers = api_instance.create_fx_with_http_info(bankid, create_fx_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFxRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->create_fx_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_fx_request** | [**CreateFxRequest**](CreateFxRequest.md) | Request body |  |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_currencies_at_bank

> <GetCurrenciesAtBank200Response> get_currencies_at_bank(bankid)

Get Currencies at a Bank

<p>Get Currencies specified by BANK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>alphanumeric_code</strong></a>: alphanumeric_code</p> <p><a href=\"/glossary#\"><strong>currencies</strong></a>: currencies</p> 

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

api_instance = OpenBankProject::FXApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Currencies at a Bank
  result = api_instance.get_currencies_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->get_currencies_at_bank: #{e}"
end
```

#### Using the get_currencies_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrenciesAtBank200Response>, Integer, Hash)> get_currencies_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Currencies at a Bank
  data, status_code, headers = api_instance.get_currencies_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrenciesAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->get_currencies_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetCurrenciesAtBank200Response**](GetCurrenciesAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_fx_rate

> <CreateFxRequest> get_current_fx_rate(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

<p>Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE</p> <p>OBP may try different sources of FX rate information depending on the Connector in operation.</p> <p>For example we want to convert EUR =&gt; USD:</p> <p>OBP will:<br /> 1st try - Connector (database, core banking system or external FX service)<br /> 2nd try part 1 - fallbackexchangerates/eur.json<br /> 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)<br /> 3rd try - Hardcoded map of FX rates.</p> <p><img src=\"https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\" alt=\"FX Flow\" /></p> <p><strong>Public Access:</strong> This endpoint can be made publicly accessible (no authentication required) by setting the property <code>apiOptions.getCurrentFxRateIsPublic=true</code> in the props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#from_currency_code\">FROM_CURRENCY_CODE</a>:</p> <p><a href=\"/glossary#to_currency_code\">TO_CURRENCY_CODE</a>: EUR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 

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

api_instance = OpenBankProject::FXApi.new
bankid = 'bankid_example' # String | The BANKID identifier
fromcurrencycode = 'fromcurrencycode_example' # String | The FROMCURRENCYCODE identifier
tocurrencycode = 'tocurrencycode_example' # String | The TOCURRENCYCODE identifier

begin
  # Get Current FxRate
  result = api_instance.get_current_fx_rate(bankid, fromcurrencycode, tocurrencycode)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->get_current_fx_rate: #{e}"
end
```

#### Using the get_current_fx_rate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFxRequest>, Integer, Hash)> get_current_fx_rate_with_http_info(bankid, fromcurrencycode, tocurrencycode)

```ruby
begin
  # Get Current FxRate
  data, status_code, headers = api_instance.get_current_fx_rate_with_http_info(bankid, fromcurrencycode, tocurrencycode)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFxRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling FXApi->get_current_fx_rate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **fromcurrencycode** | **String** | The FROMCURRENCYCODE identifier |  |
| **tocurrencycode** | **String** | The TOCURRENCYCODE identifier |  |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

