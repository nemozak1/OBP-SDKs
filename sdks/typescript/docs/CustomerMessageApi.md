# CustomerMessageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addCustomerMessage**](CustomerMessageApi.md#addcustomermessageoperation) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message |
| [**createCustomerMessage**](CustomerMessageApi.md#createcustomermessageoperation) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message |
| [**getCustomerMessages**](CustomerMessageApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer |
| [**getCustomersMessages**](CustomerMessageApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers |



## addCustomerMessage

> UpdateTransactionNarrative200Response addCustomerMessage(bankid, customerid, addCustomerMessageRequest)

Create Customer Message

&lt;p&gt;Create a message for the customer specified by CUSTOMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  CustomerMessageApi,
} from 'obp-typescript';
import type { AddCustomerMessageOperationRequest } from 'obp-typescript';

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
  const api = new CustomerMessageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CUSTOMERID identifier
    customerid: customerid_example,
    // AddCustomerMessageRequest | Request body
    addCustomerMessageRequest: {"type":"object","properties":{"message":{"type":"string"},"from_department":{"type":"string"},"from_person":{"type":"string"}}},
  } satisfies AddCustomerMessageOperationRequest;

  try {
    const data = await api.addCustomerMessage(body);
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
| **customerid** | `string` | The CUSTOMERID identifier | [Defaults to `undefined`] |
| **addCustomerMessageRequest** | [AddCustomerMessageRequest](AddCustomerMessageRequest.md) | Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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


## createCustomerMessage

> UpdateTransactionNarrative200Response createCustomerMessage(bankid, customerid, createCustomerMessageRequest)

Create Customer Message

&lt;p&gt;Create a message for the customer specified by CUSTOMER_ID&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transport\&quot;&gt;&lt;strong&gt;transport&lt;/strong&gt;&lt;/a&gt;: SMS&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  CustomerMessageApi,
} from 'obp-typescript';
import type { CreateCustomerMessageOperationRequest } from 'obp-typescript';

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
  const api = new CustomerMessageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CUSTOMERID identifier
    customerid: customerid_example,
    // CreateCustomerMessageRequest | Request body
    createCustomerMessageRequest: {"type":"object","properties":{"message":{"type":"string"},"transport":{"type":"string"},"from_person":{"type":"string"},"from_department":{"type":"string"}}},
  } satisfies CreateCustomerMessageOperationRequest;

  try {
    const data = await api.createCustomerMessage(body);
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
| **customerid** | `string` | The CUSTOMERID identifier | [Defaults to `undefined`] |
| **createCustomerMessageRequest** | [CreateCustomerMessageRequest](CreateCustomerMessageRequest.md) | Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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


## getCustomerMessages

> GetCustomerMessages200Response getCustomerMessages(bankid, customerid)

Get Customer Messages for a Customer

&lt;p&gt;Get messages for the customer specified by CUSTOMER_ID&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transport\&quot;&gt;&lt;strong&gt;transport&lt;/strong&gt;&lt;/a&gt;: SMS&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  CustomerMessageApi,
} from 'obp-typescript';
import type { GetCustomerMessagesRequest } from 'obp-typescript';

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
  const api = new CustomerMessageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The CUSTOMERID identifier
    customerid: customerid_example,
  } satisfies GetCustomerMessagesRequest;

  try {
    const data = await api.getCustomerMessages(body);
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
| **customerid** | `string` | The CUSTOMERID identifier | [Defaults to `undefined`] |

### Return type

[**GetCustomerMessages200Response**](GetCustomerMessages200Response.md)

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


## getCustomersMessages

> GetCustomersMessages200Response getCustomersMessages(bankid)

Get Customer Messages for all Customers

&lt;p&gt;Get messages for the logged in customer&lt;br /&gt; Messages sent to the currently authenticated user.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#messages\&quot;&gt;&lt;strong&gt;messages&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  CustomerMessageApi,
} from 'obp-typescript';
import type { GetCustomersMessagesRequest } from 'obp-typescript';

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
  const api = new CustomerMessageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetCustomersMessagesRequest;

  try {
    const data = await api.getCustomersMessages(body);
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

[**GetCustomersMessages200Response**](GetCustomersMessages200Response.md)

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

