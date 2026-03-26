# \ATMAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAtm**](ATMAPI.md#CreateAtm) | **Post** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**CreateAtmAttribute**](ATMAPI.md#CreateAtmAttribute) | **Post** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**DeleteAtm**](ATMAPI.md#DeleteAtm) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**DeleteAtmAttribute**](ATMAPI.md#DeleteAtmAttribute) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**GetAtm**](ATMAPI.md#GetAtm) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**GetAtmAttribute**](ATMAPI.md#GetAtmAttribute) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**GetAtmAttributes**](ATMAPI.md#GetAtmAttributes) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**GetAtms**](ATMAPI.md#GetAtms) | **Get** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**HeadAtms**](ATMAPI.md#HeadAtms) | **Head** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**UpdateAtm**](ATMAPI.md#UpdateAtm) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**UpdateAtmAccessibilityFeatures**](ATMAPI.md#UpdateAtmAccessibilityFeatures) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**UpdateAtmAttribute**](ATMAPI.md#UpdateAtmAttribute) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**UpdateAtmLocationCategories**](ATMAPI.md#UpdateAtmLocationCategories) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**UpdateAtmNotes**](ATMAPI.md#UpdateAtmNotes) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**UpdateAtmServices**](ATMAPI.md#UpdateAtmServices) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**UpdateAtmSupportedCurrencies**](ATMAPI.md#UpdateAtmSupportedCurrencies) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**UpdateAtmSupportedLanguages**](ATMAPI.md#UpdateAtmSupportedLanguages) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages



## CreateAtm

> GetAtm200Response CreateAtm(ctx, bankid).CreateAtmRequest(createAtmRequest).Execute()

Create ATM



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
	createAtmRequest := *openapiclient.NewCreateAtmRequest() // CreateAtmRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.CreateAtm(context.Background(), bankid).CreateAtmRequest(createAtmRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.CreateAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAtm`: GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.CreateAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAtmRequest** | [**CreateAtmRequest**](CreateAtmRequest.md) | Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.ATMAPI.CreateAtmAttribute(context.Background(), bankid, atmid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.CreateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.CreateAtmAttribute`: %v\n", resp)
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


## DeleteAtm

> DeleteAtm(ctx, bankid, atmid).Execute()

