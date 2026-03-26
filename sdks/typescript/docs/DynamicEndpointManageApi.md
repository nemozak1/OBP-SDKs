# DynamicEndpointManageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**createDynamicEndpoint**](DynamicEndpointManageApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**deleteBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**deleteDynamicEndpoint**](DynamicEndpointManageApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**deleteMyDynamicEndpoint**](DynamicEndpointManageApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**getBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**getBankLevelDynamicEndpoints**](DynamicEndpointManageApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**getDynamicEndpoint**](DynamicEndpointManageApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**getDynamicEndpoints**](DynamicEndpointManageApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**getMyDynamicEndpoints**](DynamicEndpointManageApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**updateBankLevelDynamicEndpointHost**](DynamicEndpointManageApi.md#updatebankleveldynamicendpointhostoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**updateDynamicEndpointHost**](DynamicEndpointManageApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |



## createBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner createBankLevelDynamicEndpoint(bankid, getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Bank Level Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { CreateBankLevelDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
    getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}},
  } satisfies CreateBankLevelDynamicEndpointRequest;

  try {
    const data = await api.createBankLevelDynamicEndpoint(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner createDynamicEndpoint(getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { CreateDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString | Request body
    getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString: {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}},
  } satisfies CreateDynamicEndpointRequest;

  try {
    const data = await api.createDynamicEndpoint(body);
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
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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


## deleteBankLevelDynamicEndpoint

> deleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

&lt;p&gt;Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { DeleteBankLevelDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteBankLevelDynamicEndpointRequest;

  try {
    const data = await api.deleteBankLevelDynamicEndpoint(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

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
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteDynamicEndpoint

> deleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { DeleteDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteDynamicEndpointRequest;

  try {
    const data = await api.deleteDynamicEndpoint(body);
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
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

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
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteMyDynamicEndpoint

> deleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { DeleteMyDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies DeleteMyDynamicEndpointRequest;

  try {
    const data = await api.deleteMyDynamicEndpoint(body);
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
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

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
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner getBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

&lt;p&gt;Get a Bank Level Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies GetBankLevelDynamicEndpointRequest;

  try {
    const data = await api.getBankLevelDynamicEndpoint(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankLevelDynamicEndpoints

> GetDynamicEndpoints200Response getBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

&lt;p&gt;Get Bank Level Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEndpointsRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankLevelDynamicEndpointsRequest;

  try {
    const data = await api.getBankLevelDynamicEndpoints(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDynamicEndpoint

> GetDynamicEndpoints200ResponseDynamicEndpointsInner getDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

&lt;p&gt;Get a Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;Get one DynamicEndpoint,&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { GetDynamicEndpointRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
  } satisfies GetDynamicEndpointRequest;

  try {
    const data = await api.getDynamicEndpoint(body);
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
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getDynamicEndpoints

> GetDynamicEndpoints200Response getDynamicEndpoints()

 Get Dynamic Endpoints

&lt;p&gt;Get Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { GetDynamicEndpointsRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  try {
    const data = await api.getDynamicEndpoints();
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

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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


## getMyDynamicEndpoints

> GetDynamicEndpoints200Response getMyDynamicEndpoints()

Get My Dynamic Endpoints

&lt;p&gt;Get My Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { GetMyDynamicEndpointsRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  try {
    const data = await api.getMyDynamicEndpoints();
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

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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


## updateBankLevelDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

&lt;p&gt;Update Bank Level  dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { UpdateBankLevelDynamicEndpointHostOperationRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
    // UpdateBankLevelDynamicEndpointHostRequest | Request body
    updateBankLevelDynamicEndpointHostRequest: {"type":"object","properties":{"host":{"type":"string"}}},
  } satisfies UpdateBankLevelDynamicEndpointHostOperationRequest;

  try {
    const data = await api.updateBankLevelDynamicEndpointHost(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |
| **updateBankLevelDynamicEndpointHostRequest** | [UpdateBankLevelDynamicEndpointHostRequest](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateDynamicEndpointHost

> UpdateBankLevelDynamicEndpointHostRequest updateDynamicEndpointHost(dynamicendpointid, updateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

&lt;p&gt;Update dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEndpointManageApi,
} from 'obp-typescript';
import type { UpdateDynamicEndpointHostRequest } from 'obp-typescript';

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
  const api = new DynamicEndpointManageApi(config);

  const body = {
    // string | The DYNAMICENDPOINTID identifier
    dynamicendpointid: dynamicendpointid_example,
    // UpdateBankLevelDynamicEndpointHostRequest | Request body
    updateBankLevelDynamicEndpointHostRequest: {type=object, properties={host={type=string}}},
  } satisfies UpdateDynamicEndpointHostRequest;

  try {
    const data = await api.updateDynamicEndpointHost(body);
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
| **dynamicendpointid** | `string` | The DYNAMICENDPOINTID identifier | [Defaults to `undefined`] |
| **updateBankLevelDynamicEndpointHostRequest** | [UpdateBankLevelDynamicEndpointHostRequest](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

