# AuthenticationTypeValidationApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**deleteAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**getAllAuthenticationTypeValidations**](AuthenticationTypeValidationApi.md#getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**getAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationApi.md#getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**getAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**updateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#updateauthenticationtypevalidationoperation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |



## createAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner createAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Create an Authentication Type Validation

&lt;p&gt;Create an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { CreateAuthenticationTypeValidationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // UpdateAuthenticationTypeValidationRequest | Request body
    updateAuthenticationTypeValidationRequest: {type=object, properties={head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}, tl={type=array, items={type=object, properties={}}}}},
  } satisfies CreateAuthenticationTypeValidationRequest;

  try {
    const data = await api.createAuthenticationTypeValidation(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **updateAuthenticationTypeValidationRequest** | [UpdateAuthenticationTypeValidationRequest](UpdateAuthenticationTypeValidationRequest.md) | Request body | |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAuthenticationTypeValidation

> deleteAuthenticationTypeValidation(operationid)

Delete an Authentication Type Validation

&lt;p&gt;Delete an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { DeleteAuthenticationTypeValidationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies DeleteAuthenticationTypeValidationRequest;

  try {
    const data = await api.deleteAuthenticationTypeValidation(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAllAuthenticationTypeValidations

> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidations()

Get all Authentication Type Validations

&lt;p&gt;Get all Authentication Type Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { GetAllAuthenticationTypeValidationsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AuthenticationTypeValidationApi(config);

  try {
    const data = await api.getAllAuthenticationTypeValidations();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAllAuthenticationTypeValidationsPublic

> GetAllAuthenticationTypeValidationsPublic200Response getAllAuthenticationTypeValidationsPublic()

Get all Authentication Type Validations - public

&lt;p&gt;Get all Authentication Type Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { GetAllAuthenticationTypeValidationsPublicRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AuthenticationTypeValidationApi();

  try {
    const data = await api.getAllAuthenticationTypeValidationsPublic();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllAuthenticationTypeValidationsPublic200Response**](GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner getAuthenticationTypeValidation(operationid)

Get an Authentication Type Validation

&lt;p&gt;Get an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { GetAuthenticationTypeValidationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies GetAuthenticationTypeValidationRequest;

  try {
    const data = await api.getAuthenticationTypeValidation(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAuthenticationTypeValidation

> GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner updateAuthenticationTypeValidation(operationid, updateAuthenticationTypeValidationRequest)

Update an Authentication Type Validation

&lt;p&gt;Update an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { UpdateAuthenticationTypeValidationOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // UpdateAuthenticationTypeValidationRequest | Request body
    updateAuthenticationTypeValidationRequest: {"type":"object","properties":{"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]},"tl":{"type":"array","items":{"type":"object","properties":{}}}}},
  } satisfies UpdateAuthenticationTypeValidationOperationRequest;

  try {
    const data = await api.updateAuthenticationTypeValidation(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **updateAuthenticationTypeValidationRequest** | [UpdateAuthenticationTypeValidationRequest](UpdateAuthenticationTypeValidationRequest.md) | Request body | |

### Return type

[**GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

