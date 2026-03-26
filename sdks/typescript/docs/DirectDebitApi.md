# DirectDebitApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createDirectDebit**](DirectDebitApi.md#createdirectdebitoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit |
| [**createDirectDebitManagement**](DirectDebitApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management) |



## createDirectDebit

> CreateDirectDebit200Response createDirectDebit(bankid, accountid, viewid, createDirectDebitRequest)

Create Direct Debit

&lt;p&gt;Create direct debit for an account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#direct_debit_id\&quot;&gt;&lt;strong&gt;direct_debit_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DirectDebitApi,
} from 'obp-typescript';
import type { CreateDirectDebitOperationRequest } from 'obp-typescript';

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
  const api = new DirectDebitApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateDirectDebitRequest | Request body
    createDirectDebitRequest: {"type":"object","properties":{"customer_id":{"type":"string"},"date_signed":{"type":"string","format":"date-time"},"counterparty_id":{"type":"string"},"date_expires":{"type":"string","format":"date-time"},"date_starts":{"type":"string","format":"date-time"},"user_id":{"type":"string"}}},
  } satisfies CreateDirectDebitOperationRequest;

  try {
    const data = await api.createDirectDebit(body);
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
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createDirectDebitRequest** | [CreateDirectDebitRequest](CreateDirectDebitRequest.md) | Request body | |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

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


## createDirectDebitManagement

> CreateDirectDebit200Response createDirectDebitManagement(bankid, accountid, createDirectDebitRequest)

Create Direct Debit (management)

&lt;p&gt;Create direct debit for an account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#direct_debit_id\&quot;&gt;&lt;strong&gt;direct_debit_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DirectDebitApi,
} from 'obp-typescript';
import type { CreateDirectDebitManagementRequest } from 'obp-typescript';

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
  const api = new DirectDebitApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateDirectDebitRequest | Request body
    createDirectDebitRequest: {type=object, properties={customer_id={type=string}, date_signed={type=string, format=date-time}, counterparty_id={type=string}, date_expires={type=string, format=date-time}, date_starts={type=string, format=date-time}, user_id={type=string}}},
  } satisfies CreateDirectDebitManagementRequest;

  try {
    const data = await api.createDirectDebitManagement(body);
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
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createDirectDebitRequest** | [CreateDirectDebitRequest](CreateDirectDebitRequest.md) | Request body | |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

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

