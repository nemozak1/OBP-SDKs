# \ATMAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAtmAttribute**](ATMAttributeAPI.md#CreateAtmAttribute) | **Post** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**DeleteAtmAttribute**](ATMAttributeAPI.md#DeleteAtmAttribute) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**GetAtmAttribute**](ATMAttributeAPI.md#GetAtmAttribute) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**GetAtmAttributes**](ATMAttributeAPI.md#GetAtmAttributes) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**UpdateAtmAttribute**](ATMAttributeAPI.md#UpdateAtmAttribute) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute



## CreateAtmAttribute

> GetAtmAttribute200Response CreateAtmAttribute(ctx, bankid, atmid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAttributeAPI.CreateAtmAttribute(context.Background(), bankid, atmid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAttributeAPI.CreateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAttributeAPI.CreateAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAtmAttribute

> DeleteAtmAttribute(ctx, bankid, atmid, atmattributeid).Execute()

Delete ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ATMAttributeAPI.DeleteAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAttributeAPI.DeleteAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAtmAttribute

> GetAtmAttribute200Response GetAtmAttribute(ctx, bankid, atmid, atmattributeid).Execute()

Get ATM Attribute By ATM_ATTRIBUTE_ID



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAttributeAPI.GetAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAttributeAPI.GetAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAttributeAPI.GetAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAtmAttributes

> GetAtmAttributes200Response GetAtmAttributes(ctx, bankid, atmid).Execute()

Get ATM Attributes



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
	atmid := "atmid_example" // string | The ATMID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAttributeAPI.GetAtmAttributes(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAttributeAPI.GetAtmAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttributes`: GetAtmAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAttributeAPI.GetAtmAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAtmAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmAttribute

> GetAtmAttribute200Response UpdateAtmAttribute(ctx, bankid, atmid, atmattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAttributeAPI.UpdateAtmAttribute(context.Background(), bankid, atmid, atmattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAttributeAPI.UpdateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAttributeAPI.UpdateAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

