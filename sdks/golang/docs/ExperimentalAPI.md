# \ExperimentalAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateMeeting**](ExperimentalAPI.md#CreateMeeting) | **Post** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**GetMeeting**](ExperimentalAPI.md#GetMeeting) | **Get** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**GetMeetings**](ExperimentalAPI.md#GetMeetings) | **Get** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings



## CreateMeeting

> GetMeeting200Response CreateMeeting(ctx, bankid).CreateMeetingRequest(createMeetingRequest).Execute()

Create Meeting (video conference/call)



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
	bankid := "bankid_example" // string | The BANKID identifier
	createMeetingRequest := *openapiclient.NewCreateMeetingRequest() // CreateMeetingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ExperimentalAPI.CreateMeeting(context.Background(), bankid).CreateMeetingRequest(createMeetingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExperimentalAPI.CreateMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMeeting`: GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `ExperimentalAPI.CreateMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMeetingRequest** | [**CreateMeetingRequest**](CreateMeetingRequest.md) | Request body | 

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMeeting

> GetMeeting200Response GetMeeting(ctx, bankid, meetingid).Execute()

Get Meeting



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
	bankid := "bankid_example" // string | The BANKID identifier
	meetingid := "meetingid_example" // string | The MEETINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ExperimentalAPI.GetMeeting(context.Background(), bankid, meetingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExperimentalAPI.GetMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMeeting`: GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `ExperimentalAPI.GetMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**meetingid** | **string** | The MEETINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMeetings

> GetMeetings200Response GetMeetings(ctx, bankid).Execute()

Get Meetings



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
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ExperimentalAPI.GetMeetings(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExperimentalAPI.GetMeetings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMeetings`: GetMeetings200Response
	fmt.Fprintf(os.Stdout, "Response from `ExperimentalAPI.GetMeetings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMeetings200Response**](GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

