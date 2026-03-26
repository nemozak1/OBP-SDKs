# \AttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAccountAttribute**](AttributeAPI.md#CreateAccountAttribute) | **Post** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**CreateAtmAttribute**](AttributeAPI.md#CreateAtmAttribute) | **Post** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**CreateBankAttribute**](AttributeAPI.md#CreateBankAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
[**CreateCardAttribute**](AttributeAPI.md#CreateCardAttribute) | **Post** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**CreateCustomerAttribute**](AttributeAPI.md#CreateCustomerAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**CreateOrUpdateAccountAttributeDefinition**](AttributeAPI.md#CreateOrUpdateAccountAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**CreateOrUpdateBankAttributeDefinition**](AttributeAPI.md#CreateOrUpdateBankAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
[**CreateOrUpdateCardAttributeDefinition**](AttributeAPI.md#CreateOrUpdateCardAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**CreateOrUpdateCustomerAttributeAttributeDefinition**](AttributeAPI.md#CreateOrUpdateCustomerAttributeAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**CreateOrUpdateProductAttributeDefinition**](AttributeAPI.md#CreateOrUpdateProductAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**CreateOrUpdateTransactionAttributeDefinition**](AttributeAPI.md#CreateOrUpdateTransactionAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
[**CreateOrUpdateTransactionRequestAttributeDefinition**](AttributeAPI.md#CreateOrUpdateTransactionRequestAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**CreatePersonalDataField**](AttributeAPI.md#CreatePersonalDataField) | **Post** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**CreateProductAttribute**](AttributeAPI.md#CreateProductAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**CreateTransactionAttribute**](AttributeAPI.md#CreateTransactionAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
[**CreateTransactionRequestAttribute**](AttributeAPI.md#CreateTransactionRequestAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**CreateUserAttribute**](AttributeAPI.md#CreateUserAttribute) | **Post** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**DeleteAccountAttributeDefinition**](AttributeAPI.md#DeleteAccountAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**DeleteAtmAttribute**](AttributeAPI.md#DeleteAtmAttribute) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**DeleteBankAttribute**](AttributeAPI.md#DeleteBankAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
[**DeleteCardAttributeDefinition**](AttributeAPI.md#DeleteCardAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**DeleteCustomerAttribute**](AttributeAPI.md#DeleteCustomerAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**DeleteCustomerAttributeDefinition**](AttributeAPI.md#DeleteCustomerAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**DeletePersonalDataField**](AttributeAPI.md#DeletePersonalDataField) | **Delete** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**DeleteProductAttribute**](AttributeAPI.md#DeleteProductAttribute) | **Delete** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**DeleteProductAttributeDefinition**](AttributeAPI.md#DeleteProductAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**DeleteTransactionAttributeDefinition**](AttributeAPI.md#DeleteTransactionAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
[**DeleteTransactionRequestAttributeDefinition**](AttributeAPI.md#DeleteTransactionRequestAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**DeleteUserAttribute**](AttributeAPI.md#DeleteUserAttribute) | **Delete** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**GetAccountAttributeDefinition**](AttributeAPI.md#GetAccountAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
[**GetAtmAttribute**](AttributeAPI.md#GetAtmAttribute) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**GetAtmAttributes**](AttributeAPI.md#GetAtmAttributes) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**GetBankAttribute**](AttributeAPI.md#GetBankAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
[**GetBankAttributes**](AttributeAPI.md#GetBankAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
[**GetCardAttributeDefinition**](AttributeAPI.md#GetCardAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
[**GetCustomerAttributeById**](AttributeAPI.md#GetCustomerAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**GetCustomerAttributeDefinition**](AttributeAPI.md#GetCustomerAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**GetCustomerAttributes**](AttributeAPI.md#GetCustomerAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**GetPersonalDataFieldById**](AttributeAPI.md#GetPersonalDataFieldById) | **Get** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**GetPersonalDataFields**](AttributeAPI.md#GetPersonalDataFields) | **Get** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**GetProductAttribute**](AttributeAPI.md#GetProductAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**GetProductAttributeDefinition**](AttributeAPI.md#GetProductAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**GetTransactionAttributeById**](AttributeAPI.md#GetTransactionAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
[**GetTransactionAttributeDefinition**](AttributeAPI.md#GetTransactionAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
[**GetTransactionAttributes**](AttributeAPI.md#GetTransactionAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
[**GetTransactionRequestAttributeById**](AttributeAPI.md#GetTransactionRequestAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**GetTransactionRequestAttributeDefinition**](AttributeAPI.md#GetTransactionRequestAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**GetTransactionRequestAttributes**](AttributeAPI.md#GetTransactionRequestAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**GetUserAttributeById**](AttributeAPI.md#GetUserAttributeById) | **Get** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**GetUserAttributes**](AttributeAPI.md#GetUserAttributes) | **Get** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**UpdateAccountAttribute**](AttributeAPI.md#UpdateAccountAttribute) | **Put** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**UpdateAtmAttribute**](AttributeAPI.md#UpdateAtmAttribute) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**UpdateBankAttribute**](AttributeAPI.md#UpdateBankAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
[**UpdateCardAttribute**](AttributeAPI.md#UpdateCardAttribute) | **Put** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**UpdateCustomerAttribute**](AttributeAPI.md#UpdateCustomerAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**UpdatePersonalDataField**](AttributeAPI.md#UpdatePersonalDataField) | **Put** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**UpdateProductAttribute**](AttributeAPI.md#UpdateProductAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**UpdateTransactionAttribute**](AttributeAPI.md#UpdateTransactionAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
[**UpdateTransactionRequestAttribute**](AttributeAPI.md#UpdateTransactionRequestAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
[**UpdateUserAttribute**](AttributeAPI.md#UpdateUserAttribute) | **Put** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute



## CreateAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner CreateAccountAttribute(ctx, bankid, accountid, productcode).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()

Create Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	updateAccountAttributeRequest := *openapiclient.NewUpdateAccountAttributeRequest() // UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateAccountAttribute(context.Background(), bankid, accountid, productcode).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountAttribute`: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

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
	resp, r, err := apiClient.AttributeAPI.CreateAtmAttribute(context.Background(), bankid, atmid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateAtmAttribute`: %v\n", resp)
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


## CreateBankAttribute

> GetBankAttributes200ResponseBankAttributesInner CreateBankAttribute(ctx, bankid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create Bank Attribute



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
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateBankAttribute(context.Background(), bankid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBankAttribute`: GetBankAttributes200ResponseBankAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCardAttribute

> CreateCardAttribute200Response CreateCardAttribute(ctx, bankid, cardid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Card Attribute



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
	cardid := "cardid_example" // string | The CARDID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateCardAttribute(context.Background(), bankid, cardid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCardAttribute`: CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateCardAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCardAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

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
	resp, r, err := apiClient.AttributeAPI.CreateCustomerAttribute(context.Background(), bankid, customerid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateCustomerAttribute`: %v\n", resp)
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


## CreateOrUpdateAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateAccountAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Account Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateAccountAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateAccountAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateAccountAttributeDefinitionRequest struct via the builder pattern


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


## CreateOrUpdateBankAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateBankAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Bank Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateBankAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateBankAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateBankAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateBankAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateBankAttributeDefinitionRequest struct via the builder pattern


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


## CreateOrUpdateCardAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateCardAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Card Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateCardAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateCardAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateCardAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateCardAttributeDefinitionRequest struct via the builder pattern


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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateCustomerAttributeAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateCustomerAttributeAttributeDefinition`: %v\n", resp)
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


## CreateOrUpdateProductAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateProductAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Product Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateProductAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateProductAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateProductAttributeDefinitionRequest struct via the builder pattern


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


## CreateOrUpdateTransactionAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateTransactionAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateTransactionAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateTransactionAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateTransactionAttributeDefinitionRequest struct via the builder pattern


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


## CreateOrUpdateTransactionRequestAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner CreateOrUpdateTransactionRequestAttributeDefinition(ctx, bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.CreateOrUpdateTransactionRequestAttributeDefinition(context.Background(), bankid).CreateOrUpdateTransactionRequestAttributeDefinitionRequest(createOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateOrUpdateTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateTransactionRequestAttributeDefinition`: GetTransactionRequestAttributeDefinition200ResponseAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateOrUpdateTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## CreatePersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner CreatePersonalDataField(ctx).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Personal Data Field



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
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreatePersonalDataField(context.Background()).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProductAttribute

> CreateProductAttribute200Response CreateProductAttribute(ctx, bankid, productcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Create Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateProductAttribute(context.Background(), bankid, productcode).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionAttribute

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner CreateTransactionAttribute(ctx, bankid, accountid, transactionid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateTransactionAttribute(context.Background(), bankid, accountid, transactionid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionAttribute`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTransactionRequestAttribute

> GetTransactionRequestAttributeById200Response CreateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()

Create Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	createTransactionRequestCounterpartyRequestAttributesInner := *openapiclient.NewCreateTransactionRequestCounterpartyRequestAttributesInner() // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTransactionRequestAttribute`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner CreateUserAttribute(ctx, userid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Create User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.CreateUserAttribute(context.Background(), userid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.CreateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.CreateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAccountAttributeDefinition

> DeleteAccountAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Account Attribute Definition



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
	r, err := apiClient.AttributeAPI.DeleteAccountAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteAccountAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteAccountAttributeDefinitionRequest struct via the builder pattern


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
	r, err := apiClient.AttributeAPI.DeleteAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteAtmAttribute``: %v\n", err)
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


## DeleteBankAttribute

> DeleteBankAttribute(ctx, bankid, bankattributeid).Execute()

Delete Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.DeleteBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBankAttributeRequest struct via the builder pattern


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


## DeleteCardAttributeDefinition

> DeleteCardAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Card Attribute Definition



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
	r, err := apiClient.AttributeAPI.DeleteCardAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteCardAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteCardAttributeDefinitionRequest struct via the builder pattern


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
	r, err := apiClient.AttributeAPI.DeleteCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteCustomerAttribute``: %v\n", err)
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
	r, err := apiClient.AttributeAPI.DeleteCustomerAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteCustomerAttributeDefinition``: %v\n", err)
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


## DeletePersonalDataField

> DeletePersonalDataField(ctx, userattributeid).Execute()

Delete Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.DeletePersonalDataField(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeletePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeletePersonalDataFieldRequest struct via the builder pattern


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


## DeleteProductAttribute

> DeleteProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Delete Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.DeleteProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProductAttributeRequest struct via the builder pattern


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


## DeleteProductAttributeDefinition

> DeleteProductAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Product Attribute Definition



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
	r, err := apiClient.AttributeAPI.DeleteProductAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteProductAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteProductAttributeDefinitionRequest struct via the builder pattern


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


## DeleteTransactionAttributeDefinition

> DeleteTransactionAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Attribute Definition



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
	r, err := apiClient.AttributeAPI.DeleteTransactionAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteTransactionAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteTransactionAttributeDefinitionRequest struct via the builder pattern


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


## DeleteTransactionRequestAttributeDefinition

> DeleteSystemLevelEndpointTag200Response DeleteTransactionRequestAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.DeleteTransactionRequestAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteTransactionRequestAttributeDefinition`: DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.DeleteTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTransactionRequestAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteUserAttribute

> DeleteUserAttribute(ctx, userid, userattributeid).Execute()

Delete User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.DeleteUserAttribute(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.DeleteUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserAttributeRequest struct via the builder pattern


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


## GetAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetAccountAttributeDefinition(ctx, bankid).Execute()

Get Account Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.GetAccountAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAttributeDefinitionRequest struct via the builder pattern


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
	resp, r, err := apiClient.AttributeAPI.GetAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetAtmAttribute`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.GetAtmAttributes(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetAtmAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAtmAttributes`: GetAtmAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetAtmAttributes`: %v\n", resp)
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


## GetBankAttribute

> GetBankAttributes200ResponseBankAttributesInner GetBankAttribute(ctx, bankid, bankattributeid).Execute()

Get Bank Attribute By BANK_ATTRIBUTE_ID



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAttribute`: GetBankAttributes200ResponseBankAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBankAttributes

> GetBankAttributes200Response GetBankAttributes(ctx, bankid).Execute()

Get Bank Attributes



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
	resp, r, err := apiClient.AttributeAPI.GetBankAttributes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetBankAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBankAttributes`: GetBankAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetBankAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBankAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBankAttributes200Response**](GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCardAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetCardAttributeDefinition(ctx, bankid).Execute()

Get Card Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.GetCardAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCardAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetCardAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCardAttributeDefinitionRequest struct via the builder pattern


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
	resp, r, err := apiClient.AttributeAPI.GetCustomerAttributeById(context.Background(), bankid, customerid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetCustomerAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeById`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetCustomerAttributeById`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.GetCustomerAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetCustomerAttributeDefinition`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.GetCustomerAttributes(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetCustomerAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCustomerAttributes`: GetCustomerAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetCustomerAttributes`: %v\n", resp)
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


## GetPersonalDataFieldById

> GetPersonalDataFields200ResponseUserAttributesInner GetPersonalDataFieldById(ctx, userattributeid).Execute()

Get Personal Data Field By Id



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetPersonalDataFieldById(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetPersonalDataFieldById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFieldById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetPersonalDataFieldById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPersonalDataFieldByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPersonalDataFields

> GetPersonalDataFields200Response GetPersonalDataFields(ctx).Execute()

Get Personal Data Fields



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
	resp, r, err := apiClient.AttributeAPI.GetPersonalDataFields(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetPersonalDataFields``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPersonalDataFields`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetPersonalDataFields`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetPersonalDataFieldsRequest struct via the builder pattern


### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProductAttribute

> CreateProductAttribute200Response GetProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Get Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProductAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetProductAttributeDefinition(ctx, bankid).Execute()

Get Product Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.GetProductAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductAttributeDefinitionRequest struct via the builder pattern


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


## GetTransactionAttributeById

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner GetTransactionAttributeById(ctx, bankid, accountid, transactionid, attributeid).Execute()

Get Transaction Attribute By Id



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetTransactionAttributeById(context.Background(), bankid, accountid, transactionid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributeById`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetTransactionAttributeDefinition(ctx, bankid).Execute()

Get Transaction Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.GetTransactionAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributeDefinitionRequest struct via the builder pattern


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


## GetTransactionAttributes

> GetTransactionAttributes200Response GetTransactionAttributes(ctx, bankid, accountid, transactionid).Execute()

Get Transaction Attributes



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetTransactionAttributes(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionAttributes`: GetTransactionAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionAttributes200Response**](GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequestAttributeById

> GetTransactionRequestAttributeById200Response GetTransactionRequestAttributeById(ctx, bankid, accountid, transactionrequestid, attributeid).Execute()

Get Transaction Request Attribute By Id



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetTransactionRequestAttributeById(context.Background(), bankid, accountid, transactionrequestid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionRequestAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributeById`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionRequestAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionRequestAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response GetTransactionRequestAttributeDefinition(ctx, bankid).Execute()

Get Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.GetTransactionRequestAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributeDefinition`: GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## GetTransactionRequestAttributes

> GetTransactionRequestAttributes200Response GetTransactionRequestAttributes(ctx, bankid, accountid, transactionrequestid).Execute()

Get Transaction Request Attributes



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetTransactionRequestAttributes(context.Background(), bankid, accountid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetTransactionRequestAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionRequestAttributes`: GetTransactionRequestAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetTransactionRequestAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequestAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**GetTransactionRequestAttributes200Response**](GetTransactionRequestAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAttributeById

> GetPersonalDataFields200ResponseUserAttributesInner GetUserAttributeById(ctx, userid, userattributeid).Execute()

Get User Attribute By Id



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetUserAttributeById(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetUserAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributeById`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetUserAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAttributes

> GetPersonalDataFields200Response GetUserAttributes(ctx, userid).Execute()

Get User Attributes



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.GetUserAttributes(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.GetUserAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserAttributes`: GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.GetUserAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner UpdateAccountAttribute(ctx, bankid, accountid, productcode, accountattributeid).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()

Update Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	updateAccountAttributeRequest := *openapiclient.NewUpdateAccountAttributeRequest() // UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateAccountAttribute(context.Background(), bankid, accountid, productcode, accountattributeid).UpdateAccountAttributeRequest(updateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountAttribute`: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

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
	resp, r, err := apiClient.AttributeAPI.UpdateAtmAttribute(context.Background(), bankid, atmid, atmattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAtmAttribute`: GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateAtmAttribute`: %v\n", resp)
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


## UpdateBankAttribute

> CreateOrUpdateTransactionRequestAttributeDefinitionRequest UpdateBankAttribute(ctx, bankid, bankattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateBankAttribute(context.Background(), bankid, bankattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBankAttribute`: CreateOrUpdateTransactionRequestAttributeDefinitionRequest
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCardAttribute

> CreateCardAttribute200Response UpdateCardAttribute(ctx, bankid, cardid, cardattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Card Attribute



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
	cardid := "cardid_example" // string | The CARDID identifier
	cardattributeid := "cardattributeid_example" // string | The CARDATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateCardAttribute(context.Background(), bankid, cardid, cardattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCardAttribute`: CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateCardAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 
**cardattributeid** | **string** | The CARDATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCardAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

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
	resp, r, err := apiClient.AttributeAPI.UpdateCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCustomerAttribute`: GetCustomerAttributes200ResponseCustomerAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateCustomerAttribute`: %v\n", resp)
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


## UpdatePersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner UpdatePersonalDataField(ctx, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdatePersonalDataField(context.Background(), userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePersonalDataField`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProductAttribute

> CreateProductAttribute200Response UpdateProductAttribute(ctx, bankid, productcode, productattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()

Update Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier
	updateAtmAttributeRequest := *openapiclient.NewUpdateAtmAttributeRequest() // UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateProductAttribute(context.Background(), bankid, productcode, productattributeid).UpdateAtmAttributeRequest(updateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProductAttribute`: CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionAttribute

> GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner UpdateTransactionAttribute(ctx, bankid, accountid, transactionid, accountattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateTransactionAttribute(context.Background(), bankid, accountid, transactionid, accountattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionAttribute`: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTransactionRequestAttribute

> GetTransactionRequestAttributeById200Response UpdateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid, attributeid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()

Update Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier
	createTransactionRequestCounterpartyRequestAttributesInner := *openapiclient.NewCreateTransactionRequestCounterpartyRequestAttributesInner() // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid, attributeid).CreateTransactionRequestCounterpartyRequestAttributesInner(createTransactionRequestCounterpartyRequestAttributesInner).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTransactionRequestAttribute`: GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner UpdateUserAttribute(ctx, userid, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()

Update User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	createPersonalDataFieldRequest := *openapiclient.NewCreatePersonalDataFieldRequest() // CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.UpdateUserAttribute(context.Background(), userid, userattributeid).CreatePersonalDataFieldRequest(createPersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.UpdateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateUserAttribute`: GetPersonalDataFields200ResponseUserAttributesInner
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.UpdateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

