# OpenBankProject::WebhookApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_account_webhook**](WebhookApi.md#create_account_webhook) | **POST** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook |
| [**create_bank_account_notification_webhook**](WebhookApi.md#create_bank_account_notification_webhook) | **POST** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook |
| [**create_system_account_notification_webhook**](WebhookApi.md#create_system_account_notification_webhook) | **POST** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook |
| [**enable_disable_account_webhook**](WebhookApi.md#enable_disable_account_webhook) | **PUT** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook |
| [**get_account_webhooks**](WebhookApi.md#get_account_webhooks) | **GET** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks |


## create_account_webhook

> <EnableDisableAccountWebhook200Response> create_account_webhook(bankid, create_account_webhook_request)

Create an Account Webhook

<p>Create an Account Webhook</p> <p>Webhooks are used to call external URLs when certain events happen.</p> <p>Account Webhooks focus on events around accounts.</p> <p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p> <p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::WebhookApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_account_webhook_request = OpenBankProject::CreateAccountWebhookRequest.new # CreateAccountWebhookRequest | Request body

begin
  # Create an Account Webhook
  result = api_instance.create_account_webhook(bankid, create_account_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_account_webhook: #{e}"
end
```

#### Using the create_account_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnableDisableAccountWebhook200Response>, Integer, Hash)> create_account_webhook_with_http_info(bankid, create_account_webhook_request)

```ruby
begin
  # Create an Account Webhook
  data, status_code, headers = api_instance.create_account_webhook_with_http_info(bankid, create_account_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnableDisableAccountWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_account_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_account_webhook_request** | [**CreateAccountWebhookRequest**](CreateAccountWebhookRequest.md) | Request body |  |

### Return type

[**EnableDisableAccountWebhook200Response**](EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_account_notification_webhook

> <CreateBankAccountNotificationWebhook200Response> create_bank_account_notification_webhook(bankid, create_system_account_notification_webhook_request)

Create bank level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the specified Bank.</p> <p>Webhooks are used to call external web services when certain events happen.</p> <p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p> <p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p> <p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p> <p>The webhook will POST the following structure to your service:</p> <p>{<br /> &quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br /> &quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br /> &quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;related_entities&quot;: [<br /> {<br /> &quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br /> }<br /> ]<br /> }</p> <p>Thus, your service should accept the above POST body structure.</p> <p>In this way, your web service can be informed about an event on an account and act accordingly.</p> <p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>webhook_id</strong></a>: webhook_id</p> 

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

api_instance = OpenBankProject::WebhookApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_system_account_notification_webhook_request = OpenBankProject::CreateSystemAccountNotificationWebhookRequest.new # CreateSystemAccountNotificationWebhookRequest | Request body

begin
  # Create bank level Account Notification Webhook
  result = api_instance.create_bank_account_notification_webhook(bankid, create_system_account_notification_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_bank_account_notification_webhook: #{e}"
end
```

#### Using the create_bank_account_notification_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateBankAccountNotificationWebhook200Response>, Integer, Hash)> create_bank_account_notification_webhook_with_http_info(bankid, create_system_account_notification_webhook_request)

```ruby
begin
  # Create bank level Account Notification Webhook
  data, status_code, headers = api_instance.create_bank_account_notification_webhook_with_http_info(bankid, create_system_account_notification_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateBankAccountNotificationWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_bank_account_notification_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_system_account_notification_webhook_request** | [**CreateSystemAccountNotificationWebhookRequest**](CreateSystemAccountNotificationWebhookRequest.md) | Request body |  |

### Return type

[**CreateBankAccountNotificationWebhook200Response**](CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_system_account_notification_webhook

> <CreateSystemAccountNotificationWebhook200Response> create_system_account_notification_webhook(create_system_account_notification_webhook_request)

Create system level Account Notification Webhook

<p>Create a notification Webhook that will fire for all accounts on the system.</p> <p>Webhooks are used to call external web services when certain events happen.</p> <p>For instance, a webhook can be used to notify an external service if a transaction is created on an account.</p> <p>When an account notification webhook fires it will POST to the URL you specify during the creation of the webhook.</p> <p>Inside the payload you will find account_id and transaction_id and also user_ids and customer_ids of the Users / Customers linked to the Account.</p> <p>The webhook will POST the following structure to your service:</p> <p>{<br /> &quot;event_name&quot;: &quot;OnCreateTransaction&quot;,<br /> &quot;event_id&quot;: &quot;9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;bank_id&quot;: &quot;gh.29.uk&quot;,<br /> &quot;account_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;transaction_id&quot;: &quot;7ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;related_entities&quot;: [<br /> {<br /> &quot;user_id&quot;: &quot;8ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;,<br /> &quot;customer_ids&quot;: [&quot;3ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&quot;]<br /> }<br /> ]<br /> }</p> <p>Thus, your service should accept the above POST body structure.</p> <p>In this way, your web service can be informed about an event on an account and act accordingly.</p> <p>Further information about the account, transaction or related entities can then be retrieved using the standard REST APIs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>webhook_id</strong></a>: webhook_id</p> 

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

api_instance = OpenBankProject::WebhookApi.new
create_system_account_notification_webhook_request = OpenBankProject::CreateSystemAccountNotificationWebhookRequest.new # CreateSystemAccountNotificationWebhookRequest | Request body

begin
  # Create system level Account Notification Webhook
  result = api_instance.create_system_account_notification_webhook(create_system_account_notification_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_system_account_notification_webhook: #{e}"
end
```

#### Using the create_system_account_notification_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSystemAccountNotificationWebhook200Response>, Integer, Hash)> create_system_account_notification_webhook_with_http_info(create_system_account_notification_webhook_request)

```ruby
begin
  # Create system level Account Notification Webhook
  data, status_code, headers = api_instance.create_system_account_notification_webhook_with_http_info(create_system_account_notification_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSystemAccountNotificationWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->create_system_account_notification_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_system_account_notification_webhook_request** | [**CreateSystemAccountNotificationWebhookRequest**](CreateSystemAccountNotificationWebhookRequest.md) | Request body |  |

### Return type

[**CreateSystemAccountNotificationWebhook200Response**](CreateSystemAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enable_disable_account_webhook

> <EnableDisableAccountWebhook200Response> enable_disable_account_webhook(bankid, enable_disable_account_webhook_request)

Enable/Disable an Account Webhook

<p>Enable/Disable an Account Webhook</p> <p>Webhooks are used to call external URLs when certain events happen.</p> <p>Account Webhooks focus on events around accounts.</p> <p>For instance, a webhook could be used to notify an external service if a balance changes on an account.</p> <p>This functionality is work in progress! Please note that only implemented trigger is: OnBalanceChange</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> 

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

api_instance = OpenBankProject::WebhookApi.new
bankid = 'bankid_example' # String | The BANKID identifier
enable_disable_account_webhook_request = OpenBankProject::EnableDisableAccountWebhookRequest.new # EnableDisableAccountWebhookRequest | Request body

begin
  # Enable/Disable an Account Webhook
  result = api_instance.enable_disable_account_webhook(bankid, enable_disable_account_webhook_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->enable_disable_account_webhook: #{e}"
end
```

#### Using the enable_disable_account_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnableDisableAccountWebhook200Response>, Integer, Hash)> enable_disable_account_webhook_with_http_info(bankid, enable_disable_account_webhook_request)

```ruby
begin
  # Enable/Disable an Account Webhook
  data, status_code, headers = api_instance.enable_disable_account_webhook_with_http_info(bankid, enable_disable_account_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnableDisableAccountWebhook200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->enable_disable_account_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **enable_disable_account_webhook_request** | [**EnableDisableAccountWebhookRequest**](EnableDisableAccountWebhookRequest.md) | Request body |  |

### Return type

[**EnableDisableAccountWebhook200Response**](EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_account_webhooks

> <GetAccountWebhooks200Response> get_account_webhooks(bankid)

Get Account Webhooks

<p>Get Account Webhooks.</p> <p>Possible custom URL parameters for pagination:</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>account_id=STRING (if null ignore)</li> <li>user_id=STRING (if null ignore)</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_webhook_id\"><strong>account_webhook_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#http_method\"><strong>http_method</strong></a>: GET</p> <p><a href=\"/glossary#http_protocol\"><strong>http_protocol</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#trigger_name\"><strong>trigger_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#web_hooks\"><strong>web_hooks</strong></a>:</p> 

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

api_instance = OpenBankProject::WebhookApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Account Webhooks
  result = api_instance.get_account_webhooks(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->get_account_webhooks: #{e}"
end
```

#### Using the get_account_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountWebhooks200Response>, Integer, Hash)> get_account_webhooks_with_http_info(bankid)

```ruby
begin
  # Get Account Webhooks
  data, status_code, headers = api_instance.get_account_webhooks_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountWebhooks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebhookApi->get_account_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetAccountWebhooks200Response**](GetAccountWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

