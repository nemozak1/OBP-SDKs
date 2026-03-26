# \ConsentAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddConsentUser**](ConsentAPI.md#AddConsentUser) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
[**AnswerConsentChallenge**](ConsentAPI.md#AnswerConsentChallenge) | **Post** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**CreateConsentByConsentRequestIdEmail**](ConsentAPI.md#CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**CreateConsentByConsentRequestIdImplicit**](ConsentAPI.md#CreateConsentByConsentRequestIdImplicit) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**CreateConsentByConsentRequestIdSms**](ConsentAPI.md#CreateConsentByConsentRequestIdSms) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**CreateConsentEmail**](ConsentAPI.md#CreateConsentEmail) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**CreateConsentImplicit**](ConsentAPI.md#CreateConsentImplicit) | **Post** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**CreateConsentRequest**](ConsentAPI.md#CreateConsentRequest) | **Post** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**CreateConsentSms**](ConsentAPI.md#CreateConsentSms) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**CreateVRPConsentRequest**](ConsentAPI.md#CreateVRPConsentRequest) | **Post** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
[**GetConsentByConsentId**](ConsentAPI.md#GetConsentByConsentId) | **Get** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**GetConsentByConsentIdViaConsumer**](ConsentAPI.md#GetConsentByConsentIdViaConsumer) | **Get** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**GetConsentByConsentRequestId**](ConsentAPI.md#GetConsentByConsentRequestId) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**GetConsentInfos**](ConsentAPI.md#GetConsentInfos) | **Get** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**GetConsentInfosByBank**](ConsentAPI.md#GetConsentInfosByBank) | **Get** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**GetConsentRequest**](ConsentAPI.md#GetConsentRequest) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**GetConsents**](ConsentAPI.md#GetConsents) | **Get** /obp/v5.1.0/management/consents | Get Consents
[**GetConsentsAtBank**](ConsentAPI.md#GetConsentsAtBank) | **Get** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**GetMyConsents**](ConsentAPI.md#GetMyConsents) | **Get** /obp/v5.1.0/my/consents | Get My Consents
[**GetMyConsentsByBank**](ConsentAPI.md#GetMyConsentsByBank) | **Get** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**MtlsClientCertificateInfo**](ConsentAPI.md#MtlsClientCertificateInfo) | **Get** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**RevokeConsentAtBank**](ConsentAPI.md#RevokeConsentAtBank) | **Delete** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**RevokeMyConsent**](ConsentAPI.md#RevokeMyConsent) | **Delete** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**SelfRevokeConsent**](ConsentAPI.md#SelfRevokeConsent) | **Delete** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**UpdateConsentAccountAccessByConsentId**](ConsentAPI.md#UpdateConsentAccountAccessByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
[**UpdateConsentStatus**](ConsentAPI.md#UpdateConsentStatus) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
[**UpdateConsentStatusByConsent**](ConsentAPI.md#UpdateConsentStatusByConsent) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
[**UpdateConsentUserIdByConsentId**](ConsentAPI.md#UpdateConsentUserIdByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID



## AddConsentUser

> CreateConsentImplicit200Response AddConsentUser(ctx, bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()

Add User to a Consent



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	addConsentUserRequest := *openapiclient.NewAddConsentUserRequest() // AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.AddConsentUser(context.Background(), bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.AddConsentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddConsentUser`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.AddConsentUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddConsentUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AnswerConsentChallenge

> CreateConsentImplicit200Response AnswerConsentChallenge(ctx, bankid, consentid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()

Answer Consent Challenge



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	answerConsentChallengeRequest := *openapiclient.NewAnswerConsentChallengeRequest() // AnswerConsentChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.AnswerConsentChallenge(context.Background(), bankid, consentid).AnswerConsentChallengeRequest(answerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.AnswerConsentChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnswerConsentChallenge`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.AnswerConsentChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiAnswerConsentChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentByConsentRequestIdEmail

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdEmail(ctx, consentrequestid, email).Execute()

Create Consent By CONSENT_REQUEST_ID (EMAIL)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdEmail`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentByConsentRequestIdEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentByConsentRequestIdImplicit

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdImplicit(ctx, consentrequestid, implicit).Execute()

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	implicit := "implicit_example" // string | The IMPLICIT identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentByConsentRequestIdImplicit(context.Background(), consentrequestid, implicit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentByConsentRequestIdImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdImplicit`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentByConsentRequestIdImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentByConsentRequestIdSms

> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdSms(ctx, consentrequestid, sms).Execute()

Create Consent By CONSENT_REQUEST_ID (SMS)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	sms := "sms_example" // string | The SMS identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentByConsentRequestIdSms(context.Background(), consentrequestid, sms).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentByConsentRequestIdSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentByConsentRequestIdSms`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentByConsentRequestIdSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentByConsentRequestIdSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentEmail

> CreateConsentImplicit200Response CreateConsentEmail(ctx, bankid, email).CreateConsentEmailRequest(createConsentEmailRequest).Execute()

Create Consent (EMAIL)



### Example

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
	email := "email_example" // string | The EMAIL identifier
	createConsentEmailRequest := *openapiclient.NewCreateConsentEmailRequest() // CreateConsentEmailRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentEmail(context.Background(), bankid, email).CreateConsentEmailRequest(createConsentEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentEmail`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createConsentEmailRequest** | [**CreateConsentEmailRequest**](CreateConsentEmailRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentImplicit

> CreateConsentImplicit200Response CreateConsentImplicit(ctx, implicit).CreateConsentImplicitRequest(createConsentImplicitRequest).Execute()

Create Consent (IMPLICIT)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	implicit := "implicit_example" // string | The IMPLICIT identifier
	createConsentImplicitRequest := *openapiclient.NewCreateConsentImplicitRequest() // CreateConsentImplicitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentImplicit(context.Background(), implicit).CreateConsentImplicitRequest(createConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentImplicit`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createConsentImplicitRequest** | [**CreateConsentImplicitRequest**](CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentRequest

> GetConsentRequest200Response CreateConsentRequest(ctx).CreateConsentRequestRequest(createConsentRequestRequest).Execute()

Create Consent Request



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createConsentRequestRequest := *openapiclient.NewCreateConsentRequestRequest() // CreateConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentRequest(context.Background()).CreateConsentRequestRequest(createConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsentRequestRequest** | [**CreateConsentRequestRequest**](CreateConsentRequestRequest.md) | Request body | 

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateConsentSms

> CreateConsentImplicit200Response CreateConsentSms(ctx, bankid, sms).CreateConsentSmsRequest(createConsentSmsRequest).Execute()

Create Consent (SMS)



### Example

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
	sms := "sms_example" // string | The SMS identifier
	createConsentSmsRequest := *openapiclient.NewCreateConsentSmsRequest() // CreateConsentSmsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateConsentSms(context.Background(), bankid, sms).CreateConsentSmsRequest(createConsentSmsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateConsentSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateConsentSms`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateConsentSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateConsentSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **createConsentSmsRequest** | [**CreateConsentSmsRequest**](CreateConsentSmsRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateVRPConsentRequest

> CreateVRPConsentRequest200Response CreateVRPConsentRequest(ctx).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()

Create Consent Request VRP



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createVRPConsentRequestRequest := *openapiclient.NewCreateVRPConsentRequestRequest() // CreateVRPConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.CreateVRPConsentRequest(context.Background()).CreateVRPConsentRequestRequest(createVRPConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.CreateVRPConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateVRPConsentRequest`: CreateVRPConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.CreateVRPConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateVRPConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVRPConsentRequestRequest** | [**CreateVRPConsentRequestRequest**](CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**CreateVRPConsentRequest200Response**](CreateVRPConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentId

> GetConsentByConsentId200Response GetConsentByConsentId(ctx, consentid).Execute()

Get Consent By Consent Id via User



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.GetConsentByConsentId(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentId`: GetConsentByConsentId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentId200Response**](GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentIdViaConsumer

> GetConsentByConsentRequestId200Response GetConsentByConsentIdViaConsumer(ctx, consentid).Execute()

Get Consent By Consent Id via Consumer



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.GetConsentByConsentIdViaConsumer(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentByConsentIdViaConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentIdViaConsumer`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentByConsentIdViaConsumer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentIdViaConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentByConsentRequestId

> GetConsentByConsentRequestId200Response GetConsentByConsentRequestId(ctx, consentrequestid).Execute()

Get Consent By Consent Request Id via Consumer



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.GetConsentByConsentRequestId(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentByConsentRequestId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentByConsentRequestId`: GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentByConsentRequestId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentByConsentRequestIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentInfos

> GetConsentInfos200Response GetConsentInfos(ctx).Execute()

Get My Consents Info



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetConsentInfos(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentInfos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfos`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentInfos`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentInfosRequest struct via the builder pattern


### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentInfosByBank

> GetConsentInfos200Response GetConsentInfosByBank(ctx, bankid).Execute()

Get My Consents Info At Bank



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetConsentInfosByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentInfosByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentInfosByBank`: GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentInfosByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentInfosByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentRequest

> GetConsentRequest200Response GetConsentRequest(ctx, consentrequestid).Execute()

Get Consent Request



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.GetConsentRequest(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentRequest`: GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsents

> GetConsents200Response GetConsents(ctx).Execute()

Get Consents



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsents`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentsRequest struct via the builder pattern


### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConsentsAtBank

> GetConsents200Response GetConsentsAtBank(ctx, bankid).Execute()

Get Consents at Bank



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetConsentsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetConsentsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConsentsAtBank`: GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetConsentsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConsentsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyConsents

> GetMyConsentsByBank200Response GetMyConsents(ctx).Execute()

Get My Consents



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetMyConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetMyConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsents`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetMyConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyConsentsRequest struct via the builder pattern


### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMyConsentsByBank

> GetMyConsentsByBank200Response GetMyConsentsByBank(ctx, bankid).Execute()

Get My Consents at Bank



### Example

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
	resp, r, err := apiClient.ConsentAPI.GetMyConsentsByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.GetMyConsentsByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMyConsentsByBank`: GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.GetMyConsentsByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMyConsentsByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MtlsClientCertificateInfo

> UpdateConsumerName200ResponseCertificateInfo MtlsClientCertificateInfo(ctx).Execute()

Provide client's certificate info of a current call



### Example

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
	resp, r, err := apiClient.ConsentAPI.MtlsClientCertificateInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.MtlsClientCertificateInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MtlsClientCertificateInfo`: UpdateConsumerName200ResponseCertificateInfo
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.MtlsClientCertificateInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiMtlsClientCertificateInfoRequest struct via the builder pattern


### Return type

[**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeConsentAtBank

> CreateConsentImplicit200Response RevokeConsentAtBank(ctx, bankid, consentid).Execute()

Revoke Consent at Bank



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.RevokeConsentAtBank(context.Background(), bankid, consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.RevokeConsentAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeConsentAtBank`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.RevokeConsentAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRevokeConsentAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeMyConsent

> CreateConsentImplicit200Response RevokeMyConsent(ctx, consentid).Execute()

Revoke My Consent



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.RevokeMyConsent(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.RevokeMyConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeMyConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.RevokeMyConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiRevokeMyConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SelfRevokeConsent

> CreateConsentImplicit200Response SelfRevokeConsent(ctx).Execute()

Revoke Consent used in the Current Call



### Example

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
	resp, r, err := apiClient.ConsentAPI.SelfRevokeConsent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.SelfRevokeConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SelfRevokeConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.SelfRevokeConsent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSelfRevokeConsentRequest struct via the builder pattern


### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsentAccountAccessByConsentId

> CreateConsentImplicit200Response UpdateConsentAccountAccessByConsentId(ctx, bankid, consentid).UpdateConsentAccountAccessByConsentIdRequest(updateConsentAccountAccessByConsentIdRequest).Execute()

Update Consent Account Access by CONSENT_ID



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	updateConsentAccountAccessByConsentIdRequest := *openapiclient.NewUpdateConsentAccountAccessByConsentIdRequest() // UpdateConsentAccountAccessByConsentIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.UpdateConsentAccountAccessByConsentId(context.Background(), bankid, consentid).UpdateConsentAccountAccessByConsentIdRequest(updateConsentAccountAccessByConsentIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.UpdateConsentAccountAccessByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentAccountAccessByConsentId`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.UpdateConsentAccountAccessByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentAccountAccessByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateConsentAccountAccessByConsentIdRequest** | [**UpdateConsentAccountAccessByConsentIdRequest**](UpdateConsentAccountAccessByConsentIdRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsentStatus

> CreateConsentImplicit200Response UpdateConsentStatus(ctx, bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Consent Status



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.UpdateConsentStatus(context.Background(), bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.UpdateConsentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentStatus`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.UpdateConsentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsentStatusByConsent

> CreateConsentImplicit200Response UpdateConsentStatusByConsent(ctx, bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()

Update Consent Status by CONSENT_ID



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	updateTransactionRequestStatusRequest := *openapiclient.NewUpdateTransactionRequestStatusRequest() // UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.UpdateConsentStatusByConsent(context.Background(), bankid, consentid).UpdateTransactionRequestStatusRequest(updateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.UpdateConsentStatusByConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentStatusByConsent`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.UpdateConsentStatusByConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentStatusByConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateConsentUserIdByConsentId

> CreateConsentImplicit200Response UpdateConsentUserIdByConsentId(ctx, bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()

Update Created by User of Consent by CONSENT_ID



### Example

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
	consentid := "consentid_example" // string | The CONSENTID identifier
	addConsentUserRequest := *openapiclient.NewAddConsentUserRequest() // AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsentAPI.UpdateConsentUserIdByConsentId(context.Background(), bankid, consentid).AddConsentUserRequest(addConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsentAPI.UpdateConsentUserIdByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateConsentUserIdByConsentId`: CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsentAPI.UpdateConsentUserIdByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateConsentUserIdByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

