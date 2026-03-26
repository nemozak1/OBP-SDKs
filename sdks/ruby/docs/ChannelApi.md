# OpenBankProject::ChannelApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_signal_channel**](ChannelApi.md#delete_signal_channel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**get_signal_channel_info**](ChannelApi.md#get_signal_channel_info) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**get_signal_channels**](ChannelApi.md#get_signal_channels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**get_signal_messages**](ChannelApi.md#get_signal_messages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**get_signal_stats**](ChannelApi.md#get_signal_stats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**publish_signal_message**](ChannelApi.md#publish_signal_message) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |


## delete_signal_channel

> <DeleteSignalChannel200Response> delete_signal_channel(channelname)

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint deletes a signal channel and all its messages immediately.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>deleted</strong></a>: deleted</p> 

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

api_instance = OpenBankProject::ChannelApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Delete Signal Channel
  result = api_instance.delete_signal_channel(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->delete_signal_channel: #{e}"
end
```

#### Using the delete_signal_channel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSignalChannel200Response>, Integer, Hash)> delete_signal_channel_with_http_info(channelname)

```ruby
begin
  # Delete Signal Channel
  data, status_code, headers = api_instance.delete_signal_channel_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSignalChannel200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->delete_signal_channel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**DeleteSignalChannel200Response**](DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signal_channel_info

> <GetSignalChannelInfo200Response> get_signal_channel_info(channelname)

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

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

api_instance = OpenBankProject::ChannelApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Get Signal Channel Info
  result = api_instance.get_signal_channel_info(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_channel_info: #{e}"
end
```

#### Using the get_signal_channel_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignalChannelInfo200Response>, Integer, Hash)> get_signal_channel_info_with_http_info(channelname)

```ruby
begin
  # Get Signal Channel Info
  data, status_code, headers = api_instance.get_signal_channel_info_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignalChannelInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_channel_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signal_channels

> <GetSignalChannels200Response> get_signal_channels

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint lists active signal channels.<br /> Only channels that contain at least one broadcast message (no to_user_id) are listed.<br /> Private-only channels are not shown.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

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

api_instance = OpenBankProject::ChannelApi.new

begin
  # List Signal Channels
  result = api_instance.get_signal_channels
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_channels: #{e}"
end
```

#### Using the get_signal_channels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignalChannels200Response>, Integer, Hash)> get_signal_channels_with_http_info

```ruby
begin
  # List Signal Channels
  data, status_code, headers = api_instance.get_signal_channels_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignalChannels200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_channels_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSignalChannels200Response**](GetSignalChannels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signal_messages

> <GetSignalMessages200Response> get_signal_messages(channelname)

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p> <p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br /> and coordination, but usable by any authenticated OBP consumer.</p> <p>Messages are returned oldest-first.</p> <p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br /> and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p> <p>Use the offset parameter to poll for new messages by tracking your position.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>has_more</strong></a>: has_more</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>message_type</strong></a>: message_type</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p> <p><a href=\"/glossary#\"><strong>sender_user_id</strong></a>: sender_user_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> <p><a href=\"/glossary#\"><strong>total_count</strong></a>: total_count</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> 

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

api_instance = OpenBankProject::ChannelApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier

begin
  # Get Signal Messages
  result = api_instance.get_signal_messages(channelname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_messages: #{e}"
end
```

#### Using the get_signal_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignalMessages200Response>, Integer, Hash)> get_signal_messages_with_http_info(channelname)

```ruby
begin
  # Get Signal Messages
  data, status_code, headers = api_instance.get_signal_messages_with_http_info(channelname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignalMessages200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |

### Return type

[**GetSignalMessages200Response**](GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signal_stats

> <GetSignalStats200Response> get_signal_stats

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p> <p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br /> It provides a complete view of all active channels with message counts and TTL info.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>total_channels</strong></a>: total_channels</p> <p><a href=\"/glossary#\"><strong>total_messages</strong></a>: total_messages</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

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

api_instance = OpenBankProject::ChannelApi.new

begin
  # Get Signal Channel Stats
  result = api_instance.get_signal_stats
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_stats: #{e}"
end
```

#### Using the get_signal_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignalStats200Response>, Integer, Hash)> get_signal_stats_with_http_info

```ruby
begin
  # Get Signal Channel Stats
  data, status_code, headers = api_instance.get_signal_stats_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignalStats200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->get_signal_stats_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSignalStats200Response**](GetSignalStats200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_signal_message

> <PublishSignalMessage200Response> publish_signal_message(channelname, publish_signal_message_request)

Publish Signal Message

<p>Publish a message to a signal channel.</p> <p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br /> AI agents and other OBP consumers. Messages are not persisted to a database.</p> <p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br /> Messages are capped at a configurable maximum per channel (default 1000).</p> <p>The payload field accepts any valid JSON content.</p> <p>Set to_user_id to send a private message visible only to the sender and recipient.<br /> Leave to_user_id empty for a broadcast message visible to all channel readers.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\">message_type</a>: message_type</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_message_count</strong></a>: channel_message_count</p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> 

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

api_instance = OpenBankProject::ChannelApi.new
channelname = 'channelname_example' # String | The CHANNELNAME identifier
publish_signal_message_request = OpenBankProject::PublishSignalMessageRequest.new # PublishSignalMessageRequest | Request body

begin
  # Publish Signal Message
  result = api_instance.publish_signal_message(channelname, publish_signal_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->publish_signal_message: #{e}"
end
```

#### Using the publish_signal_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublishSignalMessage200Response>, Integer, Hash)> publish_signal_message_with_http_info(channelname, publish_signal_message_request)

```ruby
begin
  # Publish Signal Message
  data, status_code, headers = api_instance.publish_signal_message_with_http_info(channelname, publish_signal_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublishSignalMessage200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ChannelApi->publish_signal_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channelname** | **String** | The CHANNELNAME identifier |  |
| **publish_signal_message_request** | [**PublishSignalMessageRequest**](PublishSignalMessageRequest.md) | Request body |  |

### Return type

[**PublishSignalMessage200Response**](PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

