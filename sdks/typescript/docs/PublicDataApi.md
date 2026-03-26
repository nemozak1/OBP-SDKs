# PublicDataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountsAtBank**](PublicDataApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank |
| [**publicAccountsAllBanks**](PublicDataApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks |
| [**publicAccountsAtOneBank**](PublicDataApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank |



## getAccountsAtBank

> GetAccountsAtBank200Response getAccountsAtBank(bankid)

Get Accounts at Bank

&lt;p&gt;Returns the list of accounts at BANK_ID that the user has access to.&lt;br /&gt; For each account the API returns the account ID and the views available to the user.&lt;br /&gt; Each account must have at least one private View.&lt;/p&gt; &lt;p&gt;This v6.0.0 version returns &lt;code&gt;account_id&lt;/code&gt; instead of &lt;code&gt;id&lt;/code&gt; for consistency with other v6.0.0 endpoints.&lt;/p&gt; &lt;p&gt;Optional request parameters for filtering with attributes:&lt;br /&gt; URL params example: /banks/some-bank-id/accounts?limit&#x3D;50&amp;amp;offset&#x3D;1&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  PublicDataApi,
} from 'obp-typescript';
import type { GetAccountsAtBankRequest } from 'obp-typescript';

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
  const api = new PublicDataApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountsAtBankRequest;

  try {
    const data = await api.getAccountsAtBank(body);
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

[**GetAccountsAtBank200Response**](GetAccountsAtBank200Response.md)

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


## publicAccountsAllBanks

> PublicAccountsAllBanks200Response publicAccountsAllBanks()

Get Public Accounts at all Banks

&lt;p&gt;Get public accounts at all banks (Anonymous access).&lt;br /&gt; Returns accounts that contain at least one public view (a view where is_public is true)&lt;br /&gt; For each account the API returns the ID and the available views.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  PublicDataApi,
} from 'obp-typescript';
import type { PublicAccountsAllBanksRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new PublicDataApi();

  try {
    const data = await api.publicAccountsAllBanks();
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

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

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


## publicAccountsAtOneBank

> PublicAccountsAllBanks200Response publicAccountsAtOneBank(bankid)

Get Public Accounts at Bank

&lt;p&gt;Returns a list of the public accounts (Anonymous access) at BANK_ID. For each account the API returns the ID and the available views.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  PublicDataApi,
} from 'obp-typescript';
import type { PublicAccountsAtOneBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new PublicDataApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies PublicAccountsAtOneBankRequest;

  try {
    const data = await api.publicAccountsAtOneBank(body);
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

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

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

