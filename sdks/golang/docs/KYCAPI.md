# \KYCAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddKycCheck**](KYCAPI.md#AddKycCheck) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**AddKycDocument**](KYCAPI.md#AddKycDocument) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**AddKycMedia**](KYCAPI.md#AddKycMedia) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**AddKycStatus**](KYCAPI.md#AddKycStatus) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**CreateTaxResidence**](KYCAPI.md#CreateTaxResidence) | **Post** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**CreateUserInvitation**](KYCAPI.md#CreateUserInvitation) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**DeleteCustomerAddress**](KYCAPI.md#DeleteCustomerAddress) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**DeleteTaxResidence**](KYCAPI.md#DeleteTaxResidence) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**GetCustomerAddresses**](KYCAPI.md#GetCustomerAddresses) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**GetCustomerByCustomerNumber**](KYCAPI.md#GetCustomerByCustomerNumber) | **Post** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**GetCustomerOverview**](KYCAPI.md#GetCustomerOverview) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**GetCustomerOverviewFlat**](KYCAPI.md#GetCustomerOverviewFlat) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**GetCustomersByCustomerPhoneNumber**](KYCAPI.md#GetCustomersByCustomerPhoneNumber) | **Post** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**GetCustomersByLegalName**](KYCAPI.md#GetCustomersByLegalName) | **Post** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
[**GetKycChecks**](KYCAPI.md#GetKycChecks) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**GetKycDocuments**](KYCAPI.md#GetKycDocuments) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**GetKycMedia**](KYCAPI.md#GetKycMedia) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**GetKycStatuses**](KYCAPI.md#GetKycStatuses) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**GetTaxResidence**](KYCAPI.md#GetTaxResidence) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**GetUserInvitationAnonymous**](KYCAPI.md#GetUserInvitationAnonymous) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information



## AddKycCheck

> GetKycChecks200ResponseChecksInner AddKycCheck(ctx, bankid, customerid, kyccheckid).AddKycCheckRequest(addKycCheckRequest).Execute()

Add KYC Check



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	kyccheckid := "kyccheckid_example" // string | The KYCCHECKID identifier
	addKycCheckRequest := *openapiclient.NewAddKycCheckRequest() // AddKycCheckRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.AddKycCheck(context.Background(), bankid, customerid, kyccheckid).AddKycCheckRequest(addKycCheckRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.AddKycCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycCheck`: GetKycChecks200ResponseChecksInner
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.AddKycCheck`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kyccheckid** | **string** | The KYCCHECKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddKycCheckRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **addKycCheckRequest** | [**AddKycCheckRequest**](AddKycCheckRequest.md) | Request body | 

### Return type

[**GetKycChecks200ResponseChecksInner**](GetKycChecks200ResponseChecksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddKycDocument

> AddKycDocument200Response AddKycDocument(ctx, bankid, customerid, kycdocumentid).AddKycDocumentRequest(addKycDocumentRequest).Execute()

Add KYC Document



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	kycdocumentid := "kycdocumentid_example" // string | The KYCDOCUMENTID identifier
	addKycDocumentRequest := *openapiclient.NewAddKycDocumentRequest() // AddKycDocumentRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.AddKycDocument(context.Background(), bankid, customerid, kycdocumentid).AddKycDocumentRequest(addKycDocumentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.AddKycDocument``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycDocument`: AddKycDocument200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.AddKycDocument`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kycdocumentid** | **string** | The KYCDOCUMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddKycDocumentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **addKycDocumentRequest** | [**AddKycDocumentRequest**](AddKycDocumentRequest.md) | Request body | 

### Return type

[**AddKycDocument200Response**](AddKycDocument200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddKycMedia

> AddKycMedia200Response AddKycMedia(ctx, bankid, customerid, kycmediaid).AddKycMediaRequest(addKycMediaRequest).Execute()

Add KYC Media



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	kycmediaid := "kycmediaid_example" // string | The KYCMEDIAID identifier
	addKycMediaRequest := *openapiclient.NewAddKycMediaRequest() // AddKycMediaRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.AddKycMedia(context.Background(), bankid, customerid, kycmediaid).AddKycMediaRequest(addKycMediaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.AddKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycMedia`: AddKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.AddKycMedia`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kycmediaid** | **string** | The KYCMEDIAID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddKycMediaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **addKycMediaRequest** | [**AddKycMediaRequest**](AddKycMediaRequest.md) | Request body | 

### Return type

[**AddKycMedia200Response**](AddKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddKycStatus

> GetKycStatuses200ResponseStatusesInner AddKycStatus(ctx, bankid, customerid).AddKycStatusRequest(addKycStatusRequest).Execute()

Add KYC Status



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	addKycStatusRequest := *openapiclient.NewAddKycStatusRequest() // AddKycStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.AddKycStatus(context.Background(), bankid, customerid).AddKycStatusRequest(addKycStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.AddKycStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycStatus`: GetKycStatuses200ResponseStatusesInner
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.AddKycStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddKycStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addKycStatusRequest** | [**AddKycStatusRequest**](AddKycStatusRequest.md) | Request body | 

### Return type

[**GetKycStatuses200ResponseStatusesInner**](GetKycStatuses200ResponseStatusesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTaxResidence

> CreateTaxResidence200Response CreateTaxResidence(ctx, bankid, customerid).CreateTaxResidenceRequest(createTaxResidenceRequest).Execute()

Create Tax Residence



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	createTaxResidenceRequest := *openapiclient.NewCreateTaxResidenceRequest() // CreateTaxResidenceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.CreateTaxResidence(context.Background(), bankid, customerid).CreateTaxResidenceRequest(createTaxResidenceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.CreateTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTaxResidence`: CreateTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.CreateTaxResidence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTaxResidenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createTaxResidenceRequest** | [**CreateTaxResidenceRequest**](CreateTaxResidenceRequest.md) | Request body | 

### Return type

[**CreateTaxResidence200Response**](CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserInvitation

> GetUserInvitations200Response CreateUserInvitation(ctx, bankid).CreateUserInvitationRequest(createUserInvitationRequest).Execute()

Create User Invitation



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
	createUserInvitationRequest := *openapiclient.NewCreateUserInvitationRequest() // CreateUserInvitationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.CreateUserInvitation(context.Background(), bankid).CreateUserInvitationRequest(createUserInvitationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.CreateUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserInvitation`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.CreateUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createUserInvitationRequest** | [**CreateUserInvitationRequest**](CreateUserInvitationRequest.md) | Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCustomerAddress

> DeleteCustomerAddress(ctx, bankid, customerid, customeraddressid).Execute()

Delete Customer Address



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	customeraddressid := "customeraddressid_example" // string | The CUSTOMERADDRESSID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.DeleteCustomerAddress(context.Background(), bankid, customerid, customeraddressid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.DeleteCustomerAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customeraddressid** | **string** | The CUSTOMERADDRESSID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAddressRequest struct via the builder pattern


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


## DeleteTaxResidence

> DeleteTaxResidence(ctx, bankid, customerid, taxresidenceid).Execute()

Delete Tax Residence



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	taxresidenceid := "taxresidenceid_example" // string | The TAXRESIDENCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.DeleteTaxResidence(context.Background(), bankid, customerid, taxresidenceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.DeleteTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**taxresidenceid** | **string** | The TAXRESIDENCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTaxResidenceRequest struct via the builder pattern


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


## GetCustomerAddresses

> GetCustomerAddresses200Response GetCustomerAddresses(ctx, bankid, customerid).Execute()

Get Customer Addresses



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomerAddresses(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomerAddresses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAddresses`: GetCustomerAddresses200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomerAddresses`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAddressesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAddresses200Response**](GetCustomerAddresses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerByCustomerNumber

> GetCustomerByCustomerNumber200Response GetCustomerByCustomerNumber(ctx, bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()

Get Customer by CUSTOMER_NUMBER



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
	getCustomerOverviewFlatRequest := *openapiclient.NewGetCustomerOverviewFlatRequest() // GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomerByCustomerNumber(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomerByCustomerNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerByCustomerNumber`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomerByCustomerNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerByCustomerNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerOverview

> GetCustomerOverview200Response GetCustomerOverview(ctx, bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()

Get Customer Overview



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
	getCustomerOverviewFlatRequest := *openapiclient.NewGetCustomerOverviewFlatRequest() // GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomerOverview(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomerOverview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerOverview`: GetCustomerOverview200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomerOverview`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerOverviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**GetCustomerOverview200Response**](GetCustomerOverview200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerOverviewFlat

> GetCustomerOverviewFlat200Response GetCustomerOverviewFlat(ctx, bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()

Get Customer Overview Flat



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
	getCustomerOverviewFlatRequest := *openapiclient.NewGetCustomerOverviewFlatRequest() // GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomerOverviewFlat(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomerOverviewFlat``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerOverviewFlat`: GetCustomerOverviewFlat200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomerOverviewFlat`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerOverviewFlatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**GetCustomerOverviewFlat200Response**](GetCustomerOverviewFlat200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersByCustomerPhoneNumber

> UpdateCustomerBranch200Response GetCustomersByCustomerPhoneNumber(ctx, bankid).CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo(createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo).Execute()

Get Customers by MOBILE_PHONE_NUMBER



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
	createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo := *openapiclient.NewCreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo() // CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomersByCustomerPhoneNumber(context.Background(), bankid).CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo(createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomersByCustomerPhoneNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersByCustomerPhoneNumber`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomersByCustomerPhoneNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersByCustomerPhoneNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md) | Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersByLegalName

> GetCustomerChildren200Response GetCustomersByLegalName(ctx, bankid).GetCustomersByLegalNameRequest(getCustomersByLegalNameRequest).Execute()

Get Customers by Legal Name



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
	getCustomersByLegalNameRequest := *openapiclient.NewGetCustomersByLegalNameRequest() // GetCustomersByLegalNameRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetCustomersByLegalName(context.Background(), bankid).GetCustomersByLegalNameRequest(getCustomersByLegalNameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetCustomersByLegalName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersByLegalName`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetCustomersByLegalName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersByLegalNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getCustomersByLegalNameRequest** | [**GetCustomersByLegalNameRequest**](GetCustomersByLegalNameRequest.md) | Request body | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetKycChecks

> GetKycChecks200Response GetKycChecks(ctx, customerid).Execute()

Get Customer KYC Checks



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetKycChecks(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetKycChecks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycChecks`: GetKycChecks200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetKycChecks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetKycChecksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetKycChecks200Response**](GetKycChecks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetKycDocuments

> GetKycDocuments200Response GetKycDocuments(ctx, customerid).Execute()

Get Customer KYC Documents



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetKycDocuments(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetKycDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycDocuments`: GetKycDocuments200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetKycDocuments`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetKycDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetKycDocuments200Response**](GetKycDocuments200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetKycMedia

> GetKycMedia200Response GetKycMedia(ctx, customerid).Execute()

Get KYC Media for a customer



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetKycMedia(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycMedia`: GetKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetKycMedia`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetKycMediaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetKycMedia200Response**](GetKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetKycStatuses

> GetKycStatuses200Response GetKycStatuses(ctx, customerid).Execute()

Get Customer KYC statuses



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetKycStatuses(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetKycStatuses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycStatuses`: GetKycStatuses200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetKycStatuses`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetKycStatusesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetKycStatuses200Response**](GetKycStatuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTaxResidence

> GetTaxResidence200Response GetTaxResidence(ctx, bankid, customerid).Execute()

Get Tax Residences of Customer



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetTaxResidence(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTaxResidence`: GetTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetTaxResidence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTaxResidenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetTaxResidence200Response**](GetTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserInvitationAnonymous

> GetUserInvitations200Response GetUserInvitationAnonymous(ctx, bankid).GetUserInvitationAnonymousRequest(getUserInvitationAnonymousRequest).Execute()

Get User Invitation Information



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
	getUserInvitationAnonymousRequest := *openapiclient.NewGetUserInvitationAnonymousRequest() // GetUserInvitationAnonymousRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.GetUserInvitationAnonymous(context.Background(), bankid).GetUserInvitationAnonymousRequest(getUserInvitationAnonymousRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.GetUserInvitationAnonymous``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserInvitationAnonymous`: GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.GetUserInvitationAnonymous`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserInvitationAnonymousRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **getUserInvitationAnonymousRequest** | [**GetUserInvitationAnonymousRequest**](GetUserInvitationAnonymousRequest.md) | Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

