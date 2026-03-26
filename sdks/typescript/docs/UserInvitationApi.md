# UserInvitationApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createUserInvitation**](UserInvitationApi.md#createuserinvitationoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**getUserInvitation**](UserInvitationApi.md#getuserinvitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation |
| [**getUserInvitationAnonymous**](UserInvitationApi.md#getuserinvitationanonymousoperation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |
| [**getUserInvitations**](UserInvitationApi.md#getuserinvitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations |



## createUserInvitation

> GetUserInvitations200Response createUserInvitation(bankid, createUserInvitationRequest)

Create User Invitation

&lt;p&gt;Create User Invitation.&lt;/p&gt; &lt;p&gt;This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.&lt;/p&gt; &lt;p&gt;purpose filed only support:List(DEVELOPER, CUSTOMER).&lt;/p&gt; &lt;p&gt;You can customise the email details use the following webui props:&lt;/p&gt; &lt;p&gt;when purpose &#x3D;&#x3D; DEVELOPER&lt;br /&gt; webui_developer_user_invitation_email_subject&lt;br /&gt; webui_developer_user_invitation_email_from&lt;br /&gt; webui_developer_user_invitation_email_text&lt;br /&gt; webui_developer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;when purpose &#x3D; &#x3D;&#x3D; CUSTOMER&lt;br /&gt; webui_customer_user_invitation_email_subject&lt;br /&gt; webui_customer_user_invitation_email_from&lt;br /&gt; webui_customer_user_invitation_email_text&lt;br /&gt; webui_customer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#108;&amp;#x74;o:&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#108;e&amp;#x2e;c&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;i&amp;#116;&amp;#104;@&amp;#x65;x&amp;#x61;&amp;#109;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;&amp;#x74;&amp;#111;&amp;#58;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;a&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;eli&amp;#x78;s&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;ex&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  UserInvitationApi,
} from 'obp-typescript';
import type { CreateUserInvitationOperationRequest } from 'obp-typescript';

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
  const api = new UserInvitationApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateUserInvitationRequest | Request body
    createUserInvitationRequest: {"type":"object","properties":{"email":{"type":"string"},"purpose":{"type":"string"},"first_name":{"type":"string"},"country":{"type":"string"},"company":{"type":"string"},"last_name":{"type":"string"}}},
  } satisfies CreateUserInvitationOperationRequest;

  try {
    const data = await api.createUserInvitation(body);
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
| **createUserInvitationRequest** | [CreateUserInvitationRequest](CreateUserInvitationRequest.md) | Request body | |

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

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


## getUserInvitation

> GetUserInvitations200Response getUserInvitation(bankid, secretlink)

Get User Invitation

&lt;p&gt;Get User Invitation&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SECRET_LINK&lt;/a&gt;: SECRET_LINK&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#108;to&amp;#58;&amp;#102;e&amp;#108;i&amp;#120;s&amp;#109;&amp;#x69;t&amp;#x68;@&amp;#x65;&amp;#x78;&amp;#97;m&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;c&amp;#x6f;m\&quot;&gt;&amp;#x66;e&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;h&amp;#x40;&amp;#x65;xam&amp;#112;&amp;#108;e&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  UserInvitationApi,
} from 'obp-typescript';
import type { GetUserInvitationRequest } from 'obp-typescript';

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
  const api = new UserInvitationApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The SECRETLINK identifier
    secretlink: secretlink_example,
  } satisfies GetUserInvitationRequest;

  try {
    const data = await api.getUserInvitation(body);
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
| **secretlink** | `string` | The SECRETLINK identifier | [Defaults to `undefined`] |

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

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


## getUserInvitationAnonymous

> GetUserInvitations200Response getUserInvitationAnonymous(bankid, getUserInvitationAnonymousRequest)

Get User Invitation Information

&lt;p&gt;Get User Invitation Information.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;secret_key&lt;/strong&gt;&lt;/a&gt;: secret_key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#x74;&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#x70;&amp;#108;&amp;#101;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;fe&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h@&amp;#x65;&amp;#120;&amp;#x61;m&amp;#112;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  UserInvitationApi,
} from 'obp-typescript';
import type { GetUserInvitationAnonymousOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new UserInvitationApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // GetUserInvitationAnonymousRequest | Request body
    getUserInvitationAnonymousRequest: {"type":"object","properties":{"secret_key":{"type":"integer"}}},
  } satisfies GetUserInvitationAnonymousOperationRequest;

  try {
    const data = await api.getUserInvitationAnonymous(body);
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
| **getUserInvitationAnonymousRequest** | [GetUserInvitationAnonymousRequest](GetUserInvitationAnonymousRequest.md) | Request body | |

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

No authorization required

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


## getUserInvitations

> GetUserInvitations200Response getUserInvitations(bankid)

Get User Invitations

&lt;p&gt;Get User Invitations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#x74;&amp;#111;&amp;#58;f&amp;#x65;&amp;#x6c;i&amp;#x78;s&amp;#109;it&amp;#104;@&amp;#101;&amp;#120;&amp;#x61;mp&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;m\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#109;&amp;#105;t&amp;#104;@&amp;#101;&amp;#x78;&amp;#97;m&amp;#112;l&amp;#101;&amp;#46;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  UserInvitationApi,
} from 'obp-typescript';
import type { GetUserInvitationsRequest } from 'obp-typescript';

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
  const api = new UserInvitationApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetUserInvitationsRequest;

  try {
    const data = await api.getUserInvitations(body);
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

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

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

