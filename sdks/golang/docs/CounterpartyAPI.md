# \CounterpartyAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCounterpartyCorporateLocation**](CounterpartyAPI.md#AddCounterpartyCorporateLocation) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty
[**AddCounterpartyImageUrl**](CounterpartyAPI.md#AddCounterpartyImageUrl) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account
[**AddCounterpartyMoreInfo**](CounterpartyAPI.md#AddCounterpartyMoreInfo) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info
[**AddCounterpartyOpenCorporatesUrl**](CounterpartyAPI.md#AddCounterpartyOpenCorporatesUrl) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty
[**AddCounterpartyPhysicalLocation**](CounterpartyAPI.md#AddCounterpartyPhysicalLocation) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account
[**AddCounterpartyPublicAlias**](CounterpartyAPI.md#AddCounterpartyPublicAlias) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account
[**AddCounterpartyUrl**](CounterpartyAPI.md#AddCounterpartyUrl) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account
[**AddOtherAccountPrivateAlias**](CounterpartyAPI.md#AddOtherAccountPrivateAlias) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias
[**CreateCounterparty**](CounterpartyAPI.md#CreateCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
[**CreateCounterpartyForAnyAccount**](CounterpartyAPI.md#CreateCounterpartyForAnyAccount) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
[**DeleteCounterpartyCorporateLocation**](CounterpartyAPI.md#DeleteCounterpartyCorporateLocation) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location
[**DeleteCounterpartyForAnyAccount**](CounterpartyAPI.md#DeleteCounterpartyForAnyAccount) | **Delete** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
[**DeleteCounterpartyImageUrl**](CounterpartyAPI.md#DeleteCounterpartyImageUrl) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL
[**DeleteCounterpartyMoreInfo**](CounterpartyAPI.md#DeleteCounterpartyMoreInfo) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account
[**DeleteCounterpartyOpenCorporatesUrl**](CounterpartyAPI.md#DeleteCounterpartyOpenCorporatesUrl) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL
[**DeleteCounterpartyPhysicalLocation**](CounterpartyAPI.md#DeleteCounterpartyPhysicalLocation) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location
[**DeleteCounterpartyPrivateAlias**](CounterpartyAPI.md#DeleteCounterpartyPrivateAlias) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias
[**DeleteCounterpartyPublicAlias**](CounterpartyAPI.md#DeleteCounterpartyPublicAlias) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias
[**DeleteCounterpartyUrl**](CounterpartyAPI.md#DeleteCounterpartyUrl) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account
[**DeleteExplicitCounterparty**](CounterpartyAPI.md#DeleteExplicitCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
[**GetCounterpartiesForAnyAccount**](CounterpartyAPI.md#GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**GetCounterpartyByIdForAnyAccount**](CounterpartyAPI.md#GetCounterpartyByIdForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
[**GetCounterpartyByNameForAnyAccount**](CounterpartyAPI.md#GetCounterpartyByNameForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) 
[**GetCounterpartyPublicAlias**](CounterpartyAPI.md#GetCounterpartyPublicAlias) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account
[**GetExplicitCounterpartiesForAccount**](CounterpartyAPI.md#GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**GetExplicitCounterpartyById**](CounterpartyAPI.md#GetExplicitCounterpartyById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**GetOtherAccountByIdForBankAccount**](CounterpartyAPI.md#GetOtherAccountByIdForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
[**GetOtherAccountForTransaction**](CounterpartyAPI.md#GetOtherAccountForTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
[**GetOtherAccountMetadata**](CounterpartyAPI.md#GetOtherAccountMetadata) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata
[**GetOtherAccountPrivateAlias**](CounterpartyAPI.md#GetOtherAccountPrivateAlias) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias
[**GetOtherAccountsForBankAccount**](CounterpartyAPI.md#GetOtherAccountsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
[**UpdateCounterpartyCorporateLocation**](CounterpartyAPI.md#UpdateCounterpartyCorporateLocation) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location
[**UpdateCounterpartyImageUrl**](CounterpartyAPI.md#UpdateCounterpartyImageUrl) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url
[**UpdateCounterpartyMoreInfo**](CounterpartyAPI.md#UpdateCounterpartyMoreInfo) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info
[**UpdateCounterpartyOpenCorporatesUrl**](CounterpartyAPI.md#UpdateCounterpartyOpenCorporatesUrl) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty
[**UpdateCounterpartyPhysicalLocation**](CounterpartyAPI.md#UpdateCounterpartyPhysicalLocation) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location
[**UpdateCounterpartyPrivateAlias**](CounterpartyAPI.md#UpdateCounterpartyPrivateAlias) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias
[**UpdateCounterpartyPublicAlias**](CounterpartyAPI.md#UpdateCounterpartyPublicAlias) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account
[**UpdateCounterpartyUrl**](CounterpartyAPI.md#UpdateCounterpartyUrl) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account



## AddCounterpartyCorporateLocation

> UpdateTransactionNarrative200Response AddCounterpartyCorporateLocation(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyCorporateLocationRequest(updateCounterpartyCorporateLocationRequest).Execute()

Add Corporate Location to Counterparty



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyCorporateLocationRequest := *openapiclient.NewUpdateCounterpartyCorporateLocationRequest() // UpdateCounterpartyCorporateLocationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyCorporateLocation(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyCorporateLocationRequest(updateCounterpartyCorporateLocationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyCorporateLocation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyCorporateLocation`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyCorporateLocation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyCorporateLocationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyImageUrl

> UpdateTransactionNarrative200Response AddCounterpartyImageUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyImageUrlRequest(updateCounterpartyImageUrlRequest).Execute()

Add image url to other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyImageUrlRequest := *openapiclient.NewUpdateCounterpartyImageUrlRequest() // UpdateCounterpartyImageUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyImageUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyImageUrlRequest(updateCounterpartyImageUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyImageUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyImageUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyImageUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyImageUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyMoreInfo

> UpdateTransactionNarrative200Response AddCounterpartyMoreInfo(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyMoreInfoRequest(updateCounterpartyMoreInfoRequest).Execute()

Add Counterparty More Info



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyMoreInfoRequest := *openapiclient.NewUpdateCounterpartyMoreInfoRequest() // UpdateCounterpartyMoreInfoRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyMoreInfo(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyMoreInfoRequest(updateCounterpartyMoreInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyMoreInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyMoreInfo`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyMoreInfo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyMoreInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyOpenCorporatesUrl

> UpdateTransactionNarrative200Response AddCounterpartyOpenCorporatesUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyOpenCorporatesUrlRequest(updateCounterpartyOpenCorporatesUrlRequest).Execute()

Add Open Corporates URL to Counterparty



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyOpenCorporatesUrlRequest := *openapiclient.NewUpdateCounterpartyOpenCorporatesUrlRequest() // UpdateCounterpartyOpenCorporatesUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyOpenCorporatesUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyOpenCorporatesUrlRequest(updateCounterpartyOpenCorporatesUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyOpenCorporatesUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyOpenCorporatesUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyOpenCorporatesUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyOpenCorporatesUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyPhysicalLocation

> UpdateTransactionNarrative200Response AddCounterpartyPhysicalLocation(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyPhysicalLocationRequest(updateCounterpartyPhysicalLocationRequest).Execute()

Add physical location to other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyPhysicalLocationRequest := *openapiclient.NewUpdateCounterpartyPhysicalLocationRequest() // UpdateCounterpartyPhysicalLocationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyPhysicalLocation(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyPhysicalLocationRequest(updateCounterpartyPhysicalLocationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyPhysicalLocation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyPhysicalLocation`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyPhysicalLocation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyPhysicalLocationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyPublicAlias

> UpdateTransactionNarrative200Response AddCounterpartyPublicAlias(ctx, bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()

Add public alias to other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	getCounterpartyPublicAlias200Response := *openapiclient.NewGetCounterpartyPublicAlias200Response() // GetCounterpartyPublicAlias200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyPublicAlias(context.Background(), bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyPublicAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyPublicAlias`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyPublicAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyPublicAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCounterpartyUrl

> UpdateTransactionNarrative200Response AddCounterpartyUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyUrlRequest(updateCounterpartyUrlRequest).Execute()

Add url to other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyUrlRequest := *openapiclient.NewUpdateCounterpartyUrlRequest() // UpdateCounterpartyUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddCounterpartyUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyUrlRequest(updateCounterpartyUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddCounterpartyUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCounterpartyUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddCounterpartyUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCounterpartyUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddOtherAccountPrivateAlias

> UpdateTransactionNarrative200Response AddOtherAccountPrivateAlias(ctx, bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()

Create Other Account Private Alias



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	getCounterpartyPublicAlias200Response := *openapiclient.NewGetCounterpartyPublicAlias200Response() // GetCounterpartyPublicAlias200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.AddOtherAccountPrivateAlias(context.Background(), bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.AddOtherAccountPrivateAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddOtherAccountPrivateAlias`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.AddOtherAccountPrivateAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddOtherAccountPrivateAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCounterparty

> GetExplicitCounterpartyById200Response CreateCounterparty(ctx, bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()

Create Counterparty (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	createCounterpartyForAnyAccountRequest := *openapiclient.NewCreateCounterpartyForAnyAccountRequest() // CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.CreateCounterparty(context.Background(), bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.CreateCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterparty`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.CreateCounterparty`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCounterpartyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyForAnyAccountRequest** | [**CreateCounterpartyForAnyAccountRequest**](CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCounterpartyForAnyAccount

> GetExplicitCounterpartyById200Response CreateCounterpartyForAnyAccount(ctx, bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()

Create Counterparty for any account (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	createCounterpartyForAnyAccountRequest := *openapiclient.NewCreateCounterpartyForAnyAccountRequest() // CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.CreateCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid).CreateCounterpartyForAnyAccountRequest(createCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.CreateCounterpartyForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCounterpartyForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.CreateCounterpartyForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCounterpartyForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCounterpartyForAnyAccountRequest** | [**CreateCounterpartyForAnyAccountRequest**](CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCounterpartyCorporateLocation

> DeleteCounterpartyCorporateLocation(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Corporate Location



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyCorporateLocation(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyCorporateLocation``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyCorporateLocationRequest struct via the builder pattern


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


## DeleteCounterpartyForAnyAccount

> DeleteCounterpartyForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty for any account (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyForAnyAccount``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyForAnyAccountRequest struct via the builder pattern


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


## DeleteCounterpartyImageUrl

> DeleteCounterpartyImageUrl(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Image URL



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyImageUrl(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyImageUrl``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyImageUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCounterpartyMoreInfo

> DeleteCounterpartyMoreInfo(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete more info of other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyMoreInfo(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyMoreInfo``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyMoreInfoRequest struct via the builder pattern


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


## DeleteCounterpartyOpenCorporatesUrl

> DeleteCounterpartyOpenCorporatesUrl(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Open Corporates URL



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyOpenCorporatesUrl(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyOpenCorporatesUrl``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyOpenCorporatesUrlRequest struct via the builder pattern


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


## DeleteCounterpartyPhysicalLocation

> DeleteCounterpartyPhysicalLocation(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Physical Location



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyPhysicalLocation(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyPhysicalLocation``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyPhysicalLocationRequest struct via the builder pattern


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


## DeleteCounterpartyPrivateAlias

> DeleteCounterpartyPrivateAlias(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Private Alias



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyPrivateAlias(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyPrivateAlias``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyPrivateAliasRequest struct via the builder pattern


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


## DeleteCounterpartyPublicAlias

> DeleteCounterpartyPublicAlias(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete Counterparty Public Alias



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyPublicAlias(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyPublicAlias``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyPublicAliasRequest struct via the builder pattern


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


## DeleteCounterpartyUrl

> DeleteCounterpartyUrl(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Delete url of other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteCounterpartyUrl(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteCounterpartyUrl``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCounterpartyUrlRequest struct via the builder pattern


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


## DeleteExplicitCounterparty

> DeleteExplicitCounterparty(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CounterpartyAPI.DeleteExplicitCounterparty(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.DeleteExplicitCounterparty``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteExplicitCounterpartyRequest struct via the builder pattern


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


## GetCounterpartiesForAnyAccount

> GetCounterpartiesForAnyAccount200Response GetCounterpartiesForAnyAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties for any account (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartiesForAnyAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetCounterpartiesForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartiesForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyByIdForAnyAccount

> GetExplicitCounterpartyById200Response GetCounterpartyByIdForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id for any account (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetCounterpartyByIdForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetCounterpartyByIdForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyByIdForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetCounterpartyByIdForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyByIdForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyByNameForAnyAccount

> GetExplicitCounterpartyById200Response GetCounterpartyByNameForAnyAccount(ctx, bankid, accountid, viewid, counterpartyname).Execute()

Get Counterparty by name for any account (Explicit) 



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
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyname := "counterpartyname_example" // string | The COUNTERPARTYNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetCounterpartyByNameForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetCounterpartyByNameForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyByNameForAnyAccount`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetCounterpartyByNameForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyname** | **string** | The COUNTERPARTYNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyByNameForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCounterpartyPublicAlias

> GetCounterpartyPublicAlias200Response GetCounterpartyPublicAlias(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get public alias of other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetCounterpartyPublicAlias(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetCounterpartyPublicAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCounterpartyPublicAlias`: GetCounterpartyPublicAlias200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetCounterpartyPublicAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCounterpartyPublicAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExplicitCounterpartiesForAccount

> GetCounterpartiesForAnyAccount200Response GetExplicitCounterpartiesForAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartiesForAccount`: GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetExplicitCounterpartiesForAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetExplicitCounterpartiesForAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExplicitCounterpartyById

> GetExplicitCounterpartyById200Response GetExplicitCounterpartyById(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id (Explicit)



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
	viewid := "viewid_example" // string | The VIEWID identifier
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetExplicitCounterpartyById(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetExplicitCounterpartyById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExplicitCounterpartyById`: GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetExplicitCounterpartyById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetExplicitCounterpartyByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountByIdForBankAccount

> GetTransactionByIdForBankAccount200ResponseOtherAccount GetOtherAccountByIdForBankAccount(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get Other Account by Id



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetOtherAccountByIdForBankAccount(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetOtherAccountByIdForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountByIdForBankAccount`: GetTransactionByIdForBankAccount200ResponseOtherAccount
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetOtherAccountByIdForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountByIdForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountForTransaction

> GetOtherAccountForTransaction200Response GetOtherAccountForTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Other Account of Transaction



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
	viewid := "viewid_example" // string | The VIEWID identifier
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetOtherAccountForTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetOtherAccountForTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountForTransaction`: GetOtherAccountForTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetOtherAccountForTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountForTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetOtherAccountForTransaction200Response**](GetOtherAccountForTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountMetadata

> GetOtherAccountMetadata200Response GetOtherAccountMetadata(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get Other Account Metadata



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetOtherAccountMetadata(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetOtherAccountMetadata``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountMetadata`: GetOtherAccountMetadata200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetOtherAccountMetadata`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountMetadataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountPrivateAlias

> GetCounterpartyPublicAlias200Response GetOtherAccountPrivateAlias(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get Other Account Private Alias



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetOtherAccountPrivateAlias(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetOtherAccountPrivateAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountPrivateAlias`: GetCounterpartyPublicAlias200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetOtherAccountPrivateAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountPrivateAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOtherAccountsForBankAccount

> GetOtherAccountsForBankAccount200Response GetOtherAccountsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Other Accounts of one Account



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.GetOtherAccountsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.GetOtherAccountsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOtherAccountsForBankAccount`: GetOtherAccountsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.GetOtherAccountsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOtherAccountsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetOtherAccountsForBankAccount200Response**](GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyCorporateLocation

> UpdateTransactionNarrative200Response UpdateCounterpartyCorporateLocation(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyCorporateLocationRequest(updateCounterpartyCorporateLocationRequest).Execute()

Update Counterparty Corporate Location



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyCorporateLocationRequest := *openapiclient.NewUpdateCounterpartyCorporateLocationRequest() // UpdateCounterpartyCorporateLocationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyCorporateLocation(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyCorporateLocationRequest(updateCounterpartyCorporateLocationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyCorporateLocation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyCorporateLocation`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyCorporateLocation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyCorporateLocationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyImageUrl

> UpdateTransactionNarrative200Response UpdateCounterpartyImageUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyImageUrlRequest(updateCounterpartyImageUrlRequest).Execute()

Update Counterparty Image Url



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyImageUrlRequest := *openapiclient.NewUpdateCounterpartyImageUrlRequest() // UpdateCounterpartyImageUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyImageUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyImageUrlRequest(updateCounterpartyImageUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyImageUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyImageUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyImageUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyImageUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyMoreInfo

> UpdateTransactionNarrative200Response UpdateCounterpartyMoreInfo(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyMoreInfoRequest(updateCounterpartyMoreInfoRequest).Execute()

Update Counterparty More Info



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyMoreInfoRequest := *openapiclient.NewUpdateCounterpartyMoreInfoRequest() // UpdateCounterpartyMoreInfoRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyMoreInfo(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyMoreInfoRequest(updateCounterpartyMoreInfoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyMoreInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyMoreInfo`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyMoreInfo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyMoreInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyOpenCorporatesUrl

> UpdateTransactionNarrative200Response UpdateCounterpartyOpenCorporatesUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyOpenCorporatesUrlRequest(updateCounterpartyOpenCorporatesUrlRequest).Execute()

Update Open Corporates Url of Counterparty



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyOpenCorporatesUrlRequest := *openapiclient.NewUpdateCounterpartyOpenCorporatesUrlRequest() // UpdateCounterpartyOpenCorporatesUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyOpenCorporatesUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyOpenCorporatesUrlRequest(updateCounterpartyOpenCorporatesUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyOpenCorporatesUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyOpenCorporatesUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyOpenCorporatesUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyOpenCorporatesUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyPhysicalLocation

> UpdateTransactionNarrative200Response UpdateCounterpartyPhysicalLocation(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyPhysicalLocationRequest(updateCounterpartyPhysicalLocationRequest).Execute()

Update Counterparty Physical Location



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyPhysicalLocationRequest := *openapiclient.NewUpdateCounterpartyPhysicalLocationRequest() // UpdateCounterpartyPhysicalLocationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyPhysicalLocation(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyPhysicalLocationRequest(updateCounterpartyPhysicalLocationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyPhysicalLocation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyPhysicalLocation`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyPhysicalLocation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyPhysicalLocationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyPrivateAlias

> UpdateTransactionNarrative200Response UpdateCounterpartyPrivateAlias(ctx, bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()

Update Counterparty Private Alias



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	getCounterpartyPublicAlias200Response := *openapiclient.NewGetCounterpartyPublicAlias200Response() // GetCounterpartyPublicAlias200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyPrivateAlias(context.Background(), bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyPrivateAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyPrivateAlias`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyPrivateAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyPrivateAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyPublicAlias

> UpdateTransactionNarrative200Response UpdateCounterpartyPublicAlias(ctx, bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()

Update public alias of other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	getCounterpartyPublicAlias200Response := *openapiclient.NewGetCounterpartyPublicAlias200Response() // GetCounterpartyPublicAlias200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyPublicAlias(context.Background(), bankid, accountid, viewid, otheraccountid).GetCounterpartyPublicAlias200Response(getCounterpartyPublicAlias200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyPublicAlias``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyPublicAlias`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyPublicAlias`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyPublicAliasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCounterpartyUrl

> UpdateTransactionNarrative200Response UpdateCounterpartyUrl(ctx, bankid, accountid, viewid, otheraccountid).UpdateCounterpartyUrlRequest(updateCounterpartyUrlRequest).Execute()

Update url of other bank account



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
	viewid := "viewid_example" // string | The VIEWID identifier
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier
	updateCounterpartyUrlRequest := *openapiclient.NewUpdateCounterpartyUrlRequest() // UpdateCounterpartyUrlRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyAPI.UpdateCounterpartyUrl(context.Background(), bankid, accountid, viewid, otheraccountid).UpdateCounterpartyUrlRequest(updateCounterpartyUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyAPI.UpdateCounterpartyUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCounterpartyUrl`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyAPI.UpdateCounterpartyUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCounterpartyUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

