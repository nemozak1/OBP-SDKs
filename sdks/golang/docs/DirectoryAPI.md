# \DirectoryAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateConsumerDynamicRegistration**](DirectoryAPI.md#CreateConsumerDynamicRegistration) | **Post** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
[**CreateRegulatedEntity**](DirectoryAPI.md#CreateRegulatedEntity) | **Post** /obp/v5.1.0/regulated-entities | Create Regulated Entity
[**CreateRegulatedEntityAttribute**](DirectoryAPI.md#CreateRegulatedEntityAttribute) | **Post** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
[**DeleteRegulatedEntity**](DirectoryAPI.md#DeleteRegulatedEntity) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
[**DeleteRegulatedEntityAttribute**](DirectoryAPI.md#DeleteRegulatedEntityAttribute) | **Delete** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
[**GetAllRegulatedEntityAttributes**](DirectoryAPI.md#GetAllRegulatedEntityAttributes) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
[**GetRegulatedEntityAttributeById**](DirectoryAPI.md#GetRegulatedEntityAttributeById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
[**GetRegulatedEntityById**](DirectoryAPI.md#GetRegulatedEntityById) | **Get** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
[**RegulatedEntities**](DirectoryAPI.md#RegulatedEntities) | **Get** /obp/v5.1.0/regulated-entities | Get Regulated Entities
[**UpdateRegulatedEntityAttribute**](DirectoryAPI.md#UpdateRegulatedEntityAttribute) | **Put** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute



## CreateConsumerDynamicRegistration

> UpdateConsumerName200Response CreateConsumerDynamicRegistration(ctx).CreateConsumerDynamicRegistrationRequest(createConsumerDynamicRegistrationRequest).Execute()

Create a Consumer(Dynamic Registration)



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
	createConsumerDynamicRegistrationRequest := *openapiclient.NewCreateConsumerDynamicRegistrationRequest() // CreateConsumerDynamicRegistrationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.CreateConsumerDynamicRegistration(context.Background()).CreateConsumerDynamicRegistrationRequest(createConsumerDynamicRegistrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.CreateConsumerDynamicRegistration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsumerDynamicRegistration`: UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.CreateConsumerDynamicRegistration`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsumerDynamicRegistrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsumerDynamicRegistrationRequest** | [**CreateConsumerDynamicRegistrationRequest**](CreateConsumerDynamicRegistrationRequest.md) | Request body | 

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRegulatedEntity

> GetRegulatedEntityById200Response CreateRegulatedEntity(ctx).CreateRegulatedEntityRequest(createRegulatedEntityRequest).Execute()

Create Regulated Entity



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
	createRegulatedEntityRequest := *openapiclient.NewCreateRegulatedEntityRequest() // CreateRegulatedEntityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.CreateRegulatedEntity(context.Background()).CreateRegulatedEntityRequest(createRegulatedEntityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.CreateRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRegulatedEntity`: GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.CreateRegulatedEntity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRegulatedEntityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRegulatedEntityRequest** | [**CreateRegulatedEntityRequest**](CreateRegulatedEntityRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response CreateRegulatedEntityAttribute(ctx, regulatedentityid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Create Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.CreateRegulatedEntityAttribute(context.Background(), regulatedentityid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.CreateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRegulatedEntityAttribute`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.CreateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRegulatedEntity

> DeleteRegulatedEntity(ctx, regulatedentityid).Execute()

Delete Regulated Entity



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DirectoryAPI.DeleteRegulatedEntity(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.DeleteRegulatedEntity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRegulatedEntityRequest struct via the builder pattern


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


## DeleteRegulatedEntityAttribute

> DeleteRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Delete Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DirectoryAPI.DeleteRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.DeleteRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRegulatedEntityAttributeRequest struct via the builder pattern


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


## GetAllRegulatedEntityAttributes

> GetAllRegulatedEntityAttributes200Response GetAllRegulatedEntityAttributes(ctx, regulatedentityid).Execute()

Get All Regulated Entity Attributes



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.GetAllRegulatedEntityAttributes(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.GetAllRegulatedEntityAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllRegulatedEntityAttributes`: GetAllRegulatedEntityAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.GetAllRegulatedEntityAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllRegulatedEntityAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAllRegulatedEntityAttributes200Response**](GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegulatedEntityAttributeById

> GetRegulatedEntityAttributeById200Response GetRegulatedEntityAttributeById(ctx, regulatedentityid, regulatedentityattributeid).Execute()

Get Regulated Entity Attribute By ID



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.GetRegulatedEntityAttributeById(context.Background(), regulatedentityid, regulatedentityattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.GetRegulatedEntityAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRegulatedEntityAttributeById`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.GetRegulatedEntityAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRegulatedEntityAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegulatedEntityById

> GetRegulatedEntityById200Response GetRegulatedEntityById(ctx, regulatedentityid).Execute()

Get Regulated Entity



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.GetRegulatedEntityById(context.Background(), regulatedentityid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.GetRegulatedEntityById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRegulatedEntityById`: GetRegulatedEntityById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.GetRegulatedEntityById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRegulatedEntityByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegulatedEntities

> RegulatedEntities200Response RegulatedEntities(ctx).Execute()

Get Regulated Entities



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
	resp, r, err := apiClient.DirectoryAPI.RegulatedEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.RegulatedEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegulatedEntities`: RegulatedEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.RegulatedEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiRegulatedEntitiesRequest struct via the builder pattern


### Return type

[**RegulatedEntities200Response**](RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRegulatedEntityAttribute

> GetRegulatedEntityAttributeById200Response UpdateRegulatedEntityAttribute(ctx, regulatedentityid, regulatedentityattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()

Update Regulated Entity Attribute



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
	regulatedentityid := "regulatedentityid_example" // string | The REGULATEDENTITYID identifier
	regulatedentityattributeid := "regulatedentityattributeid_example" // string | The REGULATEDENTITYATTRIBUTEID identifier
	createCounterpartyAttributeRequest := *openapiclient.NewCreateCounterpartyAttributeRequest() // CreateCounterpartyAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectoryAPI.UpdateRegulatedEntityAttribute(context.Background(), regulatedentityid, regulatedentityattributeid).CreateCounterpartyAttributeRequest(createCounterpartyAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectoryAPI.UpdateRegulatedEntityAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRegulatedEntityAttribute`: GetRegulatedEntityAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectoryAPI.UpdateRegulatedEntityAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**regulatedentityid** | **string** | The REGULATEDENTITYID identifier | 
**regulatedentityattributeid** | **string** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRegulatedEntityAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCounterpartyAttributeRequest** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body | 

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

