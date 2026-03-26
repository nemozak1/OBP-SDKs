# \DynamicEntityAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CleanupOrphanedDynamicEntityRecords**](DynamicEntityAPI.md#CleanupOrphanedDynamicEntityRecords) | **Delete** /obp/v6.0.0/management/diagnostics/dynamic-entities/orphaned-records | Cleanup Orphaned Dynamic Entity Records
[**GetAvailablePersonalDynamicEntities**](DynamicEntityAPI.md#GetAvailablePersonalDynamicEntities) | **Get** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities
[**GetDynamicEntityDiagnostics**](DynamicEntityAPI.md#GetDynamicEntityDiagnostics) | **Get** /obp/v6.0.0/management/diagnostics/dynamic-entities | Get Dynamic Entity Diagnostics
[**GetReferenceTypes**](DynamicEntityAPI.md#GetReferenceTypes) | **Get** /obp/v6.0.0/management/dynamic-entities/reference-types | Get Reference Types for Dynamic Entities



## CleanupOrphanedDynamicEntityRecords

> CleanupOrphanedDynamicEntityRecords200Response CleanupOrphanedDynamicEntityRecords(ctx).Execute()

Cleanup Orphaned Dynamic Entity Records



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
	resp, r, err := apiClient.DynamicEntityAPI.CleanupOrphanedDynamicEntityRecords(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.CleanupOrphanedDynamicEntityRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CleanupOrphanedDynamicEntityRecords`: CleanupOrphanedDynamicEntityRecords200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.CleanupOrphanedDynamicEntityRecords`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCleanupOrphanedDynamicEntityRecordsRequest struct via the builder pattern


### Return type

[**CleanupOrphanedDynamicEntityRecords200Response**](CleanupOrphanedDynamicEntityRecords200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailablePersonalDynamicEntities

> GetAvailablePersonalDynamicEntities200Response GetAvailablePersonalDynamicEntities(ctx).Execute()

Get Available Personal Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityAPI.GetAvailablePersonalDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.GetAvailablePersonalDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailablePersonalDynamicEntities`: GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.GetAvailablePersonalDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailablePersonalDynamicEntitiesRequest struct via the builder pattern


### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDynamicEntityDiagnostics

> GetDynamicEntityDiagnostics200Response GetDynamicEntityDiagnostics(ctx).Execute()

Get Dynamic Entity Diagnostics



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
	resp, r, err := apiClient.DynamicEntityAPI.GetDynamicEntityDiagnostics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.GetDynamicEntityDiagnostics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDynamicEntityDiagnostics`: GetDynamicEntityDiagnostics200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.GetDynamicEntityDiagnostics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDynamicEntityDiagnosticsRequest struct via the builder pattern


### Return type

[**GetDynamicEntityDiagnostics200Response**](GetDynamicEntityDiagnostics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReferenceTypes

> GetReferenceTypes200Response GetReferenceTypes(ctx).Execute()

Get Reference Types for Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityAPI.GetReferenceTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityAPI.GetReferenceTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReferenceTypes`: GetReferenceTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityAPI.GetReferenceTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetReferenceTypesRequest struct via the builder pattern


### Return type

[**GetReferenceTypes200Response**](GetReferenceTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

