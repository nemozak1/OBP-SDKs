# MandateApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createMandate**](MandateApi.md#createmandateoperation) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate |
| [**createMandateProvision**](MandateApi.md#createmandateprovision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision |
| [**createSignatoryPanel**](MandateApi.md#createsignatorypanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel |
| [**deleteMandate**](MandateApi.md#deletemandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate |
| [**deleteMandateProvision**](MandateApi.md#deletemandateprovision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision |
| [**deleteSignatoryPanel**](MandateApi.md#deletesignatorypanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel |
| [**getMandate**](MandateApi.md#getmandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate |
| [**getMandateProvision**](MandateApi.md#getmandateprovision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision |
| [**getMandateProvisions**](MandateApi.md#getmandateprovisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions |
| [**getMandates**](MandateApi.md#getmandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account |
| [**getSignatoryPanel**](MandateApi.md#getsignatorypanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel |
| [**getSignatoryPanels**](MandateApi.md#getsignatorypanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels |
| [**updateMandate**](MandateApi.md#updatemandateoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate |
| [**updateMandateProvision**](MandateApi.md#updatemandateprovisionoperation) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision |
| [**updateSignatoryPanel**](MandateApi.md#updatesignatorypaneloperation) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel |



## createMandate

> GetMandate200Response createMandate(bankid, accountid, createMandateRequest)

Create Mandate

&lt;p&gt;Create a new mandate for a bank account.&lt;/p&gt; &lt;p&gt;A mandate is a legal document that defines who can operate an account, what they can do,&lt;br /&gt; and under what conditions (e.g., signatory requirements, amount thresholds).&lt;/p&gt; &lt;p&gt;Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,&lt;br /&gt; and Challenges into a coherent authorization policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Status values:&lt;/strong&gt; ACTIVE, SUSPENDED, EXPIRED, DRAFT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date format:&lt;/strong&gt; yyyy-MM-dd\&#39;T\&#39;HH:mm:ss\&#39;Z\&#39; (UTC)&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { CreateMandateOperationRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateMandateRequest | Request body
    createMandateRequest: {"type":"object","properties":{"valid_to":{"type":"string"},"customer_id":{"type":"string"},"valid_from":{"type":"string"},"mandate_reference":{"type":"string","format":"date-time"},"description":{"type":"string"},"legal_text":{"type":"string"},"status":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"}}},
  } satisfies CreateMandateOperationRequest;

  try {
    const data = await api.createMandate(body);
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
| **createMandateRequest** | [CreateMandateRequest](CreateMandateRequest.md) | Request body | |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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


## createMandateProvision

> GetMandateProvision200Response createMandateProvision(bankid, mandateid, updateMandateProvisionRequest)

Create Mandate Provision

&lt;p&gt;Create a new provision for a mandate.&lt;/p&gt; &lt;p&gt;A provision links the mandate\&#39;s legal clauses to OBP enforcement mechanisms&lt;br /&gt; (Views, ABAC Rules, Challenges).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Provision types:&lt;/strong&gt;&lt;br /&gt; - SIGNATORY_RULE — Who can sign and in what combination&lt;br /&gt; - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account&lt;br /&gt; - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions&lt;br /&gt; - RESTRICTION — Negative rule (e.g., no international payments)&lt;br /&gt; - NOTIFICATION — Triggers notification rather than blocking&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_abac_rule_id&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_challenge_type&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_view_id&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { CreateMandateProvisionRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // UpdateMandateProvisionRequest | Request body
    updateMandateProvisionRequest: {type=object, properties={signatory_requirements={type=array, items={type=object, properties={required_count={type=integer}, panel_id={type=string}}}}, is_active={type=boolean}, sort_order={type=integer}, conditions={type=string}, provision_description={type=string}, provision_name={type=string}, linked_view_id={type=string}, linked_challenge_type={type=string}, legal_reference={type=string}, provision_type={type=string}}},
  } satisfies CreateMandateProvisionRequest;

  try {
    const data = await api.createMandateProvision(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **updateMandateProvisionRequest** | [UpdateMandateProvisionRequest](UpdateMandateProvisionRequest.md) | Request body | |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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


## createSignatoryPanel

> GetSignatoryPanel200Response createSignatoryPanel(bankid, mandateid, updateSignatoryPanelRequest)

Create Signatory Panel

&lt;p&gt;Create a new signatory panel for a mandate.&lt;/p&gt; &lt;p&gt;A signatory panel is a named set of authorised signatories (users) that can be&lt;br /&gt; referenced by mandate provisions. For example, &amp;quot;Panel A - Directors&amp;quot; and &amp;quot;Panel B - Finance&amp;quot;.&lt;/p&gt; &lt;p&gt;Provision rules then reference panels, e.g., &amp;quot;1 from Panel A and 1 from Panel B&amp;quot;.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { CreateSignatoryPanelRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // UpdateSignatoryPanelRequest | Request body
    updateSignatoryPanelRequest: {type=object, properties={panel_name={type=string}, user_ids={type=array, items={type=string}}, description={type=string}}},
  } satisfies CreateSignatoryPanelRequest;

  try {
    const data = await api.createSignatoryPanel(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **updateSignatoryPanelRequest** | [UpdateSignatoryPanelRequest](UpdateSignatoryPanelRequest.md) | Request body | |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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


## deleteMandate

> deleteMandate(bankid, accountid, mandateid)

Delete Mandate

&lt;p&gt;Delete a mandate and all its provisions and signatory panels.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { DeleteMandateRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
  } satisfies DeleteMandateRequest;

  try {
    const data = await api.deleteMandate(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |

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


## deleteMandateProvision

> deleteMandateProvision(bankid, mandateid, provisionid)

Delete Mandate Provision

&lt;p&gt;Delete a mandate provision.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { DeleteMandateProvisionRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PROVISIONID identifier
    provisionid: provisionid_example,
  } satisfies DeleteMandateProvisionRequest;

  try {
    const data = await api.deleteMandateProvision(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **provisionid** | `string` | The PROVISIONID identifier | [Defaults to `undefined`] |

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


## deleteSignatoryPanel

> deleteSignatoryPanel(bankid, mandateid, panelid)

Delete Signatory Panel

&lt;p&gt;Delete a signatory panel.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { DeleteSignatoryPanelRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PANELID identifier
    panelid: panelid_example,
  } satisfies DeleteSignatoryPanelRequest;

  try {
    const data = await api.deleteSignatoryPanel(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **panelid** | `string` | The PANELID identifier | [Defaults to `undefined`] |

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


## getMandate

> GetMandate200Response getMandate(bankid, accountid, mandateid)

Get Mandate

&lt;p&gt;Get a mandate by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetMandateRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
  } satisfies GetMandateRequest;

  try {
    const data = await api.getMandate(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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


## getMandateProvision

> GetMandateProvision200Response getMandateProvision(bankid, mandateid, provisionid)

Get Mandate Provision

&lt;p&gt;Get a specific provision by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetMandateProvisionRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PROVISIONID identifier
    provisionid: provisionid_example,
  } satisfies GetMandateProvisionRequest;

  try {
    const data = await api.getMandateProvision(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **provisionid** | `string` | The PROVISIONID identifier | [Defaults to `undefined`] |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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


## getMandateProvisions

> GetMandateProvisions200Response getMandateProvisions(bankid, mandateid)

Get Mandate Provisions

&lt;p&gt;Get all provisions for a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provisions&lt;/strong&gt;&lt;/a&gt;: provisions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetMandateProvisionsRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
  } satisfies GetMandateProvisionsRequest;

  try {
    const data = await api.getMandateProvisions(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |

### Return type

[**GetMandateProvisions200Response**](GetMandateProvisions200Response.md)

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


## getMandates

> GetMandates200Response getMandates(bankid, accountid)

Get Mandates for Account

&lt;p&gt;Get all mandates for a bank account.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Mandates\&quot;&gt;&lt;strong&gt;mandates&lt;/strong&gt;&lt;/a&gt;: mandates&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetMandatesRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetMandatesRequest;

  try {
    const data = await api.getMandates(body);
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

### Return type

[**GetMandates200Response**](GetMandates200Response.md)

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


## getSignatoryPanel

> GetSignatoryPanel200Response getSignatoryPanel(bankid, mandateid, panelid)

Get Signatory Panel

&lt;p&gt;Get a specific signatory panel by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetSignatoryPanelRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PANELID identifier
    panelid: panelid_example,
  } satisfies GetSignatoryPanelRequest;

  try {
    const data = await api.getSignatoryPanel(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **panelid** | `string` | The PANELID identifier | [Defaults to `undefined`] |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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


## getSignatoryPanels

> GetSignatoryPanels200Response getSignatoryPanels(bankid, mandateid)

Get Signatory Panels

&lt;p&gt;Get all signatory panels for a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_panels&lt;/strong&gt;&lt;/a&gt;: signatory_panels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { GetSignatoryPanelsRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
  } satisfies GetSignatoryPanelsRequest;

  try {
    const data = await api.getSignatoryPanels(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |

### Return type

[**GetSignatoryPanels200Response**](GetSignatoryPanels200Response.md)

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


## updateMandate

> GetMandate200Response updateMandate(bankid, accountid, mandateid, updateMandateRequest)

Update Mandate

&lt;p&gt;Update a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { UpdateMandateOperationRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // UpdateMandateRequest | Request body
    updateMandateRequest: {"type":"object","properties":{"valid_to":{"type":"string"},"valid_from":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"},"mandate_reference":{"type":"string","format":"date-time"},"status":{"type":"string"},"legal_text":{"type":"string"},"description":{"type":"string"}}},
  } satisfies UpdateMandateOperationRequest;

  try {
    const data = await api.updateMandate(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **updateMandateRequest** | [UpdateMandateRequest](UpdateMandateRequest.md) | Request body | |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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


## updateMandateProvision

> GetMandateProvision200Response updateMandateProvision(bankid, mandateid, provisionid, updateMandateProvisionRequest)

Update Mandate Provision

&lt;p&gt;Update a mandate provision.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { UpdateMandateProvisionOperationRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PROVISIONID identifier
    provisionid: provisionid_example,
    // UpdateMandateProvisionRequest | Request body
    updateMandateProvisionRequest: {"type":"object","properties":{"signatory_requirements":{"type":"array","items":{"type":"object","properties":{"required_count":{"type":"integer"},"panel_id":{"type":"string"}}}},"is_active":{"type":"boolean"},"sort_order":{"type":"integer"},"conditions":{"type":"string"},"provision_description":{"type":"string"},"provision_name":{"type":"string"},"linked_view_id":{"type":"string"},"linked_challenge_type":{"type":"string"},"legal_reference":{"type":"string"},"provision_type":{"type":"string"}}},
  } satisfies UpdateMandateProvisionOperationRequest;

  try {
    const data = await api.updateMandateProvision(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **provisionid** | `string` | The PROVISIONID identifier | [Defaults to `undefined`] |
| **updateMandateProvisionRequest** | [UpdateMandateProvisionRequest](UpdateMandateProvisionRequest.md) | Request body | |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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


## updateSignatoryPanel

> GetSignatoryPanel200Response updateSignatoryPanel(bankid, mandateid, panelid, updateSignatoryPanelRequest)

Update Signatory Panel

&lt;p&gt;Update a signatory panel.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MandateApi,
} from 'obp-typescript';
import type { UpdateSignatoryPanelOperationRequest } from 'obp-typescript';

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
  const api = new MandateApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The MANDATEID identifier
    mandateid: mandateid_example,
    // string | The PANELID identifier
    panelid: panelid_example,
    // UpdateSignatoryPanelRequest | Request body
    updateSignatoryPanelRequest: {"type":"object","properties":{"panel_name":{"type":"string"},"user_ids":{"type":"array","items":{"type":"string"}},"description":{"type":"string"}}},
  } satisfies UpdateSignatoryPanelOperationRequest;

  try {
    const data = await api.updateSignatoryPanel(body);
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
| **mandateid** | `string` | The MANDATEID identifier | [Defaults to `undefined`] |
| **panelid** | `string` | The PANELID identifier | [Defaults to `undefined`] |
| **updateSignatoryPanelRequest** | [UpdateSignatoryPanelRequest](UpdateSignatoryPanelRequest.md) | Request body | |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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

