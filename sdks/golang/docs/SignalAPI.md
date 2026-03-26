# \SignalAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteSignalChannel**](SignalAPI.md#DeleteSignalChannel) | **Delete** /obp/v6.0.0/signal/channels/{channelname} | Delete Signal Channel
[**GetSignalChannelInfo**](SignalAPI.md#GetSignalChannelInfo) | **Get** /obp/v6.0.0/signal/channels/{channelname}/info | Get Signal Channel Info
[**GetSignalChannels**](SignalAPI.md#GetSignalChannels) | **Get** /obp/v6.0.0/signal/channels | List Signal Channels
[**GetSignalMessages**](SignalAPI.md#GetSignalMessages) | **Get** /obp/v6.0.0/signal/channels/{channelname}/messages | Get Signal Messages
[**GetSignalStats**](SignalAPI.md#GetSignalStats) | **Get** /obp/v6.0.0/signal/channels/stats | Get Signal Channel Stats
[**PublishSignalMessage**](SignalAPI.md#PublishSignalMessage) | **Post** /obp/v6.0.0/signal/channels/{channelname}/messages | Publish Signal Message



## DeleteSignalChannel

> DeleteSignalChannel200Response DeleteSignalChannel(ctx, channelname).Execute()

Delete Signal Channel



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.DeleteSignalChannel(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.DeleteSignalChannel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteSignalChannel`: DeleteSignalChannel200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.DeleteSignalChannel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSignalChannelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DeleteSignalChannel200Response**](DeleteSignalChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalChannelInfo

> GetSignalChannelInfo200Response GetSignalChannelInfo(ctx, channelname).Execute()

Get Signal Channel Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.GetSignalChannelInfo(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.GetSignalChannelInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalChannelInfo`: GetSignalChannelInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.GetSignalChannelInfo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalChannelInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalChannels

> GetSignalChannels200Response GetSignalChannels(ctx).Execute()

List Signal Channels



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.GetSignalChannels(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.GetSignalChannels``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalChannels`: GetSignalChannels200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.GetSignalChannels`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalChannelsRequest struct via the builder pattern


### Return type

[**GetSignalChannels200Response**](GetSignalChannels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalMessages

> GetSignalMessages200Response GetSignalMessages(ctx, channelname).Execute()

Get Signal Messages



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	channelname := "channelname_example" // string | The CHANNELNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.GetSignalMessages(context.Background(), channelname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.GetSignalMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalMessages`: GetSignalMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.GetSignalMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSignalMessages200Response**](GetSignalMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalStats

> GetSignalStats200Response GetSignalStats(ctx).Execute()

Get Signal Channel Stats



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.GetSignalStats(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.GetSignalStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalStats`: GetSignalStats200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.GetSignalStats`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalStatsRequest struct via the builder pattern


### Return type

[**GetSignalStats200Response**](GetSignalStats200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublishSignalMessage

> PublishSignalMessage200Response PublishSignalMessage(ctx, channelname).PublishSignalMessageRequest(publishSignalMessageRequest).Execute()

Publish Signal Message



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	channelname := "channelname_example" // string | The CHANNELNAME identifier
	publishSignalMessageRequest := *openapiclient.NewPublishSignalMessageRequest() // PublishSignalMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPI.PublishSignalMessage(context.Background(), channelname).PublishSignalMessageRequest(publishSignalMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPI.PublishSignalMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublishSignalMessage`: PublishSignalMessage200Response
	fmt.Fprintf(os.Stdout, "Response from `SignalAPI.PublishSignalMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**channelname** | **string** | The CHANNELNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPublishSignalMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **publishSignalMessageRequest** | [**PublishSignalMessageRequest**](PublishSignalMessageRequest.md) | Request body | 

### Return type

[**PublishSignalMessage200Response**](PublishSignalMessage200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

