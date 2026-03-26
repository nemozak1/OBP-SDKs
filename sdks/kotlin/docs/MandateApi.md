# MandateApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createMandate**](MandateApi.md#createMandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate |
| [**createMandateProvision**](MandateApi.md#createMandateProvision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision |
| [**createSignatoryPanel**](MandateApi.md#createSignatoryPanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel |
| [**deleteMandate**](MandateApi.md#deleteMandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate |
| [**deleteMandateProvision**](MandateApi.md#deleteMandateProvision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision |
| [**deleteSignatoryPanel**](MandateApi.md#deleteSignatoryPanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel |
| [**getMandate**](MandateApi.md#getMandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate |
| [**getMandateProvision**](MandateApi.md#getMandateProvision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision |
| [**getMandateProvisions**](MandateApi.md#getMandateProvisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions |
| [**getMandates**](MandateApi.md#getMandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account |
| [**getSignatoryPanel**](MandateApi.md#getSignatoryPanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel |
| [**getSignatoryPanels**](MandateApi.md#getSignatoryPanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels |
| [**updateMandate**](MandateApi.md#updateMandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate |
| [**updateMandateProvision**](MandateApi.md#updateMandateProvision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision |
| [**updateSignatoryPanel**](MandateApi.md#updateSignatoryPanel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel |


<a id="createMandate"></a>
# **createMandate**
> GetMandate200Response createMandate(bankid, accountid, createMandateRequest)

Create Mandate

&lt;p&gt;Create a new mandate for a bank account.&lt;/p&gt; &lt;p&gt;A mandate is a legal document that defines who can operate an account, what they can do,&lt;br /&gt; and under what conditions (e.g., signatory requirements, amount thresholds).&lt;/p&gt; &lt;p&gt;Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,&lt;br /&gt; and Challenges into a coherent authorization policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Status values:&lt;/strong&gt; ACTIVE, SUSPENDED, EXPIRED, DRAFT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date format:&lt;/strong&gt; yyyy-MM-dd&#39;T&#39;HH:mm:ss&#39;Z&#39; (UTC)&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val createMandateRequest : CreateMandateRequest = {"type":"object","properties":{"valid_to":{"type":"string"},"customer_id":{"type":"string"},"valid_from":{"type":"string"},"mandate_reference":{"type":"string","format":"date-time"},"description":{"type":"string"},"legal_text":{"type":"string"},"status":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"}}} // CreateMandateRequest | Request body
try {
    val result : GetMandate200Response = apiInstance.createMandate(bankid, accountid, createMandateRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#createMandate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#createMandate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMandateRequest** | [**CreateMandateRequest**](CreateMandateRequest.md)| Request body | |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createMandateProvision"></a>
# **createMandateProvision**
> GetMandateProvision200Response createMandateProvision(bankid, mandateid, updateMandateProvisionRequest)

Create Mandate Provision

&lt;p&gt;Create a new provision for a mandate.&lt;/p&gt; &lt;p&gt;A provision links the mandate&#39;s legal clauses to OBP enforcement mechanisms&lt;br /&gt; (Views, ABAC Rules, Challenges).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Provision types:&lt;/strong&gt;&lt;br /&gt; - SIGNATORY_RULE — Who can sign and in what combination&lt;br /&gt; - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account&lt;br /&gt; - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions&lt;br /&gt; - RESTRICTION — Negative rule (e.g., no international payments)&lt;br /&gt; - NOTIFICATION — Triggers notification rather than blocking&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_abac_rule_id&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_challenge_type&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;linked_view_id&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val updateMandateProvisionRequest : UpdateMandateProvisionRequest = {type=object, properties={signatory_requirements={type=array, items={type=object, properties={required_count={type=integer}, panel_id={type=string}}}}, is_active={type=boolean}, sort_order={type=integer}, conditions={type=string}, provision_description={type=string}, provision_name={type=string}, linked_view_id={type=string}, linked_challenge_type={type=string}, legal_reference={type=string}, provision_type={type=string}}} // UpdateMandateProvisionRequest | Request body
try {
    val result : GetMandateProvision200Response = apiInstance.createMandateProvision(bankid, mandateid, updateMandateProvisionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#createMandateProvision")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#createMandateProvision")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md)| Request body | |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createSignatoryPanel"></a>
# **createSignatoryPanel**
> GetSignatoryPanel200Response createSignatoryPanel(bankid, mandateid, updateSignatoryPanelRequest)

Create Signatory Panel

&lt;p&gt;Create a new signatory panel for a mandate.&lt;/p&gt; &lt;p&gt;A signatory panel is a named set of authorised signatories (users) that can be&lt;br /&gt; referenced by mandate provisions. For example, &amp;quot;Panel A - Directors&amp;quot; and &amp;quot;Panel B - Finance&amp;quot;.&lt;/p&gt; &lt;p&gt;Provision rules then reference panels, e.g., &amp;quot;1 from Panel A and 1 from Panel B&amp;quot;.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val updateSignatoryPanelRequest : UpdateSignatoryPanelRequest = {type=object, properties={panel_name={type=string}, user_ids={type=array, items={type=string}}, description={type=string}}} // UpdateSignatoryPanelRequest | Request body
try {
    val result : GetSignatoryPanel200Response = apiInstance.createSignatoryPanel(bankid, mandateid, updateSignatoryPanelRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#createSignatoryPanel")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#createSignatoryPanel")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md)| Request body | |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteMandate"></a>
# **deleteMandate**
> deleteMandate(bankid, accountid, mandateid)

Delete Mandate

&lt;p&gt;Delete a mandate and all its provisions and signatory panels.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
try {
    apiInstance.deleteMandate(bankid, accountid, mandateid)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#deleteMandate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#deleteMandate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteMandateProvision"></a>
# **deleteMandateProvision**
> deleteMandateProvision(bankid, mandateid, provisionid)

Delete Mandate Provision

&lt;p&gt;Delete a mandate provision.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val provisionid : kotlin.String = provisionid_example // kotlin.String | The PROVISIONID identifier
try {
    apiInstance.deleteMandateProvision(bankid, mandateid, provisionid)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#deleteMandateProvision")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#deleteMandateProvision")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **provisionid** | **kotlin.String**| The PROVISIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteSignatoryPanel"></a>
# **deleteSignatoryPanel**
> deleteSignatoryPanel(bankid, mandateid, panelid)

Delete Signatory Panel

&lt;p&gt;Delete a signatory panel.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val panelid : kotlin.String = panelid_example // kotlin.String | The PANELID identifier
try {
    apiInstance.deleteSignatoryPanel(bankid, mandateid, panelid)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#deleteSignatoryPanel")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#deleteSignatoryPanel")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **panelid** | **kotlin.String**| The PANELID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="getMandate"></a>
# **getMandate**
> GetMandate200Response getMandate(bankid, accountid, mandateid)

Get Mandate

&lt;p&gt;Get a mandate by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
try {
    val result : GetMandate200Response = apiInstance.getMandate(bankid, accountid, mandateid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getMandate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getMandate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMandateProvision"></a>
# **getMandateProvision**
> GetMandateProvision200Response getMandateProvision(bankid, mandateid, provisionid)

Get Mandate Provision

&lt;p&gt;Get a specific provision by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val provisionid : kotlin.String = provisionid_example // kotlin.String | The PROVISIONID identifier
try {
    val result : GetMandateProvision200Response = apiInstance.getMandateProvision(bankid, mandateid, provisionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getMandateProvision")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getMandateProvision")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **provisionid** | **kotlin.String**| The PROVISIONID identifier | |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMandateProvisions"></a>
# **getMandateProvisions**
> GetMandateProvisions200Response getMandateProvisions(bankid, mandateid)

Get Mandate Provisions

&lt;p&gt;Get all provisions for a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provisions&lt;/strong&gt;&lt;/a&gt;: provisions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
try {
    val result : GetMandateProvisions200Response = apiInstance.getMandateProvisions(bankid, mandateid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getMandateProvisions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getMandateProvisions")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |

### Return type

[**GetMandateProvisions200Response**](GetMandateProvisions200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMandates"></a>
# **getMandates**
> GetMandates200Response getMandates(bankid, accountid)

Get Mandates for Account

&lt;p&gt;Get all mandates for a bank account.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Mandates\&quot;&gt;&lt;strong&gt;mandates&lt;/strong&gt;&lt;/a&gt;: mandates&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
try {
    val result : GetMandates200Response = apiInstance.getMandates(bankid, accountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getMandates")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getMandates")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |

### Return type

[**GetMandates200Response**](GetMandates200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSignatoryPanel"></a>
# **getSignatoryPanel**
> GetSignatoryPanel200Response getSignatoryPanel(bankid, mandateid, panelid)

Get Signatory Panel

&lt;p&gt;Get a specific signatory panel by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val panelid : kotlin.String = panelid_example // kotlin.String | The PANELID identifier
try {
    val result : GetSignatoryPanel200Response = apiInstance.getSignatoryPanel(bankid, mandateid, panelid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getSignatoryPanel")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getSignatoryPanel")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **panelid** | **kotlin.String**| The PANELID identifier | |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSignatoryPanels"></a>
# **getSignatoryPanels**
> GetSignatoryPanels200Response getSignatoryPanels(bankid, mandateid)

Get Signatory Panels

&lt;p&gt;Get all signatory panels for a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_panels&lt;/strong&gt;&lt;/a&gt;: signatory_panels&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
try {
    val result : GetSignatoryPanels200Response = apiInstance.getSignatoryPanels(bankid, mandateid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#getSignatoryPanels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#getSignatoryPanels")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |

### Return type

[**GetSignatoryPanels200Response**](GetSignatoryPanels200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateMandate"></a>
# **updateMandate**
> GetMandate200Response updateMandate(bankid, accountid, mandateid, updateMandateRequest)

Update Mandate

&lt;p&gt;Update a mandate.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_text&lt;/strong&gt;&lt;/a&gt;: legal_text&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_name&lt;/strong&gt;&lt;/a&gt;: mandate_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_reference&lt;/strong&gt;&lt;/a&gt;: mandate_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;&lt;strong&gt;valid_from&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid_to&lt;/strong&gt;&lt;/a&gt;: valid_to&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val updateMandateRequest : UpdateMandateRequest = {"type":"object","properties":{"valid_to":{"type":"string"},"valid_from":{"type":"string"},"mandate_name":{"type":"string","format":"date-time"},"mandate_reference":{"type":"string","format":"date-time"},"status":{"type":"string"},"legal_text":{"type":"string"},"description":{"type":"string"}}} // UpdateMandateRequest | Request body
try {
    val result : GetMandate200Response = apiInstance.updateMandate(bankid, accountid, mandateid, updateMandateRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#updateMandate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#updateMandate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateMandateRequest** | [**UpdateMandateRequest**](UpdateMandateRequest.md)| Request body | |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateMandateProvision"></a>
# **updateMandateProvision**
> GetMandateProvision200Response updateMandateProvision(bankid, mandateid, provisionid, updateMandateProvisionRequest)

Update Mandate Provision

&lt;p&gt;Update a mandate provision.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PROVISION_ID&lt;/a&gt;: PROVISION_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;conditions&lt;/strong&gt;&lt;/a&gt;: conditions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_reference&lt;/strong&gt;&lt;/a&gt;: legal_reference&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_abac_rule_id&lt;/strong&gt;&lt;/a&gt;: linked_abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_challenge_type&lt;/strong&gt;&lt;/a&gt;: linked_challenge_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;linked_view_id&lt;/strong&gt;&lt;/a&gt;: linked_view_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_description&lt;/strong&gt;&lt;/a&gt;: provision_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_id&lt;/strong&gt;&lt;/a&gt;: provision_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_name&lt;/strong&gt;&lt;/a&gt;: provision_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;provision_type&lt;/strong&gt;&lt;/a&gt;: provision_type&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required_count&lt;/strong&gt;&lt;/a&gt;: required_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;signatory_requirements&lt;/strong&gt;&lt;/a&gt;: signatory_requirements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val provisionid : kotlin.String = provisionid_example // kotlin.String | The PROVISIONID identifier
val updateMandateProvisionRequest : UpdateMandateProvisionRequest = {"type":"object","properties":{"signatory_requirements":{"type":"array","items":{"type":"object","properties":{"required_count":{"type":"integer"},"panel_id":{"type":"string"}}}},"is_active":{"type":"boolean"},"sort_order":{"type":"integer"},"conditions":{"type":"string"},"provision_description":{"type":"string"},"provision_name":{"type":"string"},"linked_view_id":{"type":"string"},"linked_challenge_type":{"type":"string"},"legal_reference":{"type":"string"},"provision_type":{"type":"string"}}} // UpdateMandateProvisionRequest | Request body
try {
    val result : GetMandateProvision200Response = apiInstance.updateMandateProvision(bankid, mandateid, provisionid, updateMandateProvisionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#updateMandateProvision")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#updateMandateProvision")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| **provisionid** | **kotlin.String**| The PROVISIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md)| Request body | |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateSignatoryPanel"></a>
# **updateSignatoryPanel**
> GetSignatoryPanel200Response updateSignatoryPanel(bankid, mandateid, panelid, updateSignatoryPanelRequest)

Update Signatory Panel

&lt;p&gt;Update a signatory panel.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;MANDATE_ID&lt;/a&gt;: MANDATE_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;PANEL_ID&lt;/a&gt;: PANEL_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;mandate_id&lt;/strong&gt;&lt;/a&gt;: mandate_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_id&lt;/strong&gt;&lt;/a&gt;: panel_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;panel_name&lt;/strong&gt;&lt;/a&gt;: panel_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_ids&lt;/strong&gt;&lt;/a&gt;: user_ids&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = MandateApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val mandateid : kotlin.String = mandateid_example // kotlin.String | The MANDATEID identifier
val panelid : kotlin.String = panelid_example // kotlin.String | The PANELID identifier
val updateSignatoryPanelRequest : UpdateSignatoryPanelRequest = {"type":"object","properties":{"panel_name":{"type":"string"},"user_ids":{"type":"array","items":{"type":"string"}},"description":{"type":"string"}}} // UpdateSignatoryPanelRequest | Request body
try {
    val result : GetSignatoryPanel200Response = apiInstance.updateSignatoryPanel(bankid, mandateid, panelid, updateSignatoryPanelRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MandateApi#updateSignatoryPanel")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MandateApi#updateSignatoryPanel")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **mandateid** | **kotlin.String**| The MANDATEID identifier | |
| **panelid** | **kotlin.String**| The PANELID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md)| Request body | |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

