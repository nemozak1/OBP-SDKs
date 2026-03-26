# \ABACAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAbacRule**](ABACAPI.md#CreateAbacRule) | **Post** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
[**DeleteAbacRule**](ABACAPI.md#DeleteAbacRule) | **Delete** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
[**ExecuteAbacPolicy**](ABACAPI.md#ExecuteAbacPolicy) | **Post** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
[**ExecuteAbacRule**](ABACAPI.md#ExecuteAbacRule) | **Post** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
[**GetAbacPolicies**](ABACAPI.md#GetAbacPolicies) | **Get** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
[**GetAbacRule**](ABACAPI.md#GetAbacRule) | **Get** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
[**GetAbacRuleSchema**](ABACAPI.md#GetAbacRuleSchema) | **Get** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
[**GetAbacRules**](ABACAPI.md#GetAbacRules) | **Get** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
[**GetAbacRulesByPolicy**](ABACAPI.md#GetAbacRulesByPolicy) | **Get** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
[**UpdateAbacRule**](ABACAPI.md#UpdateAbacRule) | **Put** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
[**ValidateAbacRule**](ABACAPI.md#ValidateAbacRule) | **Post** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule



## CreateAbacRule

> GetAbacRule200Response CreateAbacRule(ctx).UpdateAbacRuleRequest(updateAbacRuleRequest).Execute()

Create ABAC Rule



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
	updateAbacRuleRequest := *openapiclient.NewUpdateAbacRuleRequest() // UpdateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.CreateAbacRule(context.Background()).UpdateAbacRuleRequest(updateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.CreateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAbacRule`: GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.CreateAbacRule`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAbacRule

> DeleteAbacRule(ctx, abacruleid).Execute()

Delete ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ABACAPI.DeleteAbacRule(context.Background(), abacruleid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.DeleteAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAbacRuleRequest struct via the builder pattern


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


## ExecuteAbacPolicy

> ExecuteAbacPolicy200Response ExecuteAbacPolicy(ctx, policy).ExecuteAbacPolicyRequest(executeAbacPolicyRequest).Execute()

Execute ABAC Policy



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
	policy := "policy_example" // string | The POLICY identifier
	executeAbacPolicyRequest := *openapiclient.NewExecuteAbacPolicyRequest() // ExecuteAbacPolicyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.ExecuteAbacPolicy(context.Background(), policy).ExecuteAbacPolicyRequest(executeAbacPolicyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.ExecuteAbacPolicy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExecuteAbacPolicy`: ExecuteAbacPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.ExecuteAbacPolicy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policy** | **string** | The POLICY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiExecuteAbacPolicyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExecuteAbacRule

> ExecuteAbacPolicy200Response ExecuteAbacRule(ctx, abacruleid).ExecuteAbacPolicyRequest(executeAbacPolicyRequest).Execute()

Execute ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier
	executeAbacPolicyRequest := *openapiclient.NewExecuteAbacPolicyRequest() // ExecuteAbacPolicyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.ExecuteAbacRule(context.Background(), abacruleid).ExecuteAbacPolicyRequest(executeAbacPolicyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.ExecuteAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExecuteAbacRule`: ExecuteAbacPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.ExecuteAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiExecuteAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md) | Request body | 

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAbacPolicies

> GetAbacPolicies200Response GetAbacPolicies(ctx).Execute()

Get ABAC Policies



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
	resp, r, err := apiClient.ABACAPI.GetAbacPolicies(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.GetAbacPolicies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAbacPolicies`: GetAbacPolicies200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.GetAbacPolicies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAbacPoliciesRequest struct via the builder pattern


### Return type

[**GetAbacPolicies200Response**](GetAbacPolicies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAbacRule

> GetAbacRule200Response GetAbacRule(ctx, abacruleid).Execute()

Get ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.GetAbacRule(context.Background(), abacruleid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.GetAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAbacRule`: GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.GetAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAbacRuleSchema

> GetAbacRuleSchema200Response GetAbacRuleSchema(ctx).Execute()

Get ABAC Rule Schema



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
	resp, r, err := apiClient.ABACAPI.GetAbacRuleSchema(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.GetAbacRuleSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAbacRuleSchema`: GetAbacRuleSchema200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.GetAbacRuleSchema`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAbacRuleSchemaRequest struct via the builder pattern


### Return type

[**GetAbacRuleSchema200Response**](GetAbacRuleSchema200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAbacRules

> GetAbacRulesByPolicy200Response GetAbacRules(ctx).Execute()

Get ABAC Rules



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
	resp, r, err := apiClient.ABACAPI.GetAbacRules(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.GetAbacRules``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAbacRules`: GetAbacRulesByPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.GetAbacRules`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAbacRulesRequest struct via the builder pattern


### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAbacRulesByPolicy

> GetAbacRulesByPolicy200Response GetAbacRulesByPolicy(ctx, policy).Execute()

Get ABAC Rules by Policy



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
	policy := "policy_example" // string | The POLICY identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.GetAbacRulesByPolicy(context.Background(), policy).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.GetAbacRulesByPolicy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAbacRulesByPolicy`: GetAbacRulesByPolicy200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.GetAbacRulesByPolicy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policy** | **string** | The POLICY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAbacRulesByPolicyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAbacRule

> GetAbacRule200Response UpdateAbacRule(ctx, abacruleid).UpdateAbacRuleRequest(updateAbacRuleRequest).Execute()

Update ABAC Rule



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
	abacruleid := "abacruleid_example" // string | The ABACRULEID identifier
	updateAbacRuleRequest := *openapiclient.NewUpdateAbacRuleRequest() // UpdateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.UpdateAbacRule(context.Background(), abacruleid).UpdateAbacRuleRequest(updateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.UpdateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAbacRule`: GetAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.UpdateAbacRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**abacruleid** | **string** | The ABACRULEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md) | Request body | 

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ValidateAbacRule

> ValidateAbacRule200Response ValidateAbacRule(ctx).ValidateAbacRuleRequest(validateAbacRuleRequest).Execute()

Validate ABAC Rule



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
	validateAbacRuleRequest := *openapiclient.NewValidateAbacRuleRequest() // ValidateAbacRuleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ABACAPI.ValidateAbacRule(context.Background()).ValidateAbacRuleRequest(validateAbacRuleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ABACAPI.ValidateAbacRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ValidateAbacRule`: ValidateAbacRule200Response
	fmt.Fprintf(os.Stdout, "Response from `ABACAPI.ValidateAbacRule`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiValidateAbacRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateAbacRuleRequest** | [**ValidateAbacRuleRequest**](ValidateAbacRuleRequest.md) | Request body | 

### Return type

[**ValidateAbacRule200Response**](ValidateAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

