# \ConnectorAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetConnectors**](ConnectorAPI.md#GetConnectors) | **Get** /obp/v6.0.0/system/connectors | Get Connectors
[**GetStoredProcedureConnectorHealth**](ConnectorAPI.md#GetStoredProcedureConnectorHealth) | **Get** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health



## GetConnectors

> GetConnectors200Response GetConnectors(ctx).Execute()

Get Connectors



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
	resp, r, err := apiClient.ConnectorAPI.GetConnectors(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorAPI.GetConnectors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConnectors`: GetConnectors200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorAPI.GetConnectors`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConnectorsRequest struct via the builder pattern


### Return type

[**GetConnectors200Response**](GetConnectors200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStoredProcedureConnectorHealth

> GetStoredProcedureConnectorHealth200Response GetStoredProcedureConnectorHealth(ctx).Execute()

Get Stored Procedure Connector Health



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
	resp, r, err := apiClient.ConnectorAPI.GetStoredProcedureConnectorHealth(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorAPI.GetStoredProcedureConnectorHealth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStoredProcedureConnectorHealth`: GetStoredProcedureConnectorHealth200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorAPI.GetStoredProcedureConnectorHealth`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetStoredProcedureConnectorHealthRequest struct via the builder pattern


### Return type

[**GetStoredProcedureConnectorHealth200Response**](GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

