# ExperimentalApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createMeeting**](ExperimentalApi.md#createmeetingoperation) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call) |
| [**getMeeting**](ExperimentalApi.md#getmeeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting |
| [**getMeetings**](ExperimentalApi.md#getmeetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings |



## createMeeting

> GetMeeting200Response createMeeting(bankid, createMeetingRequest)

Create Meeting (video conference/call)

&lt;p&gt;Create Meeting: Initiate a video conference/call with the bank.&lt;/p&gt; &lt;p&gt;The Meetings resource contains meta data about video/other conference sessions&lt;/p&gt; &lt;p&gt;provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).&lt;/p&gt; &lt;p&gt;purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;This call is &lt;strong&gt;experimental&lt;/strong&gt;. Currently staff_user_id is not set. Further calls will be needed to correctly set this.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#contact_details\&quot;&gt;&lt;strong&gt;contact_details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creator\&quot;&gt;&lt;strong&gt;creator&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#email_address\&quot;&gt;&lt;strong&gt;email_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#invitees\&quot;&gt;&lt;strong&gt;invitees&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone\&quot;&gt;&lt;strong&gt;mobile_phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose_id\&quot;&gt;&lt;strong&gt;purpose_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#contact_details\&quot;&gt;&lt;strong&gt;contact_details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creator\&quot;&gt;&lt;strong&gt;creator&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_token\&quot;&gt;&lt;strong&gt;customer_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_user_id\&quot;&gt;&lt;strong&gt;customer_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#email_address\&quot;&gt;&lt;strong&gt;email_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#invitees\&quot;&gt;&lt;strong&gt;invitees&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#keys\&quot;&gt;&lt;strong&gt;keys&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meeting_id\&quot;&gt;&lt;strong&gt;meeting_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone\&quot;&gt;&lt;strong&gt;mobile_phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#present\&quot;&gt;&lt;strong&gt;present&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose_id\&quot;&gt;&lt;strong&gt;purpose_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;session_id&lt;/strong&gt;&lt;/a&gt;: b4e0352a-9a0f-4bfa-b30b-9003aa467f50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_token\&quot;&gt;&lt;strong&gt;staff_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_user_id\&quot;&gt;&lt;strong&gt;staff_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ExperimentalApi,
} from 'obp-typescript';
import type { CreateMeetingOperationRequest } from 'obp-typescript';

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
  const api = new ExperimentalApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateMeetingRequest | Request body
    createMeetingRequest: {"type":"object","properties":{"date":{"type":"string","format":"date-time"},"invitees":{"type":"array","items":{"type":"object","properties":{"status":{"type":"string"},"contact_details":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}}},"provider_id":{"type":"string"},"purpose_id":{"type":"string"},"creator":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}},
  } satisfies CreateMeetingOperationRequest;

  try {
    const data = await api.createMeeting(body);
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
| **createMeetingRequest** | [CreateMeetingRequest](CreateMeetingRequest.md) | Request body | |

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

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


## getMeeting

> GetMeeting200Response getMeeting(bankid, meetingid)

Get Meeting

&lt;p&gt;Get Meeting specified by BANK_ID / MEETING_ID&lt;br /&gt; Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.&lt;/p&gt; &lt;p&gt;The actual conference/chats are handled by external services.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;This call is &lt;strong&gt;experimental&lt;/strong&gt; and will require further authorisation in the future.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meeting_id\&quot;&gt;MEETING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#contact_details\&quot;&gt;&lt;strong&gt;contact_details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creator\&quot;&gt;&lt;strong&gt;creator&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_token\&quot;&gt;&lt;strong&gt;customer_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_user_id\&quot;&gt;&lt;strong&gt;customer_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#email_address\&quot;&gt;&lt;strong&gt;email_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#invitees\&quot;&gt;&lt;strong&gt;invitees&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#keys\&quot;&gt;&lt;strong&gt;keys&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meeting_id\&quot;&gt;&lt;strong&gt;meeting_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone\&quot;&gt;&lt;strong&gt;mobile_phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#present\&quot;&gt;&lt;strong&gt;present&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose_id\&quot;&gt;&lt;strong&gt;purpose_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;session_id&lt;/strong&gt;&lt;/a&gt;: b4e0352a-9a0f-4bfa-b30b-9003aa467f50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_token\&quot;&gt;&lt;strong&gt;staff_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_user_id\&quot;&gt;&lt;strong&gt;staff_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ExperimentalApi,
} from 'obp-typescript';
import type { GetMeetingRequest } from 'obp-typescript';

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
  const api = new ExperimentalApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MEETINGID identifier
    meetingid: meetingid_example,
  } satisfies GetMeetingRequest;

  try {
    const data = await api.getMeeting(body);
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
| **meetingid** | `string` | The MEETINGID identifier | [Defaults to `undefined`] |

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

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


## getMeetings

> GetMeetings200Response getMeetings(bankid)

Get Meetings

&lt;p&gt;Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.&lt;/p&gt; &lt;p&gt;The actual conference/chats are handled by external services.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;This call is &lt;strong&gt;experimental&lt;/strong&gt; and will require further authorisation in the future.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#contact_details\&quot;&gt;&lt;strong&gt;contact_details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creator\&quot;&gt;&lt;strong&gt;creator&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_token\&quot;&gt;&lt;strong&gt;customer_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_user_id\&quot;&gt;&lt;strong&gt;customer_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#email_address\&quot;&gt;&lt;strong&gt;email_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#invitees\&quot;&gt;&lt;strong&gt;invitees&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#keys\&quot;&gt;&lt;strong&gt;keys&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meeting_id\&quot;&gt;&lt;strong&gt;meeting_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meetings\&quot;&gt;&lt;strong&gt;meetings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone\&quot;&gt;&lt;strong&gt;mobile_phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#present\&quot;&gt;&lt;strong&gt;present&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose_id\&quot;&gt;&lt;strong&gt;purpose_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;session_id&lt;/strong&gt;&lt;/a&gt;: b4e0352a-9a0f-4bfa-b30b-9003aa467f50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_token\&quot;&gt;&lt;strong&gt;staff_token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_user_id\&quot;&gt;&lt;strong&gt;staff_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ExperimentalApi,
} from 'obp-typescript';
import type { GetMeetingsRequest } from 'obp-typescript';

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
  const api = new ExperimentalApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetMeetingsRequest;

  try {
    const data = await api.getMeetings(body);
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

[**GetMeetings200Response**](GetMeetings200Response.md)

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

