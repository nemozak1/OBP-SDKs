# OpenBankProject\ChannelApi

Operations related to Channel

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteSignalChannel()**](ChannelApi.md#deleteSignalChannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel |
| [**getSignalChannelInfo()**](ChannelApi.md#getSignalChannelInfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info |
| [**getSignalChannels()**](ChannelApi.md#getSignalChannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels |
| [**getSignalMessages()**](ChannelApi.md#getSignalMessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages |
| [**getSignalStats()**](ChannelApi.md#getSignalStats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats |
| [**publishSignalMessage()**](ChannelApi.md#publishSignalMessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message |


## `deleteSignalChannel()`

```php
deleteSignalChannel($channelname): \OpenBankProject\Model\DeleteSignalChannel200Response
```

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint deletes a signal channel and all its messages immediately.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>deleted</strong></a>: deleted</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$channelname = 'channelname_example'; // string | The CHANNELNAME identifier

try {
    $result = $apiInstance->deleteSignalChannel($channelname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->deleteSignalChannel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **string**| The CHANNELNAME identifier | |

### Return type

[**\OpenBankProject\Model\DeleteSignalChannel200Response**](../Model/DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignalChannelInfo()`

```php
getSignalChannelInfo($channelname): \OpenBankProject\Model\GetSignalChannelInfo200Response
```

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$channelname = 'channelname_example'; // string | The CHANNELNAME identifier

try {
    $result = $apiInstance->getSignalChannelInfo($channelname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->getSignalChannelInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **string**| The CHANNELNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetSignalChannelInfo200Response**](../Model/GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignalChannels()`

```php
getSignalChannels(): \OpenBankProject\Model\GetSignalChannels200Response
```

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint lists active signal channels.<br /> Only channels that contain at least one broadcast message (no to_user_id) are listed.<br /> Private-only channels are not shown.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getSignalChannels();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->getSignalChannels: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetSignalChannels200Response**](../Model/GetSignalChannels200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignalMessages()`

```php
getSignalMessages($channelname): \OpenBankProject\Model\GetSignalMessages200Response
```

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p> <p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br /> and coordination, but usable by any authenticated OBP consumer.</p> <p>Messages are returned oldest-first.</p> <p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br /> and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p> <p>Use the offset parameter to poll for new messages by tracking your position.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>has_more</strong></a>: has_more</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>message_type</strong></a>: message_type</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p> <p><a href=\"/glossary#\"><strong>sender_user_id</strong></a>: sender_user_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> <p><a href=\"/glossary#\"><strong>total_count</strong></a>: total_count</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$channelname = 'channelname_example'; // string | The CHANNELNAME identifier

try {
    $result = $apiInstance->getSignalMessages($channelname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->getSignalMessages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **string**| The CHANNELNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetSignalMessages200Response**](../Model/GetSignalMessages200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSignalStats()`

```php
getSignalStats(): \OpenBankProject\Model\GetSignalStats200Response
```

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p> <p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br /> It provides a complete view of all active channels with message counts and TTL info.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>total_channels</strong></a>: total_channels</p> <p><a href=\"/glossary#\"><strong>total_messages</strong></a>: total_messages</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getSignalStats();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->getSignalStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetSignalStats200Response**](../Model/GetSignalStats200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `publishSignalMessage()`

```php
publishSignalMessage($channelname, $publish_signal_message_request): \OpenBankProject\Model\PublishSignalMessage200Response
```

Publish Signal Message

<p>Publish a message to a signal channel.</p> <p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br /> AI agents and other OBP consumers. Messages are not persisted to a database.</p> <p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br /> Messages are capped at a configurable maximum per channel (default 1000).</p> <p>The payload field accepts any valid JSON content.</p> <p>Set to_user_id to send a private message visible only to the sender and recipient.<br /> Leave to_user_id empty for a broadcast message visible to all channel readers.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\">message_type</a>: message_type</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_message_count</strong></a>: channel_message_count</p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\ChannelApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$channelname = 'channelname_example'; // string | The CHANNELNAME identifier
$publish_signal_message_request = {"type":"object","properties":{"message_type":{"type":"string"},"payload":{"type":"object","properties":{"agent_name":{"type":"string"},"capabilities":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}; // \OpenBankProject\Model\PublishSignalMessageRequest | Request body

try {
    $result = $apiInstance->publishSignalMessage($channelname, $publish_signal_message_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChannelApi->publishSignalMessage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelname** | **string**| The CHANNELNAME identifier | |
| **publish_signal_message_request** | [**\OpenBankProject\Model\PublishSignalMessageRequest**](../Model/PublishSignalMessageRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\PublishSignalMessage200Response**](../Model/PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
