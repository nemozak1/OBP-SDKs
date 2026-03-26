# ChannelAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSignalChannel**](ChannelAPI.md#deletesignalchannel) | **DELETE** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
[**getSignalChannelInfo**](ChannelAPI.md#getsignalchannelinfo) | **GET** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
[**getSignalChannels**](ChannelAPI.md#getsignalchannels) | **GET** /obp/v6.0.0/signal/channels | List Signal Channels
[**getSignalMessages**](ChannelAPI.md#getsignalmessages) | **GET** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
[**getSignalStats**](ChannelAPI.md#getsignalstats) | **GET** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
[**publishSignalMessage**](ChannelAPI.md#publishsignalmessage) | **POST** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message


# **deleteSignalChannel**
```swift
    open class func deleteSignalChannel(channelname: String, completion: @escaping (_ data: DeleteSignalChannel200Response?, _ error: Error?) -> Void)
```

Delete Signal Channel

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint deletes a signal channel and all its messages immediately.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>deleted</strong></a>: deleted</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let channelname = "channelname_example" // String | The CHANNELNAME identifier

// Delete Signal Channel
ChannelAPI.deleteSignalChannel(channelname: channelname) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String** | The CHANNELNAME identifier | 

### Return type

[**DeleteSignalChannel200Response**](DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignalChannelInfo**
```swift
    open class func getSignalChannelInfo(channelname: String, completion: @escaping (_ data: GetSignalChannelInfo200Response?, _ error: Error?) -> Void)
```

Get Signal Channel Info

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint returns metadata about a signal channel including the current message count and remaining TTL in seconds.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let channelname = "channelname_example" // String | The CHANNELNAME identifier

// Get Signal Channel Info
ChannelAPI.getSignalChannelInfo(channelname: channelname) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String** | The CHANNELNAME identifier | 

### Return type

[**GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignalChannels**
```swift
    open class func getSignalChannels(completion: @escaping (_ data: GetSignalChannels200Response?, _ error: Error?) -> Void)
```

List Signal Channels

<p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery and coordination, but usable by any authenticated OBP consumer.<br /> Messages are ephemeral and will expire after the configured TTL (default 1 hour).</p> <p>This endpoint lists active signal channels.<br /> Only channels that contain at least one broadcast message (no to_user_id) are listed.<br /> Private-only channels are not shown.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// List Signal Channels
ChannelAPI.getSignalChannels() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignalMessages**
```swift
    open class func getSignalMessages(channelname: String, completion: @escaping (_ data: GetSignalMessages200Response?, _ error: Error?) -> Void)
```

Get Signal Messages

<p>Fetch messages from a signal channel with offset/limit pagination.</p> <p>Signal channels provide short-lived, Redis-backed messaging designed for AI agent discovery<br /> and coordination, but usable by any authenticated OBP consumer.</p> <p>Messages are returned oldest-first.</p> <p>Privacy filtering is applied server-side: you will only see broadcast messages (no to_user_id)<br /> and private messages addressed to you (to_user_id matches your user ID) or sent by you.</p> <p>Use the offset parameter to poll for new messages by tracking your position.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>has_more</strong></a>: has_more</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>message_type</strong></a>: message_type</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\"><strong>sender_consumer_id</strong></a>: sender_consumer_id</p> <p><a href=\"/glossary#\"><strong>sender_user_id</strong></a>: sender_user_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> <p><a href=\"/glossary#\"><strong>total_count</strong></a>: total_count</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let channelname = "channelname_example" // String | The CHANNELNAME identifier

// Get Signal Messages
ChannelAPI.getSignalMessages(channelname: channelname) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String** | The CHANNELNAME identifier | 

### Return type

[**GetSignalMessages200Response**](GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignalStats**
```swift
    open class func getSignalStats(completion: @escaping (_ data: GetSignalStats200Response?, _ error: Error?) -> Void)
```

Get Signal Channel Stats

<p>Returns statistics for all signal channels, including private-only channels.</p> <p>Unlike the List Signal Channels endpoint, this does not filter out private-only channels.<br /> It provides a complete view of all active channels with message counts and TTL info.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>channels</strong></a>: channels</p> <p><a href=\"/glossary#\"><strong>message_count</strong></a>: message_count</p> <p><a href=\"/glossary#\"><strong>total_channels</strong></a>: total_channels</p> <p><a href=\"/glossary#\"><strong>total_messages</strong></a>: total_messages</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Signal Channel Stats
ChannelAPI.getSignalStats() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishSignalMessage**
```swift
    open class func publishSignalMessage(channelname: String, publishSignalMessageRequest: PublishSignalMessageRequest, completion: @escaping (_ data: PublishSignalMessage200Response?, _ error: Error?) -> Void)
```

Publish Signal Message

<p>Publish a message to a signal channel.</p> <p>Signal channels provide short-lived, Redis-backed messaging for lightweight coordination between<br /> AI agents and other OBP consumers. Messages are not persisted to a database.</p> <p>Channels are auto-created on first publish and expire after a configurable TTL (default 1 hour).<br /> Messages are capped at a configurable maximum per channel (default 1000).</p> <p>The payload field accepts any valid JSON content.</p> <p>Set to_user_id to send a private message visible only to the sender and recipient.<br /> Leave to_user_id empty for a broadcast message visible to all channel readers.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CHANNEL_NAME</a>: CHANNEL_NAME</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> <p><a href=\"/glossary#\">message_type</a>: message_type</p> <p><a href=\"/glossary#\">to_user_id</a>: to_user_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>channel_message_count</strong></a>: channel_message_count</p> <p><a href=\"/glossary#\"><strong>channel_name</strong></a>: channel_name</p> <p><a href=\"/glossary#\"><strong>message_id</strong></a>: message_id</p> <p><a href=\"/glossary#\"><strong>timestamp</strong></a>: timestamp</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let channelname = "channelname_example" // String | The CHANNELNAME identifier
let publishSignalMessageRequest = publishSignalMessage_request(messageType: "messageType_example", payload: getSignalMessages_200_response_messages_inner_payload(agentName: "agentName_example", capabilities: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")])) // PublishSignalMessageRequest | Request body

// Publish Signal Message
ChannelAPI.publishSignalMessage(channelname: channelname, publishSignalMessageRequest: publishSignalMessageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelname** | **String** | The CHANNELNAME identifier | 
 **publishSignalMessageRequest** | [**PublishSignalMessageRequest**](PublishSignalMessageRequest.md) | Request body | 

### Return type

[**PublishSignalMessage200Response**](PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