Delete ATM



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
	r, err := apiClient.ATMAPI.DeleteAtm(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.DeleteAtm``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAtmRequest struct via the builder pattern


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
	r, err := apiClient.ATMAPI.DeleteAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.DeleteAtmAttribute``: %v\n", err)
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


## GetAtm

> GetAtm200Response GetAtm(ctx, bankid, atmid).Execute()

Get Bank ATM



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
	resp, r, err := apiClient.ATMAPI.GetAtm(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.GetAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtm`: GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.GetAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.ATMAPI.GetAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.GetAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.GetAtmAttribute`: %v\n", resp)
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
	resp, r, err := apiClient.ATMAPI.GetAtmAttributes(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.GetAtmAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttributes`: GetAtmAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.GetAtmAttributes`: %v\n", resp)
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


## GetAtms

> GetAtms200Response GetAtms(ctx, bankid).Execute()

Get Bank ATMS



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
	resp, r, err := apiClient.ATMAPI.GetAtms(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.GetAtms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtms`: GetAtms200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.GetAtms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAtmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAtms200Response**](GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HeadAtms

> HeadAtms200Response HeadAtms(ctx, bankid).Execute()

Head Bank ATMS



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
	resp, r, err := apiClient.ATMAPI.HeadAtms(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.HeadAtms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HeadAtms`: HeadAtms200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.HeadAtms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiHeadAtmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**HeadAtms200Response**](HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtm

> GetAtm200Response UpdateAtm(ctx, bankid, atmid).UpdateAtmRequest(updateAtmRequest).Execute()

UPDATE ATM



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
	updateAtmRequest := *openapiclient.NewUpdateAtmRequest() // UpdateAtmRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtm(context.Background(), bankid, atmid).UpdateAtmRequest(updateAtmRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtm`: GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmRequest** | [**UpdateAtmRequest**](UpdateAtmRequest.md) | Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmAccessibilityFeatures

> UpdateAtmAccessibilityFeatures200Response UpdateAtmAccessibilityFeatures(ctx, bankid, atmid).UpdateAtmAccessibilityFeaturesRequest(updateAtmAccessibilityFeaturesRequest).Execute()

Update ATM Accessibility Features



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
	updateAtmAccessibilityFeaturesRequest := *openapiclient.NewUpdateAtmAccessibilityFeaturesRequest() // UpdateAtmAccessibilityFeaturesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmAccessibilityFeatures(context.Background(), bankid, atmid).UpdateAtmAccessibilityFeaturesRequest(updateAtmAccessibilityFeaturesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmAccessibilityFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmAccessibilityFeatures`: UpdateAtmAccessibilityFeatures200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmAccessibilityFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmAccessibilityFeaturesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAccessibilityFeaturesRequest** | [**UpdateAtmAccessibilityFeaturesRequest**](UpdateAtmAccessibilityFeaturesRequest.md) | Request body | 

### Return type

[**UpdateAtmAccessibilityFeatures200Response**](UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.ATMAPI.UpdateAtmAttribute(context.Background(), bankid, atmid, atmattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmAttribute`: %v\n", resp)
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


## UpdateAtmLocationCategories

> UpdateAtmLocationCategories200Response UpdateAtmLocationCategories(ctx, bankid, atmid).UpdateAtmLocationCategoriesRequest(updateAtmLocationCategoriesRequest).Execute()

Update ATM Location Categories



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
	updateAtmLocationCategoriesRequest := *openapiclient.NewUpdateAtmLocationCategoriesRequest() // UpdateAtmLocationCategoriesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmLocationCategories(context.Background(), bankid, atmid).UpdateAtmLocationCategoriesRequest(updateAtmLocationCategoriesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmLocationCategories``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmLocationCategories`: UpdateAtmLocationCategories200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmLocationCategories`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmLocationCategoriesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmLocationCategoriesRequest** | [**UpdateAtmLocationCategoriesRequest**](UpdateAtmLocationCategoriesRequest.md) | Request body | 

### Return type

[**UpdateAtmLocationCategories200Response**](UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmNotes

> UpdateAtmNotes200Response UpdateAtmNotes(ctx, bankid, atmid).UpdateAtmNotesRequest(updateAtmNotesRequest).Execute()

Update ATM Notes



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
	updateAtmNotesRequest := *openapiclient.NewUpdateAtmNotesRequest() // UpdateAtmNotesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmNotes(context.Background(), bankid, atmid).UpdateAtmNotesRequest(updateAtmNotesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmNotes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmNotes`: UpdateAtmNotes200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmNotes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmNotesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmNotesRequest** | [**UpdateAtmNotesRequest**](UpdateAtmNotesRequest.md) | Request body | 

### Return type

[**UpdateAtmNotes200Response**](UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmServices

> UpdateAtmServices200Response UpdateAtmServices(ctx, bankid, atmid).UpdateAtmServicesRequest(updateAtmServicesRequest).Execute()

Update ATM Services



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
	updateAtmServicesRequest := *openapiclient.NewUpdateAtmServicesRequest() // UpdateAtmServicesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmServices(context.Background(), bankid, atmid).UpdateAtmServicesRequest(updateAtmServicesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmServices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmServices`: UpdateAtmServices200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmServices`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmServicesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmServicesRequest** | [**UpdateAtmServicesRequest**](UpdateAtmServicesRequest.md) | Request body | 

### Return type

[**UpdateAtmServices200Response**](UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmSupportedCurrencies

> UpdateAtmSupportedCurrencies200Response UpdateAtmSupportedCurrencies(ctx, bankid, atmid).UpdateAtmSupportedCurrenciesRequest(updateAtmSupportedCurrenciesRequest).Execute()

Update ATM Supported Currencies



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
	updateAtmSupportedCurrenciesRequest := *openapiclient.NewUpdateAtmSupportedCurrenciesRequest() // UpdateAtmSupportedCurrenciesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmSupportedCurrencies(context.Background(), bankid, atmid).UpdateAtmSupportedCurrenciesRequest(updateAtmSupportedCurrenciesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmSupportedCurrencies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmSupportedCurrencies`: UpdateAtmSupportedCurrencies200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmSupportedCurrencies`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmSupportedCurrenciesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmSupportedCurrenciesRequest** | [**UpdateAtmSupportedCurrenciesRequest**](UpdateAtmSupportedCurrenciesRequest.md) | Request body | 

### Return type

[**UpdateAtmSupportedCurrencies200Response**](UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAtmSupportedLanguages

> UpdateAtmSupportedLanguages200Response UpdateAtmSupportedLanguages(ctx, bankid, atmid).UpdateAtmSupportedLanguagesRequest(updateAtmSupportedLanguagesRequest).Execute()

Update ATM Supported Languages



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
	updateAtmSupportedLanguagesRequest := *openapiclient.NewUpdateAtmSupportedLanguagesRequest() // UpdateAtmSupportedLanguagesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.UpdateAtmSupportedLanguages(context.Background(), bankid, atmid).UpdateAtmSupportedLanguagesRequest(updateAtmSupportedLanguagesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.UpdateAtmSupportedLanguages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmSupportedLanguages`: UpdateAtmSupportedLanguages200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.UpdateAtmSupportedLanguages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAtmSupportedLanguagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmSupportedLanguagesRequest** | [**UpdateAtmSupportedLanguagesRequest**](UpdateAtmSupportedLanguagesRequest.md) | Request body | 

### Return type

[**UpdateAtmSupportedLanguages200Response**](UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

