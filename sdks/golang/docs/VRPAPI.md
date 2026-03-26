# \VRPAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateConsentByConsentRequestIdEmail**](VRPAPI.md#CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**CreateVRPConsentRequest**](VRPAPI.md#CreateVRPConsentRequest) | **Post** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP



## CreateConsentByConsentRequestIdEmail

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdEmail(ctx, consentrequestid, email).Execute()

Create Consent By CONSENT_REQUEST_ID (EMAIL)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VRPAPI.CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VRPAPI.CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdEmail`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `VRPAPI.CreateConsentByConsentRequestIdEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateVRPConsentRequest

> CreateVRPConsentRequest200Response CreateVRPConsentRequest(ctx).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()

Create Consent Request VRP



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
	createVRPConsentRequestRequest := *openapiclient.NewCreateVRPConsentRequestRequest() // CreateVRPConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VRPAPI.CreateVRPConsentRequest(context.Background()).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VRPAPI.CreateVRPConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateVRPConsentRequest`: CreateVRPConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `VRPAPI.CreateVRPConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateVRPConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVRPConsentRequestRequest** | [**CreateVRPConsentRequestRequest**](CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**CreateVRPConsentRequest200Response**](CreateVRPConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

