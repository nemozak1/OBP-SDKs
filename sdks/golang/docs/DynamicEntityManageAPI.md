# \DynamicEntityManageAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BackupBankLevelDynamicEntity**](DynamicEntityManageAPI.md#BackupBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**BackupSystemDynamicEntity**](DynamicEntityManageAPI.md#BackupSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**CreateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#CreateBankLevelDynamicEntity) | **Post** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**CreateSystemDynamicEntity**](DynamicEntityManageAPI.md#CreateSystemDynamicEntity) | **Post** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**DeleteBankLevelDynamicEntity**](DynamicEntityManageAPI.md#DeleteBankLevelDynamicEntity) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**DeleteMyDynamicEntity**](DynamicEntityManageAPI.md#DeleteMyDynamicEntity) | **Delete** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**DeleteSystemDynamicEntity**](DynamicEntityManageAPI.md#DeleteSystemDynamicEntity) | **Delete** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**DeleteSystemDynamicEntityCascade**](DynamicEntityManageAPI.md#DeleteSystemDynamicEntityCascade) | **Delete** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**GetBankLevelDynamicEntities**](DynamicEntityManageAPI.md#GetBankLevelDynamicEntities) | **Get** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**GetMyDynamicEntities**](DynamicEntityManageAPI.md#GetMyDynamicEntities) | **Get** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**GetSystemDynamicEntities**](DynamicEntityManageAPI.md#GetSystemDynamicEntities) | **Get** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**UpdateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#UpdateBankLevelDynamicEntity) | **Put** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**UpdateMyDynamicEntity**](DynamicEntityManageAPI.md#UpdateMyDynamicEntity) | **Put** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**UpdateSystemDynamicEntity**](DynamicEntityManageAPI.md#UpdateSystemDynamicEntity) | **Put** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity



## BackupBankLevelDynamicEntity

> BackupBankLevelDynamicEntity200Response BackupBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Backup Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.BackupBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.BackupBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BackupBankLevelDynamicEntity`: BackupBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.BackupBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiBackupBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BackupSystemDynamicEntity

> BackupSystemDynamicEntity200Response BackupSystemDynamicEntity(ctx, dynamicentityid).Execute()

Backup System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.BackupSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.BackupSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BackupSystemDynamicEntity`: BackupSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.BackupSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiBackupSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBankLevelDynamicEntity

> CreateBankLevelDynamicEntity200Response CreateBankLevelDynamicEntity(ctx, bankid).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()

Create Bank Level Dynamic Entity



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
	createSystemDynamicEntityRequest := *openapiclient.NewCreateSystemDynamicEntityRequest() // CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.CreateBankLevelDynamicEntity(context.Background(), bankid).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.CreateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankLevelDynamicEntity`: CreateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.CreateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSystemDynamicEntity

> CreateSystemDynamicEntity200Response CreateSystemDynamicEntity(ctx).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()

Create System Level Dynamic Entity



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
	createSystemDynamicEntityRequest := *openapiclient.NewCreateSystemDynamicEntityRequest() // CreateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.CreateSystemDynamicEntity(context.Background()).CreateSystemDynamicEntityRequest(createSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.CreateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSystemDynamicEntity`: CreateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.CreateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBankLevelDynamicEntity

> DeleteBankLevelDynamicEntity(ctx, bankid, dynamicentityid).Execute()

Delete Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.DeleteBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.DeleteBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankLevelDynamicEntityRequest struct via the builder pattern


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


## DeleteMyDynamicEntity

> DeleteMyDynamicEntity(ctx, dynamicentityid).Execute()

Delete My Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.DeleteMyDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.DeleteMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMyDynamicEntityRequest struct via the builder pattern


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


## DeleteSystemDynamicEntity

> DeleteSystemDynamicEntity(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.DeleteSystemDynamicEntity(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.DeleteSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemDynamicEntityRequest struct via the builder pattern


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


## DeleteSystemDynamicEntityCascade

> DeleteSystemDynamicEntityCascade(ctx, dynamicentityid).Execute()

Delete System Level Dynamic Entity Cascade



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicEntityManageAPI.DeleteSystemDynamicEntityCascade(context.Background(), dynamicentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.DeleteSystemDynamicEntityCascade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSystemDynamicEntityCascadeRequest struct via the builder pattern


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


## GetBankLevelDynamicEntities

> GetBankLevelDynamicEntities200Response GetBankLevelDynamicEntities(ctx, bankid).Execute()

Get Bank Level Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.GetBankLevelDynamicEntities(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.GetBankLevelDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankLevelDynamicEntities`: GetBankLevelDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.GetBankLevelDynamicEntities`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankLevelDynamicEntitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyDynamicEntities

> GetAvailablePersonalDynamicEntities200Response GetMyDynamicEntities(ctx).Execute()

Get My Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.GetMyDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.GetMyDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyDynamicEntities`: GetAvailablePersonalDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.GetMyDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyDynamicEntitiesRequest struct via the builder pattern


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


## GetSystemDynamicEntities

> GetSystemDynamicEntities200Response GetSystemDynamicEntities(ctx).Execute()

Get System Dynamic Entities



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
	resp, r, err := apiClient.DynamicEntityManageAPI.GetSystemDynamicEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.GetSystemDynamicEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSystemDynamicEntities`: GetSystemDynamicEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.GetSystemDynamicEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSystemDynamicEntitiesRequest struct via the builder pattern


### Return type

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBankLevelDynamicEntity

> UpdateBankLevelDynamicEntity200Response UpdateBankLevelDynamicEntity(ctx, bankid, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update Bank Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.UpdateBankLevelDynamicEntity(context.Background(), bankid, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.UpdateBankLevelDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankLevelDynamicEntity`: UpdateBankLevelDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.UpdateBankLevelDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankLevelDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMyDynamicEntity

> UpdateSystemDynamicEntity200Response UpdateMyDynamicEntity(ctx, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update My Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.UpdateMyDynamicEntity(context.Background(), dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.UpdateMyDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMyDynamicEntity`: UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.UpdateMyDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMyDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSystemDynamicEntity

> UpdateSystemDynamicEntity200Response UpdateSystemDynamicEntity(ctx, dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()

Update System Level Dynamic Entity



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
	dynamicentityid := "dynamicentityid_example" // string | The DYNAMICENTITYID identifier
	updateSystemDynamicEntityRequest := *openapiclient.NewUpdateSystemDynamicEntityRequest() // UpdateSystemDynamicEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicEntityManageAPI.UpdateSystemDynamicEntity(context.Background(), dynamicentityid).UpdateSystemDynamicEntityRequest(updateSystemDynamicEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicEntityManageAPI.UpdateSystemDynamicEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSystemDynamicEntity`: UpdateSystemDynamicEntity200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicEntityManageAPI.UpdateSystemDynamicEntity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicentityid** | **string** | The DYNAMICENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSystemDynamicEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

