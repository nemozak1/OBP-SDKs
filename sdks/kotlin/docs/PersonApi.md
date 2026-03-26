# PersonApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addCustomerMessage**](PersonApi.md#addCustomerMessage) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message |
| [**createAgent**](PersonApi.md#createAgent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent |
| [**createCustomer**](PersonApi.md#createCustomer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer |
| [**createCustomerMessage**](PersonApi.md#createCustomerMessage) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message |
| [**updateAgentStatus**](PersonApi.md#updateAgentStatus) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status |


<a id="addCustomerMessage"></a>
# **addCustomerMessage**
> UpdateTransactionNarrative200Response addCustomerMessage(bankid, customerid, addCustomerMessageRequest)

Create Customer Message

&lt;p&gt;Create a message for the customer specified by CUSTOMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val addCustomerMessageRequest : AddCustomerMessageRequest = {"type":"object","properties":{"message":{"type":"string"},"from_department":{"type":"string"},"from_person":{"type":"string"}}} // AddCustomerMessageRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.addCustomerMessage(bankid, customerid, addCustomerMessageRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonApi#addCustomerMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonApi#addCustomerMessage")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addCustomerMessageRequest** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

<a id="createAgent"></a>
# **createAgent**
> GetAgent200Response createAgent(bankid, createAgentRequest)

Create Agent

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_confirmed_agent&lt;/strong&gt;&lt;/a&gt;: is_confirmed_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_pending_agent&lt;/strong&gt;&lt;/a&gt;: is_pending_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createAgentRequest : CreateAgentRequest = {"type":"object","properties":{"currency":{"type":"string"},"legal_name":{"type":"string"},"agent_number":{"type":"string"},"mobile_phone_number":{"type":"string"}}} // CreateAgentRequest | Request body
try {
    val result : GetAgent200Response = apiInstance.createAgent(bankid, createAgentRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonApi#createAgent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonApi#createAgent")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createAgentRequest** | [**CreateAgentRequest**](CreateAgentRequest.md)| Request body | |

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

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

<a id="createCustomer"></a>
# **createCustomer**
> GetCustomerChildren200ResponseCustomersInner createCustomer(bankid, createCustomerRequest)

Create Customer

&lt;p&gt;The Customer resource stores the customer number, legal name, email, phone number, date of birth, relationship status,&lt;br /&gt; education attained, a url for a profile image, KYC status, credit rating, credit limit, and other customer information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Required Fields:&lt;/strong&gt;&lt;br /&gt; - legal_name: The customer&#39;s full legal name&lt;br /&gt; - mobile_phone_number: The customer&#39;s mobile phone number&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Optional Fields:&lt;/strong&gt;&lt;br /&gt; - customer_number: If not provided, a random number will be generated&lt;br /&gt; - email: Customer&#39;s email address&lt;br /&gt; - face_image: Customer&#39;s face image (url and date)&lt;br /&gt; - date_of_birth: Customer&#39;s date of birth in YYYY-MM-DD format&lt;br /&gt; - relationship_status: Customer&#39;s relationship status&lt;br /&gt; - dependants: Number of dependants (must match the length of dob_of_dependants array)&lt;br /&gt; - dob_of_dependants: Array of dependant birth dates in YYYY-MM-DD format&lt;br /&gt; - credit_rating: Customer&#39;s credit rating (rating and source)&lt;br /&gt; - credit_limit: Customer&#39;s credit limit (currency and amount)&lt;br /&gt; - highest_education_attained: Customer&#39;s highest education level&lt;br /&gt; - employment_status: Customer&#39;s employment status&lt;br /&gt; - kyc_status: Know Your Customer verification status (true/false). Default: false&lt;br /&gt; - last_ok_date: Last verification date&lt;br /&gt; - title: Customer&#39;s title (e.g., Mr., Mrs., Dr.)&lt;br /&gt; - branch_id: Associated branch identifier&lt;br /&gt; - name_suffix: Customer&#39;s name suffix (e.g., Jr., Sr.)&lt;br /&gt; - customer_type: Type of customer - INDIVIDUAL (default), CORPORATE, or SUBSIDIARY&lt;br /&gt; - parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent CORPORATE customer&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants must be provided in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;br /&gt; The dates are strictly validated and must be valid calendar dates.&lt;br /&gt; Dates are stored with time set to midnight (00:00:00) UTC for consistency.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Validations:&lt;/strong&gt;&lt;br /&gt; - customer_number cannot contain &lt;code&gt;::::&lt;/code&gt; characters&lt;br /&gt; - customer_number must be unique for the bank&lt;br /&gt; - The number of dependants must equal the length of the dob_of_dependants array&lt;br /&gt; - date_of_birth must be in valid YYYY-MM-DD format if provided&lt;br /&gt; - Each date in dob_of_dependants must be in valid YYYY-MM-DD format&lt;/p&gt; &lt;p&gt;Note: If you need to set a specific customer number, use the Update Customer Number endpoint after this call.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;branch_id&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_number&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_type&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_of_birth&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;dependants&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;dob_of_dependants&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#108;&amp;#116;&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;h&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#105;&amp;#116;h&amp;#64;&amp;#x65;&amp;#120;&amp;#97;mp&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;employment_status&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;face_image&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;highest_education_attained&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;kyc_status&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;last_ok_date&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;name_suffix&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;parent_customer_id&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;relationship_status&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;title&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#x74;&amp;#111;&amp;#58;&amp;#x66;&amp;#101;l&amp;#x69;&amp;#x78;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;@&amp;#101;&amp;#x78;a&amp;#109;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;c&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;h@&amp;#101;&amp;#x78;&amp;#x61;mp&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createCustomerRequest : CreateCustomerRequest = {"type":"object","properties":{"relationship_status":{"type":"string"},"name_suffix":{"type":"string"},"highest_education_attained":{"type":"string"},"last_ok_date":{"type":"string","format":"date-time"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"date_of_birth":{"type":"string","format":"date-time"},"title":{"type":"string"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"dob_of_dependants":{"type":"array","items":{"type":"string"}},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"customer_type":{"type":"string"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"employment_status":{"type":"string"},"mobile_phone_number":{"type":"string"},"dependants":{"type":"integer"}}} // CreateCustomerRequest | Request body
try {
    val result : GetCustomerChildren200ResponseCustomersInner = apiInstance.createCustomer(bankid, createCustomerRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonApi#createCustomer")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonApi#createCustomer")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCustomerRequest** | [**CreateCustomerRequest**](CreateCustomerRequest.md)| Request body | |

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

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

<a id="createCustomerMessage"></a>
# **createCustomerMessage**
> UpdateTransactionNarrative200Response createCustomerMessage(bankid, customerid, createCustomerMessageRequest)

Create Customer Message

&lt;p&gt;Create a message for the customer specified by CUSTOMER_ID&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_department\&quot;&gt;&lt;strong&gt;from_department&lt;/strong&gt;&lt;/a&gt;: Open Bank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_person\&quot;&gt;&lt;strong&gt;from_person&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transport\&quot;&gt;&lt;strong&gt;transport&lt;/strong&gt;&lt;/a&gt;: SMS&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val createCustomerMessageRequest : CreateCustomerMessageRequest = {"type":"object","properties":{"message":{"type":"string"},"transport":{"type":"string"},"from_person":{"type":"string"},"from_department":{"type":"string"}}} // CreateCustomerMessageRequest | Request body
try {
    val result : UpdateTransactionNarrative200Response = apiInstance.createCustomerMessage(bankid, customerid, createCustomerMessageRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonApi#createCustomerMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonApi#createCustomerMessage")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCustomerMessageRequest** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md)| Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

<a id="updateAgentStatus"></a>
# **updateAgentStatus**
> GetAgent200Response updateAgentStatus(bankid, agentid, updateAgentStatusRequest)

Update Agent status

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_confirmed_agent&lt;/strong&gt;&lt;/a&gt;: is_confirmed_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_pending_agent&lt;/strong&gt;&lt;/a&gt;: is_pending_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = PersonApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val agentid : kotlin.String = agentid_example // kotlin.String | The AGENTID identifier
val updateAgentStatusRequest : UpdateAgentStatusRequest = {"type":"object","properties":{"is_pending_agent":{"type":"boolean"},"is_confirmed_agent":{"type":"boolean"}}} // UpdateAgentStatusRequest | Request body
try {
    val result : GetAgent200Response = apiInstance.updateAgentStatus(bankid, agentid, updateAgentStatusRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PersonApi#updateAgentStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PersonApi#updateAgentStatus")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **agentid** | **kotlin.String**| The AGENTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAgentStatusRequest** | [**UpdateAgentStatusRequest**](UpdateAgentStatusRequest.md)| Request body | |

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

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

