# DynamicResourceDocApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**buildDynamicEndpointTemplate**](DynamicResourceDocApi.md#builddynamicendpointtemplateoperation) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code |
| [**createBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc |
| [**createDynamicResourceDoc**](DynamicResourceDocApi.md#createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc |
| [**deleteBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc |
| [**deleteDynamicResourceDoc**](DynamicResourceDocApi.md#deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc |
| [**getAllBankLevelDynamicResourceDocs**](DynamicResourceDocApi.md#getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs |
| [**getAllDynamicResourceDocs**](DynamicResourceDocApi.md#getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs |
| [**getBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id |
| [**getDynamicResourceDoc**](DynamicResourceDocApi.md#getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id |
| [**updateBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#updatebankleveldynamicresourcedocoperation) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc |
| [**updateDynamicResourceDoc**](DynamicResourceDocApi.md#updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc |



## buildDynamicEndpointTemplate

> BuildDynamicEndpointTemplate200Response buildDynamicEndpointTemplate(buildDynamicEndpointTemplateRequest)

Create Dynamic Resource Doc endpoint code

&lt;p&gt;Create a Dynamic Resource Doc endpoint code.&lt;/p&gt; &lt;p&gt;copy the response and past to PractiseEndpoint, So you can have the benefits of&lt;br /&gt; auto compilation and debug&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { BuildDynamicEndpointTemplateOperationRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // BuildDynamicEndpointTemplateRequest | Request body
    buildDynamicEndpointTemplateRequest: {"type":"object","properties":{"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"request_url":{"type":"string"}}},
  } satisfies BuildDynamicEndpointTemplateOperationRequest;

  try {
    const data = await api.buildDynamicEndpointTemplate(body);
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
| **buildDynamicEndpointTemplateRequest** | [BuildDynamicEndpointTemplateRequest](BuildDynamicEndpointTemplateRequest.md) | Request body | |

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

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


## createBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response createBankLevelDynamicResourceDoc(bankid, updateBankLevelDynamicResourceDocRequest)

Create Bank Level Dynamic Resource Doc

&lt;p&gt;Create a Bank Level Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;The connector_method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { CreateBankLevelDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // UpdateBankLevelDynamicResourceDocRequest | Request body
    updateBankLevelDynamicResourceDocRequest: {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}},
  } satisfies CreateBankLevelDynamicResourceDocRequest;

  try {
    const data = await api.createBankLevelDynamicResourceDoc(body);
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
| **updateBankLevelDynamicResourceDocRequest** | [UpdateBankLevelDynamicResourceDocRequest](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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


## createDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response createDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest)

Create Dynamic Resource Doc

&lt;p&gt;Create a Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;The connector_method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { CreateDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // UpdateBankLevelDynamicResourceDocRequest | Request body
    updateBankLevelDynamicResourceDocRequest: {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}},
  } satisfies CreateDynamicResourceDocRequest;

  try {
    const data = await api.createDynamicResourceDoc(body);
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
| **updateBankLevelDynamicResourceDocRequest** | [UpdateBankLevelDynamicResourceDocRequest](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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


## deleteBankLevelDynamicResourceDoc

> deleteBankLevelDynamicResourceDoc(bankid)

Delete Bank Level Dynamic Resource Doc

&lt;p&gt;Delete a Bank Level Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { DeleteBankLevelDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies DeleteBankLevelDynamicResourceDocRequest;

  try {
    const data = await api.deleteBankLevelDynamicResourceDoc(body);
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


## deleteDynamicResourceDoc

> deleteDynamicResourceDoc()

Delete Dynamic Resource Doc

&lt;p&gt;Delete a Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { DeleteDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  try {
    const data = await api.deleteDynamicResourceDoc();
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


## getAllBankLevelDynamicResourceDocs

> GetAllDynamicResourceDocs200Response getAllBankLevelDynamicResourceDocs(bankid)

Get all Bank Level Dynamic Resource Docs

&lt;p&gt;Get all Bank Level Dynamic Resource Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { GetAllBankLevelDynamicResourceDocsRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAllBankLevelDynamicResourceDocsRequest;

  try {
    const data = await api.getAllBankLevelDynamicResourceDocs(body);
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

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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


## getAllDynamicResourceDocs

> GetAllDynamicResourceDocs200Response getAllDynamicResourceDocs()

Get all Dynamic Resource Docs

&lt;p&gt;Get all Dynamic Resource Docs.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { GetAllDynamicResourceDocsRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  try {
    const data = await api.getAllDynamicResourceDocs();
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

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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


## getBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response getBankLevelDynamicResourceDoc(bankid)

Get Bank Level Dynamic Resource Doc by Id

&lt;p&gt;Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankLevelDynamicResourceDocRequest;

  try {
    const data = await api.getBankLevelDynamicResourceDoc(body);
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

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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


## getDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response getDynamicResourceDoc()

Get Dynamic Resource Doc by Id

&lt;p&gt;Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { GetDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  try {
    const data = await api.getDynamicResourceDoc();
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

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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


## updateBankLevelDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response updateBankLevelDynamicResourceDoc(bankid, updateBankLevelDynamicResourceDocRequest)

Update Bank Level Dynamic Resource Doc

&lt;p&gt;Update a Bank Level Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;The connector_method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { UpdateBankLevelDynamicResourceDocOperationRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // UpdateBankLevelDynamicResourceDocRequest | Request body
    updateBankLevelDynamicResourceDocRequest: {"type":"object","properties":{"tags":{"type":"string"},"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"bank_id":{"type":"string"},"partial_function_name":{"type":"string"},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"roles":{"type":"string"},"summary":{"type":"string"},"request_url":{"type":"string"},"description":{"type":"string"},"method_body":{"type":"string"},"error_response_bodies":{"type":"string"}}},
  } satisfies UpdateBankLevelDynamicResourceDocOperationRequest;

  try {
    const data = await api.updateBankLevelDynamicResourceDoc(body);
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
| **updateBankLevelDynamicResourceDocRequest** | [UpdateBankLevelDynamicResourceDocRequest](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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


## updateDynamicResourceDoc

> GetBankLevelDynamicResourceDoc200Response updateDynamicResourceDoc(updateBankLevelDynamicResourceDocRequest)

Update Dynamic Resource Doc

&lt;p&gt;Update a Dynamic Resource Doc.&lt;/p&gt; &lt;p&gt;The connector_method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicResourceDocApi,
} from 'obp-typescript';
import type { UpdateDynamicResourceDocRequest } from 'obp-typescript';

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
  const api = new DynamicResourceDocApi(config);

  const body = {
    // UpdateBankLevelDynamicResourceDocRequest | Request body
    updateBankLevelDynamicResourceDocRequest: {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}},
  } satisfies UpdateDynamicResourceDocRequest;

  try {
    const data = await api.updateDynamicResourceDoc(body);
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
| **updateBankLevelDynamicResourceDocRequest** | [UpdateBankLevelDynamicResourceDocRequest](UpdateBankLevelDynamicResourceDocRequest.md) | Request body | |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

