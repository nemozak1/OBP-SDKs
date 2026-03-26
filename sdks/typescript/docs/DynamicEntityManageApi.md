# DynamicEntityManageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**backupBankLevelDynamicEntity**](DynamicEntityManageApi.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity |
| [**backupSystemDynamicEntity**](DynamicEntityManageApi.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity |
| [**createBankLevelDynamicEntity**](DynamicEntityManageApi.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity |
| [**createSystemDynamicEntity**](DynamicEntityManageApi.md#createsystemdynamicentityoperation) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity |
| [**deleteBankLevelDynamicEntity**](DynamicEntityManageApi.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity |
| [**deleteMyDynamicEntity**](DynamicEntityManageApi.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity |
| [**deleteSystemDynamicEntity**](DynamicEntityManageApi.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity |
| [**deleteSystemDynamicEntityCascade**](DynamicEntityManageApi.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade |
| [**getBankLevelDynamicEntities**](DynamicEntityManageApi.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities |
| [**getMyDynamicEntities**](DynamicEntityManageApi.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities |
| [**getSystemDynamicEntities**](DynamicEntityManageApi.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities |
| [**updateBankLevelDynamicEntity**](DynamicEntityManageApi.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity |
| [**updateMyDynamicEntity**](DynamicEntityManageApi.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity |
| [**updateSystemDynamicEntity**](DynamicEntityManageApi.md#updatesystemdynamicentityoperation) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity |



## backupBankLevelDynamicEntity

> BackupBankLevelDynamicEntity200Response backupBankLevelDynamicEntity(bankid, dynamicentityid)

Backup Bank Level Dynamic Entity

&lt;p&gt;Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { BackupBankLevelDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies BackupBankLevelDynamicEntityRequest;

  try {
    const data = await api.backupBankLevelDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

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


## backupSystemDynamicEntity

> BackupSystemDynamicEntity200Response backupSystemDynamicEntity(dynamicentityid)

Backup System Level Dynamic Entity

&lt;p&gt;Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;This endpoint creates a backup of the dynamic entity definition and all its data records.&lt;br /&gt; The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).&lt;br /&gt; If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.&lt;/p&gt; &lt;p&gt;The calling user will be granted CanGetDynamicEntity_&lt;code&gt;&amp;lt;BackupEntityName&amp;gt;&lt;/code&gt; on the newly created backup entity.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { BackupSystemDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies BackupSystemDynamicEntityRequest;

  try {
    const data = await api.backupSystemDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

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


## createBankLevelDynamicEntity

> CreateBankLevelDynamicEntity200Response createBankLevelDynamicEntity(bankid, createSystemDynamicEntityRequest)

Create Bank Level Dynamic Entity

&lt;p&gt;Create a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { CreateBankLevelDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateSystemDynamicEntityRequest | Request body
    createSystemDynamicEntityRequest: {type=object, properties={has_community_access={type=boolean}, schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}}}}}, has_personal_entity={type=boolean}, personal_requires_role={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies CreateBankLevelDynamicEntityRequest;

  try {
    const data = await api.createBankLevelDynamicEntity(body);
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
| **createSystemDynamicEntityRequest** | [CreateSystemDynamicEntityRequest](CreateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

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


## createSystemDynamicEntity

> CreateSystemDynamicEntity200Response createSystemDynamicEntity(createSystemDynamicEntityRequest)

Create System Level Dynamic Entity

&lt;p&gt;Create a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property MUST include an &lt;code&gt;example&lt;/code&gt; field with a valid example value.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { CreateSystemDynamicEntityOperationRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // CreateSystemDynamicEntityRequest | Request body
    createSystemDynamicEntityRequest: {"type":"object","properties":{"has_community_access":{"type":"boolean"},"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}}}}}},"has_personal_entity":{"type":"boolean"},"personal_requires_role":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}},
  } satisfies CreateSystemDynamicEntityOperationRequest;

  try {
    const data = await api.createSystemDynamicEntity(body);
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
| **createSystemDynamicEntityRequest** | [CreateSystemDynamicEntityRequest](CreateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

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


## deleteBankLevelDynamicEntity

> deleteBankLevelDynamicEntity(bankid, dynamicentityid)

Delete Bank Level Dynamic Entity

&lt;p&gt;Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { DeleteBankLevelDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteBankLevelDynamicEntityRequest;

  try {
    const data = await api.deleteBankLevelDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

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


## deleteMyDynamicEntity

> deleteMyDynamicEntity(dynamicentityid)

Delete My Dynamic Entity

&lt;p&gt;Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { DeleteMyDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteMyDynamicEntityRequest;

  try {
    const data = await api.deleteMyDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

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


## deleteSystemDynamicEntity

> deleteSystemDynamicEntity(dynamicentityid)

Delete System Level Dynamic Entity

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { DeleteSystemDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteSystemDynamicEntityRequest;

  try {
    const data = await api.deleteSystemDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

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


## deleteSystemDynamicEntityCascade

> deleteSystemDynamicEntityCascade(dynamicentityid)

Delete System Level Dynamic Entity Cascade

&lt;p&gt;Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.&lt;/p&gt; &lt;p&gt;This endpoint performs a cascade delete:&lt;br /&gt; 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.&lt;br /&gt; 2. Deletes all data records associated with the dynamic entity&lt;br /&gt; 3. Deletes the dynamic entity definition itself&lt;/p&gt; &lt;p&gt;Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).&lt;/p&gt; &lt;p&gt;This operation is only allowed for non-personal entities (hasPersonalEntity&#x3D;false).&lt;br /&gt; For personal entities (hasPersonalEntity&#x3D;true), you must delete the records and definition separately.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;/&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { DeleteSystemDynamicEntityCascadeRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
  } satisfies DeleteSystemDynamicEntityCascadeRequest;

  try {
    const data = await api.deleteSystemDynamicEntityCascade(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |

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


## getBankLevelDynamicEntities

> GetBankLevelDynamicEntities200Response getBankLevelDynamicEntities(bankid)

Get Bank Level Dynamic Entities

&lt;p&gt;Get all Bank Level Dynamic Entities for one bank with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { GetBankLevelDynamicEntitiesRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankLevelDynamicEntitiesRequest;

  try {
    const data = await api.getBankLevelDynamicEntities(body);
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

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

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


## getMyDynamicEntities

> GetAvailablePersonalDynamicEntities200Response getMyDynamicEntities()

Get My Dynamic Entities

&lt;p&gt;Get all Dynamic Entity definitions I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns a cleaner response format with:&lt;br /&gt; * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)&lt;br /&gt; * An explicit entity_name field instead of using the entity name as a dynamic JSON key&lt;br /&gt; * The entity schema in a separate definition object&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { GetMyDynamicEntitiesRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  try {
    const data = await api.getMyDynamicEntities();
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

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

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


## getSystemDynamicEntities

> GetSystemDynamicEntities200Response getSystemDynamicEntities()

Get System Dynamic Entities

&lt;p&gt;Get all System Dynamic Entities with record counts.&lt;/p&gt; &lt;p&gt;Each dynamic entity in the response includes a &lt;code&gt;record_count&lt;/code&gt; field showing how many data records exist for that entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint returns snake_case field names and an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { GetSystemDynamicEntitiesRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  try {
    const data = await api.getSystemDynamicEntities();
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

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

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


## updateBankLevelDynamicEntity

> UpdateBankLevelDynamicEntity200Response updateBankLevelDynamicEntity(bankid, dynamicentityid, updateSystemDynamicEntityRequest)

Update Bank Level Dynamic Entity

&lt;p&gt;Update a bank level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { UpdateBankLevelDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies UpdateBankLevelDynamicEntityRequest;

  try {
    const data = await api.updateBankLevelDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

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


## updateMyDynamicEntity

> UpdateSystemDynamicEntity200Response updateMyDynamicEntity(dynamicentityid, updateSystemDynamicEntityRequest)

Update My Dynamic Entity

&lt;p&gt;Update a Dynamic Entity that I created.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { UpdateMyDynamicEntityRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {type=object, properties={schema={type=object, properties={description={type=string}, required={type=array, items={type=object, properties={s={type=string}}}}, properties={type=object, properties={theme={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, maxLength={type=integer}, example={type=string}}}, language={type=object, properties={minLength={type=integer}, description={type=string}, type={type=string}, example={type=string}, maxLength={type=integer}}}, notifications_enabled={type=object, properties={type={type=string}, example={type=string}, description={type=string}}}}}}}, has_personal_entity={type=boolean}, entity_name={type=string}, has_public_access={type=boolean}}},
  } satisfies UpdateMyDynamicEntityRequest;

  try {
    const data = await api.updateMyDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

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


## updateSystemDynamicEntity

> UpdateSystemDynamicEntity200Response updateSystemDynamicEntity(dynamicentityid, updateSystemDynamicEntityRequest)

Update System Level Dynamic Entity

&lt;p&gt;Update a system level Dynamic Entity.&lt;/p&gt; &lt;p&gt;This v6.0.0 endpoint accepts and returns snake_case field names with an explicit &lt;code&gt;entity_name&lt;/code&gt; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Request format:&lt;/strong&gt;&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;entity_name&amp;quot;: &amp;quot;customer_preferences&amp;quot;,   &amp;quot;has_personal_entity&amp;quot;: true,   &amp;quot;has_public_access&amp;quot;: false,   &amp;quot;has_community_access&amp;quot;: false,   &amp;quot;personal_requires_role&amp;quot;: false,   &amp;quot;schema&amp;quot;: {     &amp;quot;description&amp;quot;: &amp;quot;User preferences updated&amp;quot;,     &amp;quot;required&amp;quot;: [&amp;quot;theme&amp;quot;],     &amp;quot;properties&amp;quot;: {       &amp;quot;theme&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 1, &amp;quot;maxLength&amp;quot;: 20, &amp;quot;example&amp;quot;: &amp;quot;dark&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;The UI theme preference&amp;quot;},       &amp;quot;language&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;string&amp;quot;, &amp;quot;minLength&amp;quot;: 2, &amp;quot;maxLength&amp;quot;: 5, &amp;quot;example&amp;quot;: &amp;quot;en&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;ISO language code&amp;quot;},       &amp;quot;notifications_enabled&amp;quot;: {&amp;quot;type&amp;quot;: &amp;quot;boolean&amp;quot;, &amp;quot;example&amp;quot;: &amp;quot;true&amp;quot;, &amp;quot;description&amp;quot;: &amp;quot;Whether to send notifications&amp;quot;}     }   } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt; * The &lt;code&gt;entity_name&lt;/code&gt; must be lowercase with underscores (snake_case), e.g. &lt;code&gt;customer_preferences&lt;/code&gt;. No uppercase letters or spaces allowed.&lt;br /&gt; * Each property can optionally include &lt;code&gt;description&lt;/code&gt; (markdown text), and for string types: &lt;code&gt;minLength&lt;/code&gt; and &lt;code&gt;maxLength&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_public_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only public endpoints (GET only, no authentication required) under &lt;code&gt;/public/&lt;/code&gt;.&lt;br /&gt; * Set &lt;code&gt;has_community_access&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to generate read-only community endpoints (GET only, authentication required + CanGet role) under &lt;code&gt;/community/&lt;/code&gt;. Community endpoints return ALL records (personal + non-personal from all users).&lt;br /&gt; * Set &lt;code&gt;personal_requires_role&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for &lt;code&gt;/my/&lt;/code&gt; personal entity endpoints. Default is &lt;code&gt;false&lt;/code&gt; (any authenticated user can use &lt;code&gt;/my/&lt;/code&gt; endpoints).&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DynamicEntityManageApi,
} from 'obp-typescript';
import type { UpdateSystemDynamicEntityOperationRequest } from 'obp-typescript';

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
  const api = new DynamicEntityManageApi(config);

  const body = {
    // string | The DYNAMICENTITYID identifier
    dynamicentityid: dynamicentityid_example,
    // UpdateSystemDynamicEntityRequest | Request body
    updateSystemDynamicEntityRequest: {"type":"object","properties":{"schema":{"type":"object","properties":{"description":{"type":"string"},"required":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"properties":{"type":"object","properties":{"theme":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"maxLength":{"type":"integer"},"example":{"type":"string"}}},"language":{"type":"object","properties":{"minLength":{"type":"integer"},"description":{"type":"string"},"type":{"type":"string"},"example":{"type":"string"},"maxLength":{"type":"integer"}}},"notifications_enabled":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"},"description":{"type":"string"}}}}}}},"has_personal_entity":{"type":"boolean"},"entity_name":{"type":"string"},"has_public_access":{"type":"boolean"}}},
  } satisfies UpdateSystemDynamicEntityOperationRequest;

  try {
    const data = await api.updateSystemDynamicEntity(body);
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
| **dynamicentityid** | `string` | The DYNAMICENTITYID identifier | [Defaults to `undefined`] |
| **updateSystemDynamicEntityRequest** | [UpdateSystemDynamicEntityRequest](UpdateSystemDynamicEntityRequest.md) | Request body | |

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

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

