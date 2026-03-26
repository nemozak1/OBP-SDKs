# \BranchAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBranch**](BranchAPI.md#CreateBranch) | **Post** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
[**DeleteBranch**](BranchAPI.md#DeleteBranch) | **Delete** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch
[**GetBranch**](BranchAPI.md#GetBranch) | **Get** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**GetBranches**](BranchAPI.md#GetBranches) | **Get** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank



## CreateBranch

> GetBranches200ResponseBranchesInner CreateBranch(ctx, bankid).GetBranches200ResponseBranchesInner(getBranches200ResponseBranchesInner).Execute()

Create Branch



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
	getBranches200ResponseBranchesInner := *openapiclient.NewGetBranches200ResponseBranchesInner() // GetBranches200ResponseBranchesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BranchAPI.CreateBranch(context.Background(), bankid).GetBranches200ResponseBranchesInner(getBranches200ResponseBranchesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.CreateBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBranch`: GetBranches200ResponseBranchesInner
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.CreateBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getBranches200ResponseBranchesInner** | [**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md) | Request body | 

### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBranch

> DeleteBranch(ctx, bankid, branchid).Execute()

Delete Branch



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
	branchid := "branchid_example" // string | The BRANCHID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BranchAPI.DeleteBranch(context.Background(), bankid, branchid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.DeleteBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**branchid** | **string** | The BRANCHID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBranchRequest struct via the builder pattern


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


## GetBranch

> GetBranches200ResponseBranchesInner GetBranch(ctx, bankid, branchid).Execute()

Get Branch



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
	branchid := "branchid_example" // string | The BRANCHID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BranchAPI.GetBranch(context.Background(), bankid, branchid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.GetBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBranch`: GetBranches200ResponseBranchesInner
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.GetBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**branchid** | **string** | The BRANCHID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBranches

> GetBranches200Response GetBranches(ctx, bankid).Execute()

Get Branches for a Bank



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
	resp, r, err := apiClient.BranchAPI.GetBranches(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.GetBranches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBranches`: GetBranches200Response
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.GetBranches`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBranchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBranches200Response**](GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

