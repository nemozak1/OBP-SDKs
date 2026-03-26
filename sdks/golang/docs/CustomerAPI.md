# \CustomerAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCustomerMessage**](CustomerAPI.md#AddCustomerMessage) | **Post** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**AddKycCheck**](CustomerAPI.md#AddKycCheck) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**AddKycDocument**](CustomerAPI.md#AddKycDocument) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**AddKycMedia**](CustomerAPI.md#AddKycMedia) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**AddKycStatus**](CustomerAPI.md#AddKycStatus) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**AddSocialMediaHandle**](CustomerAPI.md#AddSocialMediaHandle) | **Post** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle
[**CreateAgent**](CustomerAPI.md#CreateAgent) | **Post** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
[**CreateCorporateCustomer**](CustomerAPI.md#CreateCorporateCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
[**CreateCustomer**](CustomerAPI.md#CreateCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
[**CreateCustomerAccountLink**](CustomerAPI.md#CreateCustomerAccountLink) | **Post** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
[**CreateCustomerAddress**](CustomerAPI.md#CreateCustomerAddress) | **Post** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address
[**CreateCustomerAttribute**](CustomerAPI.md#CreateCustomerAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**CreateCustomerMessage**](CustomerAPI.md#CreateCustomerMessage) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**CreateMeeting**](CustomerAPI.md#CreateMeeting) | **Post** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**CreateOrUpdateCustomerAttributeAttributeDefinition**](CustomerAPI.md#CreateOrUpdateCustomerAttributeAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**CreateRetailCustomer**](CustomerAPI.md#CreateRetailCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
[**CreateTaxResidence**](CustomerAPI.md#CreateTaxResidence) | **Post** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**CreateUserCustomerLinks**](CustomerAPI.md#CreateUserCustomerLinks) | **Post** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**DeleteCustomerAccountLinkById**](CustomerAPI.md#DeleteCustomerAccountLinkById) | **Delete** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link
[**DeleteCustomerAddress**](CustomerAPI.md#DeleteCustomerAddress) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**DeleteCustomerAttribute**](CustomerAPI.md#DeleteCustomerAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**DeleteCustomerAttributeDefinition**](CustomerAPI.md#DeleteCustomerAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**DeleteCustomerCascade**](CustomerAPI.md#DeleteCustomerCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade
[**DeleteTaxResidence**](CustomerAPI.md#DeleteTaxResidence) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**DeleteUserCustomerLink**](CustomerAPI.md#DeleteUserCustomerLink) | **Delete** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link
[**GetCorporateCustomerByCustomerId**](CustomerAPI.md#GetCorporateCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
[**GetCorporateCustomerSubsidiaries**](CustomerAPI.md#GetCorporateCustomerSubsidiaries) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
[**GetCorporateCustomersAtOneBank**](CustomerAPI.md#GetCorporateCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
[**GetCorrelatedUsersInfoByCustomerId**](CustomerAPI.md#GetCorrelatedUsersInfoByCustomerId) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer
[**GetCrmEvents**](CustomerAPI.md#GetCrmEvents) | **Get** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events
[**GetCustomerAccountLinkById**](CustomerAPI.md#GetCustomerAccountLinkById) | **Get** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id
[**GetCustomerAccountLinksByBankIdAccountId**](CustomerAPI.md#GetCustomerAccountLinksByBankIdAccountId) | **Get** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID
[**GetCustomerAccountLinksByCustomerId**](CustomerAPI.md#GetCustomerAccountLinksByCustomerId) | **Get** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID
[**GetCustomerAddresses**](CustomerAPI.md#GetCustomerAddresses) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**GetCustomerAttributeById**](CustomerAPI.md#GetCustomerAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**GetCustomerAttributeDefinition**](CustomerAPI.md#GetCustomerAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**GetCustomerAttributes**](CustomerAPI.md#GetCustomerAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**GetCustomerByCustomerId**](CustomerAPI.md#GetCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID
[**GetCustomerByCustomerNumber**](CustomerAPI.md#GetCustomerByCustomerNumber) | **Post** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**GetCustomerChildren**](CustomerAPI.md#GetCustomerChildren) | **Get** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children
[**GetCustomerMessages**](CustomerAPI.md#GetCustomerMessages) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
[**GetCustomerOverview**](CustomerAPI.md#GetCustomerOverview) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**GetCustomerOverviewFlat**](CustomerAPI.md#GetCustomerOverviewFlat) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**GetCustomersAtAllBanks**](CustomerAPI.md#GetCustomersAtAllBanks) | **Get** /obp/v6.0.0/customers | Get Customers at All Banks
[**GetCustomersAtOneBank**](CustomerAPI.md#GetCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**GetCustomersByCustomerPhoneNumber**](CustomerAPI.md#GetCustomersByCustomerPhoneNumber) | **Post** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**GetCustomersByLegalName**](CustomerAPI.md#GetCustomersByLegalName) | **Post** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
[**GetCustomersForUser**](CustomerAPI.md#GetCustomersForUser) | **Get** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**GetCustomersForUserIdsOnly**](CustomerAPI.md#GetCustomersForUserIdsOnly) | **Get** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**GetCustomersMessages**](CustomerAPI.md#GetCustomersMessages) | **Get** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
[**GetCustomersMinimalAtAnyBank**](CustomerAPI.md#GetCustomersMinimalAtAnyBank) | **Get** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**GetCustomersMinimalAtOneBank**](CustomerAPI.md#GetCustomersMinimalAtOneBank) | **Get** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**GetFirehoseCustomers**](CustomerAPI.md#GetFirehoseCustomers) | **Get** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
[**GetKycChecks**](CustomerAPI.md#GetKycChecks) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**GetKycDocuments**](CustomerAPI.md#GetKycDocuments) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**GetKycMedia**](CustomerAPI.md#GetKycMedia) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**GetKycStatuses**](CustomerAPI.md#GetKycStatuses) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**GetMeeting**](CustomerAPI.md#GetMeeting) | **Get** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**GetMeetings**](CustomerAPI.md#GetMeetings) | **Get** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
[**GetMyCorrelatedEntities**](CustomerAPI.md#GetMyCorrelatedEntities) | **Get** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User
[**GetMyCustomersAtAnyBank**](CustomerAPI.md#GetMyCustomersAtAnyBank) | **Get** /obp/v5.0.0/my/customers | Get My Customers
[**GetMyCustomersAtBank**](CustomerAPI.md#GetMyCustomersAtBank) | **Get** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank
[**GetRetailCustomerByCustomerId**](CustomerAPI.md#GetRetailCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
[**GetRetailCustomersAtOneBank**](CustomerAPI.md#GetRetailCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
[**GetSocialMediaHandles**](CustomerAPI.md#GetSocialMediaHandles) | **Get** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles
[**GetTaxResidence**](CustomerAPI.md#GetTaxResidence) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**GetUserCustomerLinksByCustomerId**](CustomerAPI.md#GetUserCustomerLinksByCustomerId) | **Get** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer
[**GetUserCustomerLinksByUserId**](CustomerAPI.md#GetUserCustomerLinksByUserId) | **Get** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User
[**UpdateAgentStatus**](CustomerAPI.md#UpdateAgentStatus) | **Put** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
[**UpdateCustomerAccountLinkById**](CustomerAPI.md#UpdateCustomerAccountLinkById) | **Put** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id
[**UpdateCustomerAddress**](CustomerAPI.md#UpdateCustomerAddress) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer
[**UpdateCustomerAttribute**](CustomerAPI.md#UpdateCustomerAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**UpdateCustomerBranch**](CustomerAPI.md#UpdateCustomerBranch) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer
[**UpdateCustomerCreditLimit**](CustomerAPI.md#UpdateCustomerCreditLimit) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer
[**UpdateCustomerCreditRatingAndSource**](CustomerAPI.md#UpdateCustomerCreditRatingAndSource) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer
[**UpdateCustomerData**](CustomerAPI.md#UpdateCustomerData) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer
[**UpdateCustomerEmail**](CustomerAPI.md#UpdateCustomerEmail) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer
[**UpdateCustomerIdentity**](CustomerAPI.md#UpdateCustomerIdentity) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer
[**UpdateCustomerMobileNumber**](CustomerAPI.md#UpdateCustomerMobileNumber) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer
[**UpdateCustomerNumber**](CustomerAPI.md#UpdateCustomerNumber) | **Put** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer



## AddCustomerMessage

> UpdateTransactionNarrative200Response AddCustomerMessage(ctx, bankid, customerid).AddCustomerMessageRequest(addCustomerMessageRequest).Execute()

Create Customer Message



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
	addCustomerMessageRequest := *openapiclient.NewAddCustomerMessageRequest() // AddCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.AddCustomerMessage(context.Background(), bankid, customerid).AddCustomerMessageRequest(addCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addCustomerMessageRequest** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md) | Request body | 

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
	resp, r, err := apiClient.CustomerAPI.AddKycCheck(context.Background(), bankid, customerid, kyccheckid).AddKycCheckRequest(addKycCheckRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddKycCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycCheck`: GetKycChecks200ResponseChecksInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddKycCheck`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.AddKycDocument(context.Background(), bankid, customerid, kycdocumentid).AddKycDocumentRequest(addKycDocumentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddKycDocument``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycDocument`: AddKycDocument200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddKycDocument`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.AddKycMedia(context.Background(), bankid, customerid, kycmediaid).AddKycMediaRequest(addKycMediaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycMedia`: AddKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddKycMedia`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.AddKycStatus(context.Background(), bankid, customerid).AddKycStatusRequest(addKycStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddKycStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddKycStatus`: GetKycStatuses200ResponseStatusesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddKycStatus`: %v\n", resp)
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


## AddSocialMediaHandle

> UpdateTransactionNarrative200Response AddSocialMediaHandle(ctx, bankid, customerid).GetSocialMediaHandles200ResponseChecksInner(getSocialMediaHandles200ResponseChecksInner).Execute()

Create Customer Social Media Handle



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
	getSocialMediaHandles200ResponseChecksInner := *openapiclient.NewGetSocialMediaHandles200ResponseChecksInner() // GetSocialMediaHandles200ResponseChecksInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.AddSocialMediaHandle(context.Background(), bankid, customerid).GetSocialMediaHandles200ResponseChecksInner(getSocialMediaHandles200ResponseChecksInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.AddSocialMediaHandle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddSocialMediaHandle`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.AddSocialMediaHandle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddSocialMediaHandleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **getSocialMediaHandles200ResponseChecksInner** | [**GetSocialMediaHandles200ResponseChecksInner**](GetSocialMediaHandles200ResponseChecksInner.md) | Request body | 

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


## CreateAgent

> GetAgent200Response CreateAgent(ctx, bankid).CreateAgentRequest(createAgentRequest).Execute()

Create Agent



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
	createAgentRequest := *openapiclient.NewCreateAgentRequest() // CreateAgentRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateAgent(context.Background(), bankid).CreateAgentRequest(createAgentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateAgent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAgent`: GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateAgent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAgentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createAgentRequest** | [**CreateAgentRequest**](CreateAgentRequest.md) | Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCorporateCustomer

> GetCustomerChildren200ResponseCustomersInner CreateCorporateCustomer(ctx, bankid).CreateCorporateCustomerRequest(createCorporateCustomerRequest).Execute()

Create Corporate Customer



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
	createCorporateCustomerRequest := *openapiclient.NewCreateCorporateCustomerRequest() // CreateCorporateCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCorporateCustomer(context.Background(), bankid).CreateCorporateCustomerRequest(createCorporateCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCorporateCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCorporateCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCorporateCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCorporateCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCorporateCustomerRequest** | [**CreateCorporateCustomerRequest**](CreateCorporateCustomerRequest.md) | Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomer

> GetCustomerChildren200ResponseCustomersInner CreateCustomer(ctx, bankid).CreateCustomerRequest(createCustomerRequest).Execute()

Create Customer



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
	createCustomerRequest := *openapiclient.NewCreateCustomerRequest() // CreateCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCustomer(context.Background(), bankid).CreateCustomerRequest(createCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCustomerRequest** | [**CreateCustomerRequest**](CreateCustomerRequest.md) | Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerAccountLink

> GetCustomerAccountLinksByCustomerId200ResponseLinksInner CreateCustomerAccountLink(ctx, bankid).CreateCustomerAccountLinkRequest(createCustomerAccountLinkRequest).Execute()

Create Customer Account Link



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
	createCustomerAccountLinkRequest := *openapiclient.NewCreateCustomerAccountLinkRequest() // CreateCustomerAccountLinkRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCustomerAccountLink(context.Background(), bankid).CreateCustomerAccountLinkRequest(createCustomerAccountLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCustomerAccountLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAccountLink`: GetCustomerAccountLinksByCustomerId200ResponseLinksInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCustomerAccountLink`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerAccountLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCustomerAccountLinkRequest** | [**CreateCustomerAccountLinkRequest**](CreateCustomerAccountLinkRequest.md) | Request body | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerAddress

> CreateCustomerAddress200Response CreateCustomerAddress(ctx, bankid, customerid).CreateCustomerAddressRequest(createCustomerAddressRequest).Execute()

Create Address



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
	createCustomerAddressRequest := *openapiclient.NewCreateCustomerAddressRequest() // CreateCustomerAddressRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCustomerAddress(context.Background(), bankid, customerid).CreateCustomerAddressRequest(createCustomerAddressRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCustomerAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAddress`: CreateCustomerAddress200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCustomerAddress`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomerAddressRequest** | [**CreateCustomerAddressRequest**](CreateCustomerAddressRequest.md) | Request body | 

### Return type

[**CreateCustomerAddress200Response**](CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerAttribute

> GetCustomerAttributes200ResponseCustomerAttributesInner CreateCustomerAttribute(ctx, bankid, customerid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Customer Attribute



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
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCustomerAttribute(context.Background(), bankid, customerid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCustomerMessage

> UpdateTransactionNarrative200Response CreateCustomerMessage(ctx, bankid, customerid).CreateCustomerMessageRequest(createCustomerMessageRequest).Execute()

Create Customer Message



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
	createCustomerMessageRequest := *openapiclient.NewCreateCustomerMessageRequest() // CreateCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateCustomerMessage(context.Background(), bankid, customerid).CreateCustomerMessageRequest(createCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerMessage`: UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createCustomerMessageRequest** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md) | Request body | 

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


## CreateMeeting

> GetMeeting200Response CreateMeeting(ctx, bankid).CreateMeetingRequest(createMeetingRequest).Execute()

Create Meeting (video conference/call)



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
	createMeetingRequest := *openapiclient.NewCreateMeetingRequest() // CreateMeetingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateMeeting(context.Background(), bankid).CreateMeetingRequest(createMeetingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMeeting`: GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createMeetingRequest** | [**CreateMeetingRequest**](CreateMeetingRequest.md) | Request body | 

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateCustomerAttributeAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateCustomerAttributeAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Customer Attribute Definition



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
	createOrUpdateTransactionRequestAttributeDefinitionRequest := *openapiclient.NewCreateOrUpdateTransactionRequestAttributeDefinitionRequest() // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateOrUpdateCustomerAttributeAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateOrUpdateCustomerAttributeAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateCustomerAttributeAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateOrUpdateCustomerAttributeAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateCustomerAttributeAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRetailCustomer

> GetCustomerChildren200ResponseCustomersInner CreateRetailCustomer(ctx, bankid).CreateRetailCustomerRequest(createRetailCustomerRequest).Execute()

Create Retail Customer



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
	createRetailCustomerRequest := *openapiclient.NewCreateRetailCustomerRequest() // CreateRetailCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateRetailCustomer(context.Background(), bankid).CreateRetailCustomerRequest(createRetailCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateRetailCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRetailCustomer`: GetCustomerChildren200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateRetailCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRetailCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createRetailCustomerRequest** | [**CreateRetailCustomerRequest**](CreateRetailCustomerRequest.md) | Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

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
	resp, r, err := apiClient.CustomerAPI.CreateTaxResidence(context.Background(), bankid, customerid).CreateTaxResidenceRequest(createTaxResidenceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTaxResidence`: CreateTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateTaxResidence`: %v\n", resp)
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


## CreateUserCustomerLinks

> GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner CreateUserCustomerLinks(ctx, bankid).CreateUserCustomerLinksRequest(createUserCustomerLinksRequest).Execute()

Create User Customer Link



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
	createUserCustomerLinksRequest := *openapiclient.NewCreateUserCustomerLinksRequest() // CreateUserCustomerLinksRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CreateUserCustomerLinks(context.Background(), bankid).CreateUserCustomerLinksRequest(createUserCustomerLinksRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CreateUserCustomerLinks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserCustomerLinks`: GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CreateUserCustomerLinks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserCustomerLinksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createUserCustomerLinksRequest** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md) | Request body | 

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCustomerAccountLinkById

> DeleteCustomerAccountLinkById(ctx, bankid, customeraccountlinkid).Execute()

Delete Customer Account Link



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
	customeraccountlinkid := "customeraccountlinkid_example" // string | The CUSTOMERACCOUNTLINKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.DeleteCustomerAccountLinkById(context.Background(), bankid, customeraccountlinkid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteCustomerAccountLinkById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customeraccountlinkid** | **string** | The CUSTOMERACCOUNTLINKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAccountLinkByIdRequest struct via the builder pattern


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
	r, err := apiClient.CustomerAPI.DeleteCustomerAddress(context.Background(), bankid, customerid, customeraddressid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteCustomerAddress``: %v\n", err)
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


## DeleteCustomerAttribute

> DeleteCustomerAttribute(ctx, bankid, customerid, customerattributeid).Execute()

Delete Customer Attribute



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
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.DeleteCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteCustomerAttribute``: %v\n", err)
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
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAttributeRequest struct via the builder pattern


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


## DeleteCustomerAttributeDefinition

> DeleteCustomerAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Customer Attribute Definition



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
	attributedefinitionid := "attributedefinitionid_example" // string | The ATTRIBUTEDEFINITIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.DeleteCustomerAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerAttributeDefinitionRequest struct via the builder pattern


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


## DeleteCustomerCascade

> DeleteCustomerCascade(ctx, bankid, customerid).Execute()

Delete Customer Cascade



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
	r, err := apiClient.CustomerAPI.DeleteCustomerCascade(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteCustomerCascade``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCustomerCascadeRequest struct via the builder pattern


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
	r, err := apiClient.CustomerAPI.DeleteTaxResidence(context.Background(), bankid, customerid, taxresidenceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteTaxResidence``: %v\n", err)
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


## DeleteUserCustomerLink

> DeleteUserCustomerLink(ctx, bankid, usercustomerlinkid).Execute()

Delete User Customer Link



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
	usercustomerlinkid := "usercustomerlinkid_example" // string | The USERCUSTOMERLINKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.DeleteUserCustomerLink(context.Background(), bankid, usercustomerlinkid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.DeleteUserCustomerLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**usercustomerlinkid** | **string** | The USERCUSTOMERLINKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserCustomerLinkRequest struct via the builder pattern


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


## GetCorporateCustomerByCustomerId

> GetCustomerByCustomerNumber200Response GetCorporateCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Corporate Customer by CUSTOMER_ID



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
	resp, r, err := apiClient.CustomerAPI.GetCorporateCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCorporateCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomerByCustomerId`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCorporateCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomerByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCorporateCustomerSubsidiaries

> GetCustomerChildren200Response GetCorporateCustomerSubsidiaries(ctx, bankid, customerid).Execute()

Get Corporate Customer Subsidiaries



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
	resp, r, err := apiClient.CustomerAPI.GetCorporateCustomerSubsidiaries(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCorporateCustomerSubsidiaries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomerSubsidiaries`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCorporateCustomerSubsidiaries`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomerSubsidiariesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCorporateCustomersAtOneBank

> GetCustomerChildren200Response GetCorporateCustomersAtOneBank(ctx, bankid).Execute()

Get Corporate Customers at Bank



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
	resp, r, err := apiClient.CustomerAPI.GetCorporateCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCorporateCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorporateCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCorporateCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorporateCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCorrelatedUsersInfoByCustomerId

> GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner GetCorrelatedUsersInfoByCustomerId(ctx, bankid, customerid).Execute()

Get Correlated User Info by Customer



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
	resp, r, err := apiClient.CustomerAPI.GetCorrelatedUsersInfoByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCorrelatedUsersInfoByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCorrelatedUsersInfoByCustomerId`: GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCorrelatedUsersInfoByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCorrelatedUsersInfoByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCrmEvents

> GetCrmEvents200Response GetCrmEvents(ctx, bankid).Execute()

Get CRM Events



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
	resp, r, err := apiClient.CustomerAPI.GetCrmEvents(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCrmEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCrmEvents`: GetCrmEvents200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCrmEvents`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCrmEventsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCrmEvents200Response**](GetCrmEvents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAccountLinkById

> GetCustomerAccountLinksByCustomerId200ResponseLinksInner GetCustomerAccountLinkById(ctx, bankid, customeraccountlinkid).Execute()

Get Customer Account Link by Id



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
	customeraccountlinkid := "customeraccountlinkid_example" // string | The CUSTOMERACCOUNTLINKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.GetCustomerAccountLinkById(context.Background(), bankid, customeraccountlinkid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAccountLinkById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAccountLinkById`: GetCustomerAccountLinksByCustomerId200ResponseLinksInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAccountLinkById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customeraccountlinkid** | **string** | The CUSTOMERACCOUNTLINKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAccountLinkByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAccountLinksByBankIdAccountId

> GetCustomerAccountLinksByCustomerId200Response GetCustomerAccountLinksByBankIdAccountId(ctx, bankid, accountid).Execute()

Get Customer Account Links by ACCOUNT_ID



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerAccountLinksByBankIdAccountId(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAccountLinksByBankIdAccountId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAccountLinksByBankIdAccountId`: GetCustomerAccountLinksByCustomerId200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAccountLinksByBankIdAccountId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAccountLinksByBankIdAccountIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAccountLinksByCustomerId200Response**](GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAccountLinksByCustomerId

> GetCustomerAccountLinksByCustomerId200Response GetCustomerAccountLinksByCustomerId(ctx, bankid, customerid).Execute()

Get Customer Account Links by CUSTOMER_ID



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerAccountLinksByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAccountLinksByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAccountLinksByCustomerId`: GetCustomerAccountLinksByCustomerId200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAccountLinksByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAccountLinksByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAccountLinksByCustomerId200Response**](GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.CustomerAPI.GetCustomerAddresses(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAddresses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAddresses`: GetCustomerAddresses200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAddresses`: %v\n", resp)
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


## GetCustomerAttributeById

> GetCustomerAttributes200ResponseCustomerAttributesInner GetCustomerAttributeById(ctx, bankid, customerid, attributeid).Execute()

Get Customer Attribute By Id



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
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.GetCustomerAttributeById(context.Background(), bankid, customerid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeById`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetCustomerAttributeDefinition(ctx, bankid).Execute()

Get Customer Attribute Definition



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerAttributes

> GetCustomerAttributes200Response GetCustomerAttributes(ctx, bankid, customerid).Execute()

Get Customer Attributes



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerAttributes(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributes`: GetCustomerAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerAttributes200Response**](GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerByCustomerId

> GetCustomerByCustomerNumber200Response GetCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Customer by CUSTOMER_ID



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerByCustomerId`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

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
	resp, r, err := apiClient.CustomerAPI.GetCustomerByCustomerNumber(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerByCustomerNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerByCustomerNumber`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerByCustomerNumber`: %v\n", resp)
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


## GetCustomerChildren

> GetCustomerChildren200Response GetCustomerChildren(ctx, bankid, customerid).Execute()

Get Customer Children



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerChildren(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerChildren``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerChildren`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerChildren`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerChildrenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomerMessages

> GetCustomerMessages200Response GetCustomerMessages(ctx, bankid, customerid).Execute()

Get Customer Messages for a Customer



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
	resp, r, err := apiClient.CustomerAPI.GetCustomerMessages(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerMessages`: GetCustomerMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomerMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerMessages200Response**](GetCustomerMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.CustomerAPI.GetCustomerOverview(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerOverview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerOverview`: GetCustomerOverview200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerOverview`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.GetCustomerOverviewFlat(context.Background(), bankid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomerOverviewFlat``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerOverviewFlat`: GetCustomerOverviewFlat200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomerOverviewFlat`: %v\n", resp)
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


## GetCustomersAtAllBanks

> GetCustomerChildren200Response GetCustomersAtAllBanks(ctx).Execute()

Get Customers at All Banks



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersAtAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersAtAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersAtAllBanks`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersAtAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersAtAllBanksRequest struct via the builder pattern


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersAtOneBank

> GetCustomerChildren200Response GetCustomersAtOneBank(ctx, bankid).Execute()

Get Customers at Bank



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.CustomerAPI.GetCustomersByCustomerPhoneNumber(context.Background(), bankid).CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo(createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersByCustomerPhoneNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersByCustomerPhoneNumber`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersByCustomerPhoneNumber`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.GetCustomersByLegalName(context.Background(), bankid).GetCustomersByLegalNameRequest(getCustomersByLegalNameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersByLegalName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersByLegalName`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersByLegalName`: %v\n", resp)
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


## GetCustomersForUser

> GetCustomersForUser200Response GetCustomersForUser(ctx).Execute()

Get Customers for Current User



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersForUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersForUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersForUser`: GetCustomersForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersForUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersForUserRequest struct via the builder pattern


### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersForUserIdsOnly

> GetCustomersForUser200Response GetCustomersForUserIdsOnly(ctx).Execute()

Get Customers for Current User (IDs only)



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersForUserIdsOnly(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersForUserIdsOnly``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersForUserIdsOnly`: GetCustomersForUser200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersForUserIdsOnly`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersForUserIdsOnlyRequest struct via the builder pattern


### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMessages

> GetCustomersMessages200Response GetCustomersMessages(ctx, bankid).Execute()

Get Customer Messages for all Customers



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersMessages(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMessages`: GetCustomersMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomersMessages200Response**](GetCustomersMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMinimalAtAnyBank

> GetCustomersMinimalAtAnyBank200Response GetCustomersMinimalAtAnyBank(ctx).Execute()

Get Customers Minimal at Any Bank



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersMinimalAtAnyBank(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersMinimalAtAnyBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMinimalAtAnyBank`: GetCustomersMinimalAtAnyBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersMinimalAtAnyBank`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMinimalAtAnyBankRequest struct via the builder pattern


### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCustomersMinimalAtOneBank

> GetCustomersMinimalAtAnyBank200Response GetCustomersMinimalAtOneBank(ctx, bankid).Execute()

Get Customers Minimal at Bank



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
	resp, r, err := apiClient.CustomerAPI.GetCustomersMinimalAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetCustomersMinimalAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomersMinimalAtOneBank`: GetCustomersMinimalAtAnyBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetCustomersMinimalAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCustomersMinimalAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFirehoseCustomers

> GetMyCustomersAtBank200Response GetFirehoseCustomers(ctx, bankid).Execute()

Get Firehose Customers



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
	resp, r, err := apiClient.CustomerAPI.GetFirehoseCustomers(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetFirehoseCustomers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirehoseCustomers`: GetMyCustomersAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetFirehoseCustomers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFirehoseCustomersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyCustomersAtBank200Response**](GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.CustomerAPI.GetKycChecks(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetKycChecks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycChecks`: GetKycChecks200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetKycChecks`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.GetKycDocuments(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetKycDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycDocuments`: GetKycDocuments200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetKycDocuments`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.GetKycMedia(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycMedia`: GetKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetKycMedia`: %v\n", resp)
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
	resp, r, err := apiClient.CustomerAPI.GetKycStatuses(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetKycStatuses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycStatuses`: GetKycStatuses200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetKycStatuses`: %v\n", resp)
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


## GetMeeting

> GetMeeting200Response GetMeeting(ctx, bankid, meetingid).Execute()

Get Meeting



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
	meetingid := "meetingid_example" // string | The MEETINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.GetMeeting(context.Background(), bankid, meetingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetMeeting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMeeting`: GetMeeting200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**meetingid** | **string** | The MEETINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMeetings

> GetMeetings200Response GetMeetings(ctx, bankid).Execute()

Get Meetings



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
	resp, r, err := apiClient.CustomerAPI.GetMeetings(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetMeetings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMeetings`: GetMeetings200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetMeetings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMeetings200Response**](GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyCorrelatedEntities

> GetMyCorrelatedEntities200Response GetMyCorrelatedEntities(ctx).Execute()

Get Correlated Entities for the current User



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
	resp, r, err := apiClient.CustomerAPI.GetMyCorrelatedEntities(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetMyCorrelatedEntities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyCorrelatedEntities`: GetMyCorrelatedEntities200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetMyCorrelatedEntities`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyCorrelatedEntitiesRequest struct via the builder pattern


### Return type

[**GetMyCorrelatedEntities200Response**](GetMyCorrelatedEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyCustomersAtAnyBank

> GetMyCustomersAtBank200ResponseCustomersInner GetMyCustomersAtAnyBank(ctx).Execute()

Get My Customers



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
	resp, r, err := apiClient.CustomerAPI.GetMyCustomersAtAnyBank(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetMyCustomersAtAnyBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyCustomersAtAnyBank`: GetMyCustomersAtBank200ResponseCustomersInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetMyCustomersAtAnyBank`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyCustomersAtAnyBankRequest struct via the builder pattern


### Return type

[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyCustomersAtBank

> GetMyCustomersAtBank200Response GetMyCustomersAtBank(ctx, bankid).Execute()

Get My Customers at Bank



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
	resp, r, err := apiClient.CustomerAPI.GetMyCustomersAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetMyCustomersAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyCustomersAtBank`: GetMyCustomersAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetMyCustomersAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyCustomersAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyCustomersAtBank200Response**](GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRetailCustomerByCustomerId

> GetCustomerByCustomerNumber200Response GetRetailCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Retail Customer by CUSTOMER_ID



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
	resp, r, err := apiClient.CustomerAPI.GetRetailCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetRetailCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRetailCustomerByCustomerId`: GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetRetailCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRetailCustomerByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRetailCustomersAtOneBank

> GetCustomerChildren200Response GetRetailCustomersAtOneBank(ctx, bankid).Execute()

Get Retail Customers at Bank



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
	resp, r, err := apiClient.CustomerAPI.GetRetailCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetRetailCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRetailCustomersAtOneBank`: GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetRetailCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRetailCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSocialMediaHandles

> GetSocialMediaHandles200Response GetSocialMediaHandles(ctx, bankid, customerid).Execute()

Get Customer Social Media Handles



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
	resp, r, err := apiClient.CustomerAPI.GetSocialMediaHandles(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetSocialMediaHandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSocialMediaHandles`: GetSocialMediaHandles200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetSocialMediaHandles`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSocialMediaHandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetSocialMediaHandles200Response**](GetSocialMediaHandles200Response.md)

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
	resp, r, err := apiClient.CustomerAPI.GetTaxResidence(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTaxResidence`: GetTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetTaxResidence`: %v\n", resp)
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


## GetUserCustomerLinksByCustomerId

> GetUserCustomerLinksByCustomerId200Response GetUserCustomerLinksByCustomerId(ctx, bankid, customerid).Execute()

Get User Customer Links by Customer



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
	resp, r, err := apiClient.CustomerAPI.GetUserCustomerLinksByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetUserCustomerLinksByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserCustomerLinksByCustomerId`: GetUserCustomerLinksByCustomerId200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetUserCustomerLinksByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserCustomerLinksByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserCustomerLinksByCustomerId200Response**](GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserCustomerLinksByUserId

> GetUserCustomerLinksByCustomerId200Response GetUserCustomerLinksByUserId(ctx, bankid, userid).Execute()

Get User Customer Links by User



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.GetUserCustomerLinksByUserId(context.Background(), bankid, userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.GetUserCustomerLinksByUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserCustomerLinksByUserId`: GetUserCustomerLinksByCustomerId200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.GetUserCustomerLinksByUserId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserCustomerLinksByUserIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserCustomerLinksByCustomerId200Response**](GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAgentStatus

> GetAgent200Response UpdateAgentStatus(ctx, bankid, agentid).UpdateAgentStatusRequest(updateAgentStatusRequest).Execute()

Update Agent status



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
	agentid := "agentid_example" // string | The AGENTID identifier
	updateAgentStatusRequest := *openapiclient.NewUpdateAgentStatusRequest() // UpdateAgentStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateAgentStatus(context.Background(), bankid, agentid).UpdateAgentStatusRequest(updateAgentStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateAgentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAgentStatus`: GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateAgentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**agentid** | **string** | The AGENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAgentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAgentStatusRequest** | [**UpdateAgentStatusRequest**](UpdateAgentStatusRequest.md) | Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomerAccountLinkById

> GetCustomerAccountLinksByCustomerId200ResponseLinksInner UpdateCustomerAccountLinkById(ctx, bankid, customeraccountlinkid).UpdateCustomerAccountLinkByIdRequest(updateCustomerAccountLinkByIdRequest).Execute()

Update Customer Account Link by Id



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
	customeraccountlinkid := "customeraccountlinkid_example" // string | The CUSTOMERACCOUNTLINKID identifier
	updateCustomerAccountLinkByIdRequest := *openapiclient.NewUpdateCustomerAccountLinkByIdRequest() // UpdateCustomerAccountLinkByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerAccountLinkById(context.Background(), bankid, customeraccountlinkid).UpdateCustomerAccountLinkByIdRequest(updateCustomerAccountLinkByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerAccountLinkById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerAccountLinkById`: GetCustomerAccountLinksByCustomerId200ResponseLinksInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerAccountLinkById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customeraccountlinkid** | **string** | The CUSTOMERACCOUNTLINKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerAccountLinkByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerAccountLinkByIdRequest** | [**UpdateCustomerAccountLinkByIdRequest**](UpdateCustomerAccountLinkByIdRequest.md) | Request body | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomerAddress

> CreateCustomerAddress200Response UpdateCustomerAddress(ctx, bankid, customerid, customeraddressid).CreateCustomerAddressRequest(createCustomerAddressRequest).Execute()

Update the Address of a Customer



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
	createCustomerAddressRequest := *openapiclient.NewCreateCustomerAddressRequest() // CreateCustomerAddressRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerAddress(context.Background(), bankid, customerid, customeraddressid).CreateCustomerAddressRequest(createCustomerAddressRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerAddress`: CreateCustomerAddress200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerAddress`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiUpdateCustomerAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createCustomerAddressRequest** | [**CreateCustomerAddressRequest**](CreateCustomerAddressRequest.md) | Request body | 

### Return type

[**CreateCustomerAddress200Response**](CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomerAttribute

> GetCustomerAttributes200ResponseCustomerAttributesInner UpdateCustomerAttribute(ctx, bankid, customerid, customerattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Customer Attribute



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
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCustomerBranch

> UpdateCustomerBranch200Response UpdateCustomerBranch(ctx, bankid, customerid).UpdateCustomerBranchRequest(updateCustomerBranchRequest).Execute()

Update the Branch of a Customer



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
	updateCustomerBranchRequest := *openapiclient.NewUpdateCustomerBranchRequest() // UpdateCustomerBranchRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerBranch(context.Background(), bankid, customerid).UpdateCustomerBranchRequest(updateCustomerBranchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerBranch`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerBranchRequest** | [**UpdateCustomerBranchRequest**](UpdateCustomerBranchRequest.md) | Request body | 

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


## UpdateCustomerCreditLimit

> UpdateCustomerBranch200Response UpdateCustomerCreditLimit(ctx, bankid, customerid).UpdateCustomerCreditLimitRequest(updateCustomerCreditLimitRequest).Execute()

Update the credit limit of a Customer



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
	updateCustomerCreditLimitRequest := *openapiclient.NewUpdateCustomerCreditLimitRequest() // UpdateCustomerCreditLimitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerCreditLimit(context.Background(), bankid, customerid).UpdateCustomerCreditLimitRequest(updateCustomerCreditLimitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerCreditLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerCreditLimit`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerCreditLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerCreditLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerCreditLimitRequest** | [**UpdateCustomerCreditLimitRequest**](UpdateCustomerCreditLimitRequest.md) | Request body | 

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


## UpdateCustomerCreditRatingAndSource

> UpdateCustomerBranch200Response UpdateCustomerCreditRatingAndSource(ctx, bankid, customerid).UpdateCustomerCreditRatingAndSourceRequest(updateCustomerCreditRatingAndSourceRequest).Execute()

Update the credit rating and source of a Customer



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
	updateCustomerCreditRatingAndSourceRequest := *openapiclient.NewUpdateCustomerCreditRatingAndSourceRequest() // UpdateCustomerCreditRatingAndSourceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerCreditRatingAndSource(context.Background(), bankid, customerid).UpdateCustomerCreditRatingAndSourceRequest(updateCustomerCreditRatingAndSourceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerCreditRatingAndSource``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerCreditRatingAndSource`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerCreditRatingAndSource`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerCreditRatingAndSourceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerCreditRatingAndSourceRequest** | [**UpdateCustomerCreditRatingAndSourceRequest**](UpdateCustomerCreditRatingAndSourceRequest.md) | Request body | 

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


## UpdateCustomerData

> UpdateCustomerBranch200Response UpdateCustomerData(ctx, bankid, customerid).UpdateCustomerDataRequest(updateCustomerDataRequest).Execute()

Update the other data of a Customer



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
	updateCustomerDataRequest := *openapiclient.NewUpdateCustomerDataRequest() // UpdateCustomerDataRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerData(context.Background(), bankid, customerid).UpdateCustomerDataRequest(updateCustomerDataRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerData``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerData`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerData`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerDataRequest** | [**UpdateCustomerDataRequest**](UpdateCustomerDataRequest.md) | Request body | 

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


## UpdateCustomerEmail

> UpdateCustomerBranch200Response UpdateCustomerEmail(ctx, bankid, customerid).UpdateCustomerEmailRequest(updateCustomerEmailRequest).Execute()

Update the email of a Customer



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
	updateCustomerEmailRequest := *openapiclient.NewUpdateCustomerEmailRequest() // UpdateCustomerEmailRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerEmail(context.Background(), bankid, customerid).UpdateCustomerEmailRequest(updateCustomerEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerEmail`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerEmailRequest** | [**UpdateCustomerEmailRequest**](UpdateCustomerEmailRequest.md) | Request body | 

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


## UpdateCustomerIdentity

> UpdateCustomerBranch200Response UpdateCustomerIdentity(ctx, bankid, customerid).UpdateCustomerIdentityRequest(updateCustomerIdentityRequest).Execute()

Update the identity data of a Customer



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
	updateCustomerIdentityRequest := *openapiclient.NewUpdateCustomerIdentityRequest() // UpdateCustomerIdentityRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerIdentity(context.Background(), bankid, customerid).UpdateCustomerIdentityRequest(updateCustomerIdentityRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerIdentity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerIdentity`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerIdentity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCustomerIdentityRequest** | [**UpdateCustomerIdentityRequest**](UpdateCustomerIdentityRequest.md) | Request body | 

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


## UpdateCustomerMobileNumber

> UpdateCustomerBranch200Response UpdateCustomerMobileNumber(ctx, bankid, customerid).CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo(createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo).Execute()

Update the mobile number of a Customer



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
	createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo := *openapiclient.NewCreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo() // CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerMobileNumber(context.Background(), bankid, customerid).CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo(createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerMobileNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerMobileNumber`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerMobileNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerMobileNumberRequest struct via the builder pattern


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


## UpdateCustomerNumber

> UpdateCustomerBranch200Response UpdateCustomerNumber(ctx, bankid, customerid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()

Update the number of a Customer



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
	getCustomerOverviewFlatRequest := *openapiclient.NewGetCustomerOverviewFlatRequest() // GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.UpdateCustomerNumber(context.Background(), bankid, customerid).GetCustomerOverviewFlatRequest(getCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.UpdateCustomerNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerNumber`: UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.UpdateCustomerNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCustomerNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md) | Request body | 

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

