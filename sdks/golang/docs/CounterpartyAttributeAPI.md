# \CounterpartyAttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCounterpartyAttribute**](CounterpartyAttributeAPI.md#CreateCounterpartyAttribute) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Create Counterparty Attribute
[**DeleteCounterpartyAttribute**](CounterpartyAttributeAPI.md#DeleteCounterpartyAttribute) | **Delete** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Delete Counterparty Attribute
[**GetAllCounterpartyAttributes**](CounterpartyAttributeAPI.md#GetAllCounterpartyAttributes) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes | Get All Counterparty Attributes
[**GetCounterpartyAttributeById**](CounterpartyAttributeAPI.md#GetCounterpartyAttributeById) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Get Counterparty Attribute By ID
[**UpdateCounterpartyAttribute**](CounterpartyAttributeAPI.md#UpdateCounterpartyAttribute) | **Put** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/counterparties/{counterpartyid}/attributes/{counterpartyattributeid} | Update Counterparty Attribute



## CreateCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner CreateCounterpartyAttribute(ctx, bankid, accountid, counterpartyid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Create Counterparty Attribute



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAttributeAPI.CreateCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAttributeAPI.CreateCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterpartyAttribute`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAttributeAPI.CreateCounterpartyAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCounterpartyAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCounterpartyAttribute

> DeleteCounterpartyAttribute(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).Execute()

Delete Counterparty Attribute



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAttributeAPI.DeleteCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAttributeAPI.DeleteCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyAttributeRequest struct via the builder pattern


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


## GetAllCounterpartyAttributes

> GetAllCounterpartyAttributes200Response GetAllCounterpartyAttributes(ctx, bankid, accountid, counterpartyid).Execute()

Get All Counterparty Attributes



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAttributeAPI.GetAllCounterpartyAttributes(context.Background(), bankid, accountid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAttributeAPI.GetAllCounterpartyAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllCounterpartyAttributes`: GetAllCounterpartyAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAttributeAPI.GetAllCounterpartyAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllCounterpartyAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetAllCounterpartyAttributes200Response**](GetAllCounterpartyAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyAttributeById

> GetAllCounterpartyAttributes200ResponseAttributesInner GetCounterpartyAttributeById(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).Execute()

Get Counterparty Attribute By ID



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAttributeAPI.GetCounterpartyAttributeById(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAttributeAPI.GetCounterpartyAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyAttributeById`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAttributeAPI.GetCounterpartyAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyAttribute

> GetAllCounterpartyAttributes200ResponseAttributesInner UpdateCounterpartyAttribute(ctx, bankid, accountid, counterpartyid, counterpartyattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Update Counterparty Attribute



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier
	counterpartyattributeid := "counterpartyattributeid_example" // string | The COUNTERPARTYATTRIBUTEID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAttributeAPI.UpdateCounterpartyAttribute(context.Background(), bankid, accountid, counterpartyid, counterpartyattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAttributeAPI.UpdateCounterpartyAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyAttribute`: GetAllCounterpartyAttributes200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAttributeAPI.UpdateCounterpartyAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 
**counterpartyattributeid** | **string** | The COUNTERPARTYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetAllCounterpartyAttributes200ResponseAttributesInner**](GetAllCounterpartyAttributes200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

