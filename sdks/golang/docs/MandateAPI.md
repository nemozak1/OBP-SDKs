# \MandateAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateMandate**](MandateAPI.md#CreateMandate) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate
[**CreateMandateProvision**](MandateAPI.md#CreateMandateProvision) | **Post** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision
[**CreateSignatoryPanel**](MandateAPI.md#CreateSignatoryPanel) | **Post** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel
[**DeleteMandate**](MandateAPI.md#DeleteMandate) | **Delete** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate
[**DeleteMandateProvision**](MandateAPI.md#DeleteMandateProvision) | **Delete** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision
[**DeleteSignatoryPanel**](MandateAPI.md#DeleteSignatoryPanel) | **Delete** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel
[**GetMandate**](MandateAPI.md#GetMandate) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate
[**GetMandateProvision**](MandateAPI.md#GetMandateProvision) | **Get** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision
[**GetMandateProvisions**](MandateAPI.md#GetMandateProvisions) | **Get** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions
[**GetMandates**](MandateAPI.md#GetMandates) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account
[**GetSignatoryPanel**](MandateAPI.md#GetSignatoryPanel) | **Get** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel
[**GetSignatoryPanels**](MandateAPI.md#GetSignatoryPanels) | **Get** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels
[**UpdateMandate**](MandateAPI.md#UpdateMandate) | **Put** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate
[**UpdateMandateProvision**](MandateAPI.md#UpdateMandateProvision) | **Put** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision
[**UpdateSignatoryPanel**](MandateAPI.md#UpdateSignatoryPanel) | **Put** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel



## CreateMandate

> GetMandate200Response CreateMandate(ctx, bankid, accountid).CreateMandateRequest(createMandateRequest).Execute()

Create Mandate



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
	createMandateRequest := *openapiclient.NewCreateMandateRequest() // CreateMandateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.CreateMandate(context.Background(), bankid, accountid).CreateMandateRequest(createMandateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.CreateMandate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMandate`: GetMandate200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.CreateMandate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMandateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createMandateRequest** | [**CreateMandateRequest**](CreateMandateRequest.md) | Request body | 

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMandateProvision

> GetMandateProvision200Response CreateMandateProvision(ctx, bankid, mandateid).UpdateMandateProvisionRequest(updateMandateProvisionRequest).Execute()

Create Mandate Provision



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	updateMandateProvisionRequest := *openapiclient.NewUpdateMandateProvisionRequest() // UpdateMandateProvisionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.CreateMandateProvision(context.Background(), bankid, mandateid).UpdateMandateProvisionRequest(updateMandateProvisionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.CreateMandateProvision``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMandateProvision`: GetMandateProvision200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.CreateMandateProvision`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMandateProvisionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body | 

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSignatoryPanel

> GetSignatoryPanel200Response CreateSignatoryPanel(ctx, bankid, mandateid).UpdateSignatoryPanelRequest(updateSignatoryPanelRequest).Execute()

Create Signatory Panel



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	updateSignatoryPanelRequest := *openapiclient.NewUpdateSignatoryPanelRequest() // UpdateSignatoryPanelRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.CreateSignatoryPanel(context.Background(), bankid, mandateid).UpdateSignatoryPanelRequest(updateSignatoryPanelRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.CreateSignatoryPanel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateSignatoryPanel`: GetSignatoryPanel200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.CreateSignatoryPanel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateSignatoryPanelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body | 

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMandate

> DeleteMandate(ctx, bankid, accountid, mandateid).Execute()

Delete Mandate



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MandateAPI.DeleteMandate(context.Background(), bankid, accountid, mandateid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.DeleteMandate``: %v\n", err)
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
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMandateRequest struct via the builder pattern


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


## DeleteMandateProvision

> DeleteMandateProvision(ctx, bankid, mandateid, provisionid).Execute()

Delete Mandate Provision



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	provisionid := "provisionid_example" // string | The PROVISIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MandateAPI.DeleteMandateProvision(context.Background(), bankid, mandateid, provisionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.DeleteMandateProvision``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**provisionid** | **string** | The PROVISIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMandateProvisionRequest struct via the builder pattern


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


## DeleteSignatoryPanel

> DeleteSignatoryPanel(ctx, bankid, mandateid, panelid).Execute()

Delete Signatory Panel



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	panelid := "panelid_example" // string | The PANELID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MandateAPI.DeleteSignatoryPanel(context.Background(), bankid, mandateid, panelid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.DeleteSignatoryPanel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**panelid** | **string** | The PANELID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSignatoryPanelRequest struct via the builder pattern


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


## GetMandate

> GetMandate200Response GetMandate(ctx, bankid, accountid, mandateid).Execute()

Get Mandate



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetMandate(context.Background(), bankid, accountid, mandateid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetMandate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMandate`: GetMandate200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetMandate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMandateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMandateProvision

> GetMandateProvision200Response GetMandateProvision(ctx, bankid, mandateid, provisionid).Execute()

Get Mandate Provision



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	provisionid := "provisionid_example" // string | The PROVISIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetMandateProvision(context.Background(), bankid, mandateid, provisionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetMandateProvision``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMandateProvision`: GetMandateProvision200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetMandateProvision`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**provisionid** | **string** | The PROVISIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMandateProvisionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMandateProvisions

> GetMandateProvisions200Response GetMandateProvisions(ctx, bankid, mandateid).Execute()

Get Mandate Provisions



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetMandateProvisions(context.Background(), bankid, mandateid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetMandateProvisions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMandateProvisions`: GetMandateProvisions200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetMandateProvisions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMandateProvisionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMandateProvisions200Response**](GetMandateProvisions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMandates

> GetMandates200Response GetMandates(ctx, bankid, accountid).Execute()

Get Mandates for Account



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetMandates(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetMandates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMandates`: GetMandates200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetMandates`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMandatesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMandates200Response**](GetMandates200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignatoryPanel

> GetSignatoryPanel200Response GetSignatoryPanel(ctx, bankid, mandateid, panelid).Execute()

Get Signatory Panel



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	panelid := "panelid_example" // string | The PANELID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetSignatoryPanel(context.Background(), bankid, mandateid, panelid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetSignatoryPanel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignatoryPanel`: GetSignatoryPanel200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetSignatoryPanel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**panelid** | **string** | The PANELID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignatoryPanelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignatoryPanels

> GetSignatoryPanels200Response GetSignatoryPanels(ctx, bankid, mandateid).Execute()

Get Signatory Panels



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.GetSignatoryPanels(context.Background(), bankid, mandateid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.GetSignatoryPanels``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignatoryPanels`: GetSignatoryPanels200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.GetSignatoryPanels`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignatoryPanelsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetSignatoryPanels200Response**](GetSignatoryPanels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMandate

> GetMandate200Response UpdateMandate(ctx, bankid, accountid, mandateid).UpdateMandateRequest(updateMandateRequest).Execute()

Update Mandate



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	updateMandateRequest := *openapiclient.NewUpdateMandateRequest() // UpdateMandateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.UpdateMandate(context.Background(), bankid, accountid, mandateid).UpdateMandateRequest(updateMandateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.UpdateMandate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMandate`: GetMandate200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.UpdateMandate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMandateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateMandateRequest** | [**UpdateMandateRequest**](UpdateMandateRequest.md) | Request body | 

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMandateProvision

> GetMandateProvision200Response UpdateMandateProvision(ctx, bankid, mandateid, provisionid).UpdateMandateProvisionRequest(updateMandateProvisionRequest).Execute()

Update Mandate Provision



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	provisionid := "provisionid_example" // string | The PROVISIONID identifier
	updateMandateProvisionRequest := *openapiclient.NewUpdateMandateProvisionRequest() // UpdateMandateProvisionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.UpdateMandateProvision(context.Background(), bankid, mandateid, provisionid).UpdateMandateProvisionRequest(updateMandateProvisionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.UpdateMandateProvision``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMandateProvision`: GetMandateProvision200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.UpdateMandateProvision`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**provisionid** | **string** | The PROVISIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMandateProvisionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body | 

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSignatoryPanel

> GetSignatoryPanel200Response UpdateSignatoryPanel(ctx, bankid, mandateid, panelid).UpdateSignatoryPanelRequest(updateSignatoryPanelRequest).Execute()

Update Signatory Panel



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
	mandateid := "mandateid_example" // string | The MANDATEID identifier
	panelid := "panelid_example" // string | The PANELID identifier
	updateSignatoryPanelRequest := *openapiclient.NewUpdateSignatoryPanelRequest() // UpdateSignatoryPanelRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MandateAPI.UpdateSignatoryPanel(context.Background(), bankid, mandateid, panelid).UpdateSignatoryPanelRequest(updateSignatoryPanelRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MandateAPI.UpdateSignatoryPanel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSignatoryPanel`: GetSignatoryPanel200Response
	fmt.Fprintf(os.Stdout, "Response from `MandateAPI.UpdateSignatoryPanel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**mandateid** | **string** | The MANDATEID identifier | 
**panelid** | **string** | The PANELID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSignatoryPanelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body | 

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

